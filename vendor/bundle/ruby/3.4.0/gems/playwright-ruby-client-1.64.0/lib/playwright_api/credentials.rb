module Playwright
  #
  # `Credentials` is a virtual WebAuthn authenticator scoped to a `BrowserContext`. It lets tests
  # register passkeys and answer `navigator.credentials.create()` / `navigator.credentials.get()`
  # ceremonies in the page, without a real authenticator or hardware security key.
  #
  # There are three common ways to use it:
  #
  # **Usage: seed a known credential**
  #
  # ```python sync
  # context = browser.new_context()
  #
  # # A passkey your backend already provisioned for a test user.
  # context.credentials.create(
  #     "example.com",
  #     id=known_credential_id,  # base64url
  #     user_handle=known_user_handle,  # base64url
  #     private_key=known_private_key,  # base64url PKCS#8 (DER)
  #     public_key=known_public_key,  # base64url SPKI (DER)
  # )
  # context.credentials.install()
  #
  # page = context.new_page()
  # page.goto("https://example.com/login")
  # # The page's navigator.credentials.get() is answered with the seeded passkey.
  # ```
  #
  # **Usage: capture a credential, then reuse it**
  #
  # ```python sync
  # # setup test: let the app register a passkey, then save it.
  # context = browser.new_context()
  # context.credentials.install()
  #
  # page = context.new_page()
  # page.goto("https://example.com/register")
  # page.get_by_role("button", name="Create a passkey").click()
  #
  # # Read back the passkey the page registered — it includes the private key.
  # [credential] = context.credentials.get(rp_id="example.com")
  # with open("playwright/.auth/passkey.json", "w") as f:
  #     json.dump(credential, f)
  # ```
  #
  # ```python sync
  # # later test: seed the captured passkey so the app starts already enrolled.
  # with open("playwright/.auth/passkey.json") as f:
  #     credential = json.load(f)
  # context = browser.new_context()
  # context.credentials.create(
  #     credential["rpId"],
  #     id=credential["id"],
  #     user_handle=credential["userHandle"],
  #     private_key=credential["privateKey"],
  #     public_key=credential["publicKey"],
  #     sign_count=credential["signCount"],
  # )
  # context.credentials.install()
  #
  # page = context.new_page()
  # page.goto("https://example.com/login")
  # # navigator.credentials.get() resolves the captured passkey — already signed in.
  # ```
  #
  # **Usage: save credentials in the storage state, restore later**
  #
  # See [authentication guide](../auth.md) for examples of using saving and restoring the storage state.
  #
  # **Defaults**
  class Credentials < PlaywrightApi

    #
    # Installs the virtual WebAuthn authenticator into the context, overriding
    # `navigator.credentials.create()` and `navigator.credentials.get()` in all current
    # and future pages. Call this before the page first touches `navigator.credentials`.
    #
    # Required: until [`method: Credentials.install`] is called, no interception is in place and the page sees
    # the platform's native (or absent) WebAuthn behaviour. Seeding credentials with
    # [`method: Credentials.create`] without installing populates the authenticator, but the
    # page will never see those credentials.
    def install
      wrap_impl(@impl.install)
    end

    #
    # Seeds a virtual WebAuthn credential and returns it.
    #
    # With only `rpId`, generates a fresh **ECDSA P-256** keypair, credential id and user handle. The
    # seeded credential is discoverable (resident), so the page can resolve it from both
    # username-then-passkey and usernameless passkey flows. The returned object carries the private and public keys, so it can be persisted to disk and re-seeded in a later test.
    #
    # To **import a known credential**, supply all four of `id`, `userHandle`, `privateKey` and
    # `publicKey` together. Pass `signCount` as well to continue from the
    # signature counter the relying party has already seen.
    #
    # Call [`method: Credentials.install`] before navigating to a page that uses WebAuthn.
    def create(
          rpId,
          id: nil,
          privateKey: nil,
          publicKey: nil,
          signCount: nil,
          userHandle: nil)
      wrap_impl(@impl.create(unwrap_impl(rpId), id: unwrap_impl(id), privateKey: unwrap_impl(privateKey), publicKey: unwrap_impl(publicKey), signCount: unwrap_impl(signCount), userHandle: unwrap_impl(userHandle)))
    end

    #
    # Removes a credential from the authenticator by its id. Works for any credential currently held —
    # both those seeded with [`method: Credentials.create`] and those the page registered itself by
    # calling `navigator.credentials.create()`.
    def delete(id)
      wrap_impl(@impl.delete(unwrap_impl(id)))
    end

    #
    # Returns every credential currently held by the authenticator, optionally filtered by `rpId` or
    # `id`. This includes both credentials seeded with [`method: Credentials.create`] and credentials
    # the page registered itself by calling `navigator.credentials.create()`.
    #
    # Each returned credential includes its private and public keys and the current signature counter, so a passkey the app just
    # registered can be saved and re-seeded into a later test with [`method: Credentials.create`] — see the second example in the class overview.
    def get(id: nil, rpId: nil)
      wrap_impl(@impl.get(id: unwrap_impl(id), rpId: unwrap_impl(rpId)))
    end
  end
end
