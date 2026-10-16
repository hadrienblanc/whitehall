module Playwright
  #
  # The `PageAssertions` class provides assertion methods that can be used to make assertions about the `Page` state in the tests.
  #
  # ```python sync
  # import re
  # from playwright.sync_api import Page, expect
  #
  # def test_navigates_to_login_page(page: Page) -> None:
  #     # ..
  #     page.get_by_text("Sign in").click()
  #     expect(page).to_have_url(re.compile(r".*/login"))
  # ```
  class PageAssertions < PlaywrightApi

    #
    # The opposite of [`method: PageAssertions.toHaveTitle`].
    def not_to_have_title(titleOrRegExp, timeout: nil)
      wrap_impl(@impl.not_to_have_title(unwrap_impl(titleOrRegExp), timeout: unwrap_impl(timeout)))
    end

    #
    # The opposite of [`method: PageAssertions.toHaveURL`].
    def not_to_have_url(urlOrRegExp, ignoreCase: nil, timeout: nil)
      wrap_impl(@impl.not_to_have_url(unwrap_impl(urlOrRegExp), ignoreCase: unwrap_impl(ignoreCase), timeout: unwrap_impl(timeout)))
    end

    #
    # Asserts that the page body matches the given [accessibility snapshot](../aria-snapshots.md).
    #
    # **Usage**
    #
    # ```python sync
    # page.goto("https://demo.playwright.dev/todomvc/")
    # expect(page).to_match_aria_snapshot('''
    #   - heading "todos"
    #   - textbox "What needs to be done?"
    # ''')
    # ```
    def to_match_aria_snapshot(expected, timeout: nil)
      wrap_impl(@impl.to_match_aria_snapshot(unwrap_impl(expected), timeout: unwrap_impl(timeout)))
    end

    #
    # The opposite of [`method: PageAssertions.toMatchAriaSnapshot`].
    def not_to_match_aria_snapshot(expected, timeout: nil)
      wrap_impl(@impl.not_to_match_aria_snapshot(unwrap_impl(expected), timeout: unwrap_impl(timeout)))
    end

    #
    # Ensures the page has the given title.
    #
    # **Usage**
    #
    # ```python sync
    # import re
    # from playwright.sync_api import expect
    #
    # # ...
    # expect(page).to_have_title(re.compile(r".*checkout"))
    # ```
    def to_have_title(titleOrRegExp, timeout: nil)
      wrap_impl(@impl.to_have_title(unwrap_impl(titleOrRegExp), timeout: unwrap_impl(timeout)))
    end

    #
    # Ensures the page is navigated to the given URL.
    #
    # **Usage**
    #
    # ```python sync
    # import re
    # from playwright.sync_api import expect
    #
    # # ...
    # expect(page).to_have_url(re.compile(".*checkout"))
    # ```
    def to_have_url(urlOrRegExp, ignoreCase: nil, timeout: nil)
      wrap_impl(@impl.to_have_url(unwrap_impl(urlOrRegExp), ignoreCase: unwrap_impl(ignoreCase), timeout: unwrap_impl(timeout)))
    end
  end
end
