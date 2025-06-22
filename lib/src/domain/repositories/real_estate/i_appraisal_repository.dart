import 'package:dartz/dartz.dart';
import 'package:mlit_sdk/src/domain/entities/real_estate/appraisal_report.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';
import 'package:mlit_sdk/src/domain/value_objects/administrative/prefecture_code.dart';
import 'package:mlit_sdk/src/domain/value_objects/real_estate/land_type.dart';

/// Repository interface for real estate appraisal reports
abstract class IAppraisalRepository {
  Future<Either<Failure, List<AppraisalReport>>> getAppraisalReports({
    required int year,
    required PrefectureCode prefectureCode,
    required LandType landUseClassification,
  });

  Future<Either<Failure, AppraisalReport>> getAppraisalReportById({
    required String reportId,
  });

  Future<Either<Failure, List<AppraisalReport>>> getAppraisalReportsByLocation({
    required String standardLocationId,
  });
}
