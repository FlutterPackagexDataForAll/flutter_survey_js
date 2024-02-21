//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:flutter_survey_js_model/src/model/question_title_location.dart';
import 'package:flutter_survey_js_model/src/model/text_update_mode.dart';
import 'package:flutter_survey_js_model/src/model/question_state.dart';
import 'package:flutter_survey_js_model/src/model/text_input_type.dart';
import 'package:flutter_survey_js_model/src/model/question_all_of_validators_inner.dart';
import 'package:flutter_survey_js_model/src/model/question_clear_if_invisible.dart';
import 'package:flutter_survey_js_model/src/model/autocomplete.dart';
import 'package:flutter_survey_js_model/src/model/question_description_location.dart';
import 'package:flutter_survey_js_model/src/model/question_indent.dart';
import 'package:built_collection/built_collection.dart';
import 'package:flutter_survey_js_model/src/model/string_or_num.dart';
import 'package:flutter_survey_js_model/src/model/survey_title.dart';
import 'package:flutter_survey_js_model/src/model/textbase.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text.g.dart';

/// Text
///
/// Properties:
/// * [type] 
/// * [name] 
/// * [state] 
/// * [visible] 
/// * [useDisplayValuesInDynamicTexts] 
/// * [visibleIf] 
/// * [width] 
/// * [minWidth] 
/// * [maxWidth] 
/// * [startWithNewLine] 
/// * [indent] 
/// * [page] 
/// * [title] 
/// * [titleLocation] 
/// * [description] 
/// * [descriptionLocation] 
/// * [hideNumber] 
/// * [valueName] 
/// * [enableIf] 
/// * [defaultValue] 
/// * [defaultValueExpression] 
/// * [correctAnswer] 
/// * [clearIfInvisible] 
/// * [isRequired] 
/// * [requiredIf] 
/// * [requiredErrorText] 
/// * [readOnly] 
/// * [validators] 
/// * [bindings] 
/// * [renderAs] 
/// * [showCommentArea] 
/// * [commentText] 
/// * [commentPlaceholder] 
/// * [inputType] 
/// * [size] 
/// * [textUpdateMode] 
/// * [autocomplete] 
/// * [min] 
/// * [max] 
/// * [minValueExpression] 
/// * [maxValueExpression] 
/// * [minErrorText] 
/// * [maxErrorText] 
/// * [step] 
/// * [maxLength] 
/// * [placeholder] 
/// * [dataList] 
@BuiltValue(instantiable: false)
abstract class Text implements Textbase {
  @BuiltValueField(wireName: r'minValueExpression')
  String? get minValueExpression;

  @BuiltValueField(wireName: r'autocomplete')
  Autocomplete? get autocomplete;
  // enum autocompleteEnum {  ,  name,  honorific-prefix,  given-name,  additional-name,  family-name,  honorific-suffix,  nickname,  organization-title,  username,  new-password,  current-password,  organization,  street-address,  address-line1,  address-line2,  address-line3,  address-level4,  address-level3,  address-level2,  address-level1,  country,  country-name,  postal-code,  cc-name,  cc-given-name,  cc-additional-name,  cc-family-name,  cc-number,  cc-exp,  cc-exp-month,  cc-exp-year,  cc-csc,  cc-type,  transaction-currency,  transaction-amount,  language,  bday,  bday-day,  bday-month,  bday-year,  sex,  url,  photo,  tel,  tel-country-code,  tel-national,  tel-area-code,  tel-local,  tel-local-prefix,  tel-local-suffix,  tel-extension,  email,  impp,  };

  @BuiltValueField(wireName: r'max')
  StringOrNum? get max;

  @BuiltValueField(wireName: r'min')
  StringOrNum? get min;

  @BuiltValueField(wireName: r'size')
  num? get size;

  @BuiltValueField(wireName: r'minErrorText')
  SurveyTitle? get minErrorText;

  @BuiltValueField(wireName: r'dataList')
  SurveyTitle? get dataList;

  @BuiltValueField(wireName: r'inputType')
  TextInputType? get inputType;
  // enum inputTypeEnum {  color,  date,  datetime-local,  email,  month,  number,  password,  range,  tel,  text,  time,  url,  week,  };

