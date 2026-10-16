module Playwright
  #
  # WebStorage exposes the page's `localStorage` or `sessionStorage` for the current origin via an async,
  # [browser-consistent](https://developer.mozilla.org/en-US/docs/Web/API/Storage) API.
  #
  # Instances are accessed through [`property: Page.localStorage`] and [`property: Page.sessionStorage`].
  #
  # ```python sync
  # page.goto("https://example.com")
  # page.local_storage.set_item("token", "abc")
  # token = page.local_storage.get_item("token")
  # all = page.local_storage.items()
  # page.local_storage.remove_item("token")
  # page.local_storage.clear()
  # ```
  class WebStorage < PlaywrightApi

    #
    # Returns all items in the storage as name/value pairs.
    def items
      wrap_impl(@impl.items)
    end

    #
    # Returns the value for the given `name` if present.
    def get_item(name)
      wrap_impl(@impl.get_item(unwrap_impl(name)))
    end

    #
    # Sets the value for the given `name`. Overwrites any existing value for that name.
    def set_item(name, value)
      wrap_impl(@impl.set_item(unwrap_impl(name), unwrap_impl(value)))
    end

    #
    # Removes the item with the given `name`. No-op if the item is absent.
    def remove_item(name)
      wrap_impl(@impl.remove_item(unwrap_impl(name)))
    end

    #
    # Removes all items from the storage.
    def clear
      wrap_impl(@impl.clear)
    end
  end
end
