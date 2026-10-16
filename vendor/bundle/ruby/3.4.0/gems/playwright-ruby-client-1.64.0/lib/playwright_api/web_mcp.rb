module Playwright
  #
  # `WebMCP` exposes the tools that a frame registers through the experimental `WebMCP` browser API, `navigator.modelContext`. It lists the tools and calls them.
  #
  # Instances are accessed through [`property: Frame.webmcp`]. [`property: Page.webmcp`] is the instance of the main frame.
  #
  # **NOTE**: WebMCP is an experimental browser feature. Chromium enables it with the `--enable-features=WebMCP` launch argument, Firefox with the `dom.modelcontext.enabled` and `dom.modelcontext.testing.enabled` preferences. WebKit does not implement it.
  #
  # Tool names, descriptions, input schemas and results are provided by the page, so treat them as untrusted input.
  class WebMCP < PlaywrightApi

    #
    # Calls a tool registered by the frame and returns its result. The result is whatever the tool's `execute` function resolved to, typically an object with a `content` array. A result with `isError: true` is returned as is. The method throws when the tool is not registered or its `execute` function throws.
    def call_tool(name, input: nil, timeout: nil)
      wrap_impl(@impl.call_tool(unwrap_impl(name), input: unwrap_impl(input), timeout: unwrap_impl(timeout)))
    end

    #
    # Returns the tools currently registered by the frame. Throws if the browser was launched without WebMCP support, see the note above for the launch options that enable it.
    #
    # [`property: Page.webmcp`] covers the main frame only, child frames list their tools through their own [`property: Frame.webmcp`].
    def tools(timeout: nil)
      wrap_impl(@impl.tools(timeout: unwrap_impl(timeout)))
    end
  end
end
