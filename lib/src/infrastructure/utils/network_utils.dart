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
  if (isWeb) {
    return error.toString().toLowerCase().contains('network') ||
        error.toString().toLowerCase().contains('connection') ||
        error.toString().toLowerCase().contains('timeout');
  } else {
    return error.toString().contains('SocketException') ||
        error.toString().contains('TimeoutException');
  }
}
