/// Network utilities for handling network operations
///
/// This file provides platform-agnostic utilities for network operations.
library;

import 'package:mlit_sdk/src/infrastructure/utils/platform_utils.dart';

/// Determines if the error is a network-related error
///
/// This function checks if the error is related to network connectivity
/// in a platform-agnostic way.
bool isNetworkError(Object error) {
  // Import the platform-specific implementation
  if (isWeb) {
    // Web-specific network error detection
    return error.toString().toLowerCase().contains('network') ||
        error.toString().toLowerCase().contains('connection') ||
        error.toString().toLowerCase().contains('timeout');
  } else {
    // IO-specific network error detection (SocketException, etc.)
    return error.toString().contains('SocketException') ||
        error.toString().contains('TimeoutException');
  }
}
