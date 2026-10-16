module Playwright
  #
  # Exposes API that can be used for the Web API testing. This class is used for creating
  # `APIRequestContext` instance which in turn can be used for sending web requests. An instance
  # of this class can be obtained via [`property: Playwright.request`]. For more information
  # see `APIRequestContext`.
  class APIRequest < PlaywrightApi

    #
    # Creates new instances of `APIRequestContext`.
    def new_context(
          baseURL: nil,
          clientCertificates: nil,
          extraHTTPHeaders: nil,
          failOnStatusCode: nil,
          httpCredentials: nil,
          ignoreHTTPSErrors: nil,
          maxRedirects: nil,
          proxy: nil,
          storageState: nil,
          timeout: nil,
          userAgent: nil)
      wrap_impl(@impl.new_context(baseURL: unwrap_impl(baseURL), clientCertificates: unwrap_impl(clientCertificates), extraHTTPHeaders: unwrap_impl(extraHTTPHeaders), failOnStatusCode: unwrap_impl(failOnStatusCode), httpCredentials: unwrap_impl(httpCredentials), ignoreHTTPSErrors: unwrap_impl(ignoreHTTPSErrors), maxRedirects: unwrap_impl(maxRedirects), proxy: unwrap_impl(proxy), storageState: unwrap_impl(storageState), timeout: unwrap_impl(timeout), userAgent: unwrap_impl(userAgent)))
    end
  end
end
