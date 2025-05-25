/// Platform-agnostic network error handler
///
/// This file provides a platform-agnostic way to handle network errors
/// by using conditional imports to select the appropriate implementation
/// based on the platform.
library;

export 'network_error_handler_stub.dart'
    if (dart.library.io) 'network_error_handler_io.dart'
    if (dart.library.html) 'network_error_handler_web.dart';
