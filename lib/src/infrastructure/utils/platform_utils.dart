/// Platform utilities for handling platform-specific code
///
/// This file provides platform-specific implementations for functionality
/// that differs between platforms (mobile, desktop, web).
library;

/// Determines if the current platform is web
///
/// This is used to conditionally execute code that depends on
/// platform-specific APIs.
bool get isWeb {
  return identical(0, 0.0);
}
