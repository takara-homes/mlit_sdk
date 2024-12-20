#!/bin/bash

# Create main library structure
mkdir -p lib/src/{domain,application,infrastructure}

# Domain layer
mkdir -p lib/src/domain/{entities,value_objects,repositories,failures}

# Entities
mkdir -p lib/src/domain/entities/{core,real_estate,administrative,transportation,education,facilities,urban_planning,hazard}

# Create core entities
mkdir -p lib/src/domain/entities/core
touch lib/src/domain/entities/core/{coordinate,location,address,geo_point}.dart

# Create real estate entities
mkdir -p lib/src/domain/entities/real_estate
touch lib/src/domain/entities/real_estate/{real_estate_transaction,land_price_point,appraisal_report}.dart

# Create administrative entities
mkdir -p lib/src/domain/entities/administrative
touch lib/src/domain/entities/administrative/{prefecture,city,district}.dart

# Create transportation entities
mkdir -p lib/src/domain/entities/transportation
touch lib/src/domain/entities/transportation/{station,railway,passenger_stats}.dart

# Create education entities
mkdir -p lib/src/domain/entities/education
touch lib/src/domain/entities/education/{school,school_district,nursery}.dart

# Create facilities entities
mkdir -p lib/src/domain/entities/facilities
touch lib/src/domain/entities/facilities/{medical_facility,welfare_facility,library,public_facility}.dart

# Create urban planning entities
mkdir -p lib/src/domain/entities/urban_planning
touch lib/src/domain/entities/urban_planning/{use_zone,district_plan,fire_prevention_area,urbanization_area}.dart

# Create hazard entities
mkdir -p lib/src/domain/entities/hazard
touch lib/src/domain/entities/hazard/{disaster_risk_area,landslide_area,steep_slope_area}.dart

# Value Objects
mkdir -p lib/src/domain/value_objects/{administrative,real_estate,urban_planning,transportation,common}

# Create administrative value objects
touch lib/src/domain/value_objects/administrative/{prefecture_code,city_code,district_code}.dart

# Create real estate value objects
touch lib/src/domain/value_objects/real_estate/{price_classification,transaction_period,land_type,price_type}.dart

# Create urban planning value objects
touch lib/src/domain/value_objects/urban_planning/{use_zone_code,building_coverage_ratio,floor_area_ratio}.dart

# Create transportation value objects
touch lib/src/domain/value_objects/transportation/{station_code,railway_code}.dart

# Create common value objects
touch lib/src/domain/value_objects/common/{coordinates,language_code,zoom_level}.dart

# Repositories
mkdir -p lib/src/domain/repositories/{real_estate,administrative,urban_planning,facilities,education,hazard}

# Create repository interfaces
touch lib/src/domain/repositories/real_estate/{i_transaction_repository,i_land_price_repository,i_appraisal_repository}.dart
touch lib/src/domain/repositories/administrative/i_administrative_repository.dart
touch lib/src/domain/repositories/urban_planning/i_urban_planning_repository.dart
touch lib/src/domain/repositories/facilities/i_facilities_repository.dart
touch lib/src/domain/repositories/education/i_education_repository.dart
touch lib/src/domain/repositories/hazard/i_hazard_repository.dart

# Create failures
touch lib/src/domain/failures/{api_failures,validation_failures,infrastructure_failures}.dart

# Application layer
mkdir -p lib/src/application/services/{real_estate,urban_planning,facilities,hazard}

# Create services
touch lib/src/application/services/real_estate/{transaction_service,land_price_service,appraisal_service}.dart
touch lib/src/application/services/urban_planning/urban_planning_service.dart
touch lib/src/application/services/facilities/facilities_service.dart
touch lib/src/application/services/hazard/hazard_service.dart

# Infrastructure layer
mkdir -p lib/src/infrastructure/{datasources,repositories,dtos,mappers,config}
mkdir -p lib/src/infrastructure/datasources/{remote,local}

# Create datasources
touch lib/src/infrastructure/datasources/remote/{real_estate_remote_datasource,urban_planning_remote_datasource,facilities_remote_datasource,hazard_remote_datasource}.dart
touch lib/src/infrastructure/datasources/local/cache_datasource.dart

# Create repository implementations
touch lib/src/infrastructure/repositories/{real_estate_repository,urban_planning_repository,facilities_repository,hazard_repository}.dart

# Create DTOs
mkdir -p lib/src/infrastructure/dtos/{real_estate,administrative,urban_planning,facilities}

touch lib/src/infrastructure/dtos/real_estate/{transaction_dto,land_price_dto,appraisal_dto}.dart
touch lib/src/infrastructure/dtos/administrative/{prefecture_dto,city_dto}.dart
touch lib/src/infrastructure/dtos/urban_planning/{use_zone_dto,district_plan_dto}.dart
touch lib/src/infrastructure/dtos/facilities/{medical_facility_dto,welfare_facility_dto}.dart

# Create mappers
touch lib/src/infrastructure/mappers/{real_estate_mappers,administrative_mappers,urban_planning_mappers,facilities_mappers}.dart

# Create config files
touch lib/src/infrastructure/config/{dio_config,api_endpoints}.dart

# Create main library file
touch lib/mlit.dart