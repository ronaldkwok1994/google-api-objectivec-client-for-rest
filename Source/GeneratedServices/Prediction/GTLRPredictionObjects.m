// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Prediction API (prediction/v1.6)
// Description:
//   Lets you access a cloud hosted machine learning service that makes it easy
//   to build smart apps
// Documentation:
//   https://developers.google.com/prediction/docs/developer-guide

#import "GTLRPredictionObjects.h"

// ----------------------------------------------------------------------------
//
//   GTLRPrediction_Analyze
//

@implementation GTLRPrediction_Analyze
@dynamic dataDescription, errors, identifier, kind, modelDescription, selfLink;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errors" : [GTLRPrediction_AnalyzeErrorsItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_AnalyzeDataDescription
//

@implementation GTLRPrediction_AnalyzeDataDescription
@dynamic features, outputFeature;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"features" : [GTLRPrediction_AnalyzeDataDescriptionFeaturesItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_AnalyzeErrorsItem
//

@implementation GTLRPrediction_AnalyzeErrorsItem

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_AnalyzeModelDescription
//

@implementation GTLRPrediction_AnalyzeModelDescription
@dynamic confusionMatrix, confusionMatrixRowTotals, modelinfo;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_AnalyzeDataDescriptionFeaturesItem
//

@implementation GTLRPrediction_AnalyzeDataDescriptionFeaturesItem
@dynamic categorical, index, numeric, text;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_AnalyzeDataDescriptionOutputFeature
//

@implementation GTLRPrediction_AnalyzeDataDescriptionOutputFeature
@dynamic numeric, text;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"text" : [GTLRPrediction_AnalyzeDataDescriptionOutputFeatureTextItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_AnalyzeModelDescriptionConfusionMatrix
//

@implementation GTLRPrediction_AnalyzeModelDescriptionConfusionMatrix

+ (Class)classForAdditionalProperties {
  return [GTLRPrediction_AnalyzeModelDescriptionConfusionMatrixConfusionMatrix class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_AnalyzeModelDescriptionConfusionMatrixRowTotals
//

@implementation GTLRPrediction_AnalyzeModelDescriptionConfusionMatrixRowTotals

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_AnalyzeDataDescriptionFeaturesItemCategorical
//

@implementation GTLRPrediction_AnalyzeDataDescriptionFeaturesItemCategorical
@dynamic count, values;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"values" : [GTLRPrediction_AnalyzeDataDescriptionFeaturesItemCategoricalValuesItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_AnalyzeDataDescriptionFeaturesItemNumeric
//

@implementation GTLRPrediction_AnalyzeDataDescriptionFeaturesItemNumeric
@dynamic count, mean, variance;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_AnalyzeDataDescriptionFeaturesItemText
//

@implementation GTLRPrediction_AnalyzeDataDescriptionFeaturesItemText
@dynamic count;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_AnalyzeDataDescriptionOutputFeatureNumeric
//

@implementation GTLRPrediction_AnalyzeDataDescriptionOutputFeatureNumeric
@dynamic count, mean, variance;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_AnalyzeDataDescriptionOutputFeatureTextItem
//

@implementation GTLRPrediction_AnalyzeDataDescriptionOutputFeatureTextItem
@dynamic count, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_AnalyzeModelDescriptionConfusionMatrixConfusionMatrix
//

@implementation GTLRPrediction_AnalyzeModelDescriptionConfusionMatrixConfusionMatrix

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_AnalyzeDataDescriptionFeaturesItemCategoricalValuesItem
//

@implementation GTLRPrediction_AnalyzeDataDescriptionFeaturesItemCategoricalValuesItem
@dynamic count, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_Input
//

@implementation GTLRPrediction_Input
@dynamic input;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_InputInput
//

@implementation GTLRPrediction_InputInput
@dynamic csvInstance;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"csvInstance" : [NSObject class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_Insert
//

@implementation GTLRPrediction_Insert
@dynamic identifier, modelType, sourceModel, storageDataLocation,
         storagePMMLLocation, storagePMMLModelLocation, trainingInstances,
         utility;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"trainingInstances" : [GTLRPrediction_InsertTrainingInstancesItem class],
    @"utility" : [GTLRPrediction_InsertUtilityItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_InsertTrainingInstancesItem
//

@implementation GTLRPrediction_InsertTrainingInstancesItem
@dynamic csvInstance, output;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"csvInstance" : [NSObject class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_InsertUtilityItem
//

@implementation GTLRPrediction_InsertUtilityItem

+ (Class)classForAdditionalProperties {
  return [NSNumber class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_Insert2
//

@implementation GTLRPrediction_Insert2
@dynamic created, identifier, kind, modelInfo, modelType, selfLink,
         storageDataLocation, storagePMMLLocation, storagePMMLModelLocation,
         trainingComplete, trainingStatus;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_Insert2ModelInfo
//

@implementation GTLRPrediction_Insert2ModelInfo
@dynamic classificationAccuracy, classWeightedAccuracy, meanSquaredError,
         modelType, numberInstances, numberLabels;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_List
//

@implementation GTLRPrediction_List
@dynamic items, kind, nextPageToken, selfLink;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRPrediction_Insert2 class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_Output
//

@implementation GTLRPrediction_Output
@dynamic identifier, kind, outputLabel, outputMulti, outputValue, selfLink;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"outputMulti" : [GTLRPrediction_OutputOutputMultiItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_OutputOutputMultiItem
//

@implementation GTLRPrediction_OutputOutputMultiItem
@dynamic label, score;
@end


// ----------------------------------------------------------------------------
//
//   GTLRPrediction_Update
//

@implementation GTLRPrediction_Update
@dynamic csvInstance, output;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"csvInstance" : [NSObject class]
  };
  return map;
}

@end