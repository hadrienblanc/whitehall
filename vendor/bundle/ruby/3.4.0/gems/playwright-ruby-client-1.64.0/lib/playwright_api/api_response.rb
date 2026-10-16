module Playwright
  #
  # `APIResponse` class represents responses returned by [`method: APIRequestContext.get`] and similar methods.
  #
  # ```python sync
  # from playwright.sync_api import sync_playwright
  #
  # with sync_playwright() as p:
  #     context = playwright.request.new_context()
  #     response = context.get("https://example.com/user/repos")
  #     assert response.ok
  #     assert response.status == 200
  #     assert response.headers["content-type"] == "application/json; charset=utf-8"
  #     assert response.json()["name"] == "foobar"
  #     assert response.body() == '{"status": "ok"}'
  # ```
  class APIResponse < PlaywrightApi

    #
    # Returns the buffer with response body.
    def body
      wrap_impl(@impl.body)
    end

    #
    # Disposes the body of this response. If not called then the body will stay in memory until the context closes.
    def dispose
      wrap_impl(@impl.dispose)
    end

    #
    # An object with all the response HTTP headers associated with this response.
    def headers
      wrap_impl(@impl.headers)
    end

    #
    # An array with all the response HTTP headers associated with this response. Header names are not lower-cased.
    # Headers with multiple entries, such as `Set-Cookie`, appear in the array multiple times.
    def headers_array
      wrap_impl(@impl.headers_array)
    end

    #
    # Returns the JSON representation of response body.
    #
    # This method will throw if the response body is not parsable via `JSON.parse`.
    def json
      wrap_impl(@impl.json)
    end

    #
    # Contains a boolean stating whether the response was successful (status in the range 200-299) or not.
    def ok
      wrap_impl(@impl.ok)
    end

    #
    # Returns SSL and other security information. Resolves to `null` for non-HTTPS responses. For redirected requests, returns the information for the last request in the redirect chain.
    def security_details
      wrap_impl(@impl.security_details)
    end

    #
    # Returns the IP address and port of the server. Resolves to `null` if the server address is not available. For redirected requests, returns the information for the last request in the redirect chain.
    def server_addr
      wrap_impl(@impl.server_addr)
    end

    #
    # Contains the status code of the response (e.g., 200 for a success).
    def status
      wrap_impl(@impl.status)
    end

    #
    # Contains the status text of the response (e.g. usually an "OK" for a success).
    def status_text
      wrap_impl(@impl.status_text)
    end

    #
    # Returns the text representation of response body.
    def text
      wrap_impl(@impl.text)
    end

    #
    # Returns resource timing information for given response. For redirected requests, returns the information for the last
    # request in the redirect chain. When the response is served [from the HAR file](../mock.md#replaying-from-har), timing
    # information is not available and all the values are -1. Find more information at
    # [Resource Timing API](https://developer.mozilla.org/en-US/docs/Web/API/PerformanceResourceTiming).
    def timing
      wrap_impl(@impl.timing)
    end

    #
    # Contains the URL of the response.
    def url
      wrap_impl(@impl.url)
    end

    # @nodoc
    def ok?
      wrap_impl(@impl.ok?)
    end

    # @nodoc
    def to_s
      wrap_impl(@impl.to_s)
    end
  end
end
