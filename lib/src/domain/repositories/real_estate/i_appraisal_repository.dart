import 'package:dartz/dartz.dart';
import 'package:mlit_sdk/src/domain/entities/real_estate/appraisal_report.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';
import 'package:mlit_sdk/src/domain/value_objects/administrative/prefecture_code.dart';
import 'package:mlit_sdk/src/domain/value_objects/real_estate/land_type.dart';

/// Repository interface for real estate appraisal reports
abstract class IAppraisalRepository {
  /// Fetches appraisal report data based on specified parameters
  ///
  /// [year] specifies the price date year in YYYY format
  /// [prefectureCode] is required and specifies the target prefecture
  /// [landUseClassification] filters reports by land use type (e.g., residential, commercial)
  Future<Either<Failure, List<AppraisalReport>>> getAppraisalReports({
    required int year,
    required PrefectureCode prefectureCode,
    required LandType landUseClassification,
  });

  /// Fetches a specific appraisal report by its unique identifier
  ///
  /// [reportId] is the unique identifier for the appraisal report
  Future<Either<Failure, AppraisalReport>> getAppraisalReportById({
    required String reportId,
  });

  /// Fetches all available appraisal reports for a specific location
  ///
  /// [standardLocationId] identifies the specific location for which reports are requested
  Future<Either<Failure, List<AppraisalReport>>> getAppraisalReportsByLocation({
    required String standardLocationId,
  });
}