  @BuiltValueField(wireName: r'step')
  num? get step;

  @BuiltValueField(wireName: r'textUpdateMode')
  TextUpdateMode? get textUpdateMode;
  // enum textUpdateModeEnum {  default,  onBlur,  onTyping,  };

  @BuiltValueField(wireName: r'placeholder')
  SurveyTitle? get placeholder;

  @BuiltValueField(wireName: r'maxValueExpression')
  String? get maxValueExpression;

  @BuiltValueField(wireName: r'maxLength')
  num? get maxLength;

  @BuiltValueField(wireName: r'maxErrorText')
  SurveyTitle? get maxErrorText;

  @BuiltValueSerializer(custom: true)
  static Serializer<Text> get serializer => _$TextSerializer();
}

class _$TextSerializer implements PrimitiveSerializer<Text> {
  @override
  final Iterable<Type> types = const [Text];

  @override
  final String wireName = r'Text';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Text object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.minValueExpression != null) {
      yield r'minValueExpression';
      yield serializers.serialize(
        object.minValueExpression,
        specifiedType: const FullType(String),
      );
    }
    if (object.useDisplayValuesInDynamicTexts != null) {
      yield r'useDisplayValuesInDynamicTexts';
      yield serializers.serialize(
        object.useDisplayValuesInDynamicTexts,
        specifiedType: const FullType(bool),
      );
    }
    if (object.indent != null) {
      yield r'indent';
      yield serializers.serialize(
        object.indent,
        specifiedType: const FullType(QuestionIndent),
      );
    }
    if (object.valueName != null) {
      yield r'valueName';
      yield serializers.serialize(
        object.valueName,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultValue != null) {
      yield r'defaultValue';
      yield serializers.serialize(
        object.defaultValue,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.validators != null) {
      yield r'validators';
      yield serializers.serialize(
        object.validators,
        specifiedType: const FullType(BuiltList, [FullType(QuestionAllOfValidatorsInner)]),
      );
    }
    if (object.bindings != null) {
      yield r'bindings';
      yield serializers.serialize(
        object.bindings,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(SurveyTitle),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(SurveyTitle),
      );
    }
    if (object.commentText != null) {
      yield r'commentText';
      yield serializers.serialize(
        object.commentText,
        specifiedType: const FullType(SurveyTitle),
      );
    }
    if (object.clearIfInvisible != null) {
      yield r'clearIfInvisible';
      yield serializers.serialize(
        object.clearIfInvisible,
        specifiedType: const FullType(QuestionClearIfInvisible),
      );
    }
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(StringOrNum),
      );
    }
    if (object.startWithNewLine != null) {
      yield r'startWithNewLine';
      yield serializers.serialize(
        object.startWithNewLine,
        specifiedType: const FullType(bool),
      );
    }
    if (object.descriptionLocation != null) {
      yield r'descriptionLocation';
      yield serializers.serialize(
        object.descriptionLocation,
        specifiedType: const FullType(QuestionDescriptionLocation),
      );
    }
    if (object.inputType != null) {
      yield r'inputType';
      yield serializers.serialize(
        object.inputType,
        specifiedType: const FullType(TextInputType),
      );
    }
    if (object.textUpdateMode != null) {
      yield r'textUpdateMode';
      yield serializers.serialize(
        object.textUpdateMode,
        specifiedType: const FullType(TextUpdateMode),
      );
    }
    if (object.placeholder != null) {
      yield r'placeholder';
      yield serializers.serialize(
        object.placeholder,
        specifiedType: const FullType(SurveyTitle),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(QuestionState),
      );
    }
    if (object.hideNumber != null) {
      yield r'hideNumber';
      yield serializers.serialize(
        object.hideNumber,
        specifiedType: const FullType(bool),
      );
    }
    if (object.correctAnswer != null) {
      yield r'correctAnswer';
      yield serializers.serialize(
        object.correctAnswer,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.maxErrorText != null) {
      yield r'maxErrorText';
      yield serializers.serialize(
        object.maxErrorText,
        specifiedType: const FullType(SurveyTitle),
      );
    }
    if (object.maxWidth != null) {
      yield r'maxWidth';
      yield serializers.serialize(
        object.maxWidth,
        specifiedType: const FullType(StringOrNum),
      );
    }
    if (object.showCommentArea != null) {
      yield r'showCommentArea';
      yield serializers.serialize(
        object.showCommentArea,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableIf != null) {
      yield r'enableIf';
      yield serializers.serialize(
        object.enableIf,
        specifiedType: const FullType(String),
      );
    }
    if (object.isRequired != null) {
      yield r'isRequired';
      yield serializers.serialize(
        object.isRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.visible != null) {
      yield r'visible';
      yield serializers.serialize(
        object.visible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.commentPlaceholder != null) {
      yield r'commentPlaceholder';
      yield serializers.serialize(
        object.commentPlaceholder,
        specifiedType: const FullType(SurveyTitle),
      );
    }
    if (object.autocomplete != null) {
      yield r'autocomplete';
      yield serializers.serialize(
        object.autocomplete,
        specifiedType: const FullType(Autocomplete),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(StringOrNum),
      );
    }
    if (object.defaultValueExpression != null) {
      yield r'defaultValueExpression';
      yield serializers.serialize(
        object.defaultValueExpression,
        specifiedType: const FullType(String),
      );
    }
    if (object.requiredIf != null) {
      yield r'requiredIf';
      yield serializers.serialize(
        object.requiredIf,
        specifiedType: const FullType(String),
      );
    }
    if (object.renderAs != null) {
      yield r'renderAs';
      yield serializers.serialize(
        object.renderAs,
        specifiedType: const FullType(String),
      );
    }
    if (object.minWidth != null) {
      yield r'minWidth';
      yield serializers.serialize(
        object.minWidth,
        specifiedType: const FullType(StringOrNum),
      );
    }
    if (object.readOnly != null) {
      yield r'readOnly';
      yield serializers.serialize(
        object.readOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.titleLocation != null) {
      yield r'titleLocation';
      yield serializers.serialize(
        object.titleLocation,
        specifiedType: const FullType(QuestionTitleLocation),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(num),
      );
    }
    if (object.requiredErrorText != null) {
      yield r'requiredErrorText';
      yield serializers.serialize(
        object.requiredErrorText,
        specifiedType: const FullType(SurveyTitle),
      );
    }
    if (object.minErrorText != null) {
      yield r'minErrorText';
      yield serializers.serialize(
        object.minErrorText,
        specifiedType: const FullType(SurveyTitle),
      );
    }
    if (object.dataList != null) {
      yield r'dataList';
      yield serializers.serialize(
        object.dataList,
        specifiedType: const FullType(SurveyTitle),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.visibleIf != null) {
      yield r'visibleIf';
      yield serializers.serialize(
        object.visibleIf,
        specifiedType: const FullType(String),
      );
    }
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(StringOrNum),
      );
    }
    if (object.step != null) {
      yield r'step';
      yield serializers.serialize(
        object.step,
        specifiedType: const FullType(num),
      );
    }
    if (object.page != null) {
      yield r'page';
      yield serializers.serialize(
        object.page,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxValueExpression != null) {
      yield r'maxValueExpression';
      yield serializers.serialize(
        object.maxValueExpression,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxLength != null) {
      yield r'maxLength';
      yield serializers.serialize(
        object.maxLength,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Text object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  Text deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($Text)) as $Text;
  }
}

/// a concrete implementation of [Text], since [Text] is not instantiable
@BuiltValue(instantiable: true)
abstract class $Text implements Text, Built<$Text, $TextBuilder> {
  $Text._();

  factory $Text([void Function($TextBuilder)? updates]) = _$$Text;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$Text> get serializer => _$$TextSerializer();
}

class _$$TextSerializer implements PrimitiveSerializer<$Text> {
  @override
  final Iterable<Type> types = const [$Text, _$$Text];

  @override
  final String wireName = r'$Text';

  @override
  Object serialize(
    Serializers serializers,
    $Text object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(Text))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'minValueExpression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.minValueExpression = valueDes;
          break;
        case r'useDisplayValuesInDynamicTexts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useDisplayValuesInDynamicTexts = valueDes;
          break;
        case r'indent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuestionIndent),
          ) as QuestionIndent;
          result.indent = valueDes;
          break;
        case r'valueName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.valueName = valueDes;
          break;
        case r'defaultValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.defaultValue = valueDes;
          break;
        case r'validators':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(QuestionAllOfValidatorsInner)]),
          ) as BuiltList<QuestionAllOfValidatorsInner>;
          result.validators.replace(valueDes);
          break;
        case r'bindings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bindings = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SurveyTitle),
          ) as SurveyTitle;
          result.description.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SurveyTitle),
          ) as SurveyTitle;
          result.title.replace(valueDes);
          break;
        case r'commentText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SurveyTitle),
          ) as SurveyTitle;
          result.commentText.replace(valueDes);
          break;
        case r'clearIfInvisible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuestionClearIfInvisible),
          ) as QuestionClearIfInvisible;
          result.clearIfInvisible = valueDes;
          break;
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StringOrNum),
          ) as StringOrNum;
          result.min.replace(valueDes);
          break;
        case r'startWithNewLine':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.startWithNewLine = valueDes;
          break;
        case r'descriptionLocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuestionDescriptionLocation),
          ) as QuestionDescriptionLocation;
          result.descriptionLocation = valueDes;
          break;
        case r'inputType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TextInputType),
          ) as TextInputType;
          result.inputType = valueDes;
          break;
        case r'textUpdateMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TextUpdateMode),
          ) as TextUpdateMode;
          result.textUpdateMode = valueDes;
          break;
        case r'placeholder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SurveyTitle),
          ) as SurveyTitle;
          result.placeholder.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuestionState),
          ) as QuestionState;
          result.state = valueDes;
          break;
        case r'hideNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hideNumber = valueDes;
          break;
        case r'correctAnswer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.correctAnswer = valueDes;
          break;
        case r'maxErrorText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SurveyTitle),
          ) as SurveyTitle;
          result.maxErrorText.replace(valueDes);
          break;
        case r'maxWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StringOrNum),
          ) as StringOrNum;
          result.maxWidth.replace(valueDes);
          break;
        case r'showCommentArea':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showCommentArea = valueDes;
          break;
        case r'enableIf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enableIf = valueDes;
          break;
        case r'isRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRequired = valueDes;
          break;
        case r'visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.visible = valueDes;
          break;
        case r'commentPlaceholder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SurveyTitle),
          ) as SurveyTitle;
          result.commentPlaceholder.replace(valueDes);
          break;
        case r'autocomplete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Autocomplete),
          ) as Autocomplete;
          result.autocomplete = valueDes;
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StringOrNum),
          ) as StringOrNum;
          result.max.replace(valueDes);
          break;
        case r'defaultValueExpression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultValueExpression = valueDes;
          break;
        case r'requiredIf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requiredIf = valueDes;
          break;
        case r'renderAs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.renderAs = valueDes;
          break;
        case r'minWidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StringOrNum),
          ) as StringOrNum;
          result.minWidth.replace(valueDes);
          break;
        case r'readOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.readOnly = valueDes;
          break;
        case r'titleLocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuestionTitleLocation),
          ) as QuestionTitleLocation;
          result.titleLocation = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.size = valueDes;
          break;
        case r'requiredErrorText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SurveyTitle),
          ) as SurveyTitle;
          result.requiredErrorText.replace(valueDes);
          break;
        case r'minErrorText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SurveyTitle),
          ) as SurveyTitle;
          result.minErrorText.replace(valueDes);
          break;
        case r'dataList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SurveyTitle),
          ) as SurveyTitle;
          result.dataList.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'visibleIf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.visibleIf = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StringOrNum),
          ) as StringOrNum;
          result.width.replace(valueDes);
          break;
        case r'step':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.step = valueDes;
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.page = valueDes;
          break;
        case r'maxValueExpression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxValueExpression = valueDes;
          break;
        case r'maxLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxLength = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $Text deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TextBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

