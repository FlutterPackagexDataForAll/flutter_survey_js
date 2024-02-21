// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'regexvalidator.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Regexvalidator extends Regexvalidator {
  @override
  final String? regex;
  @override
  final SurveyTitle? text;
  @override
  final String? type;

  factory _$Regexvalidator([void Function(RegexvalidatorBuilder)? updates]) =>
      (new RegexvalidatorBuilder()..update(updates))._build();

  _$Regexvalidator._({this.regex, this.text, this.type}) : super._();

  @override
  Regexvalidator rebuild(void Function(RegexvalidatorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegexvalidatorBuilder toBuilder() =>
      new RegexvalidatorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Regexvalidator &&
        regex == other.regex &&
        text == other.text &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, regex.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Regexvalidator')
          ..add('regex', regex)
          ..add('text', text)
          ..add('type', type))
        .toString();
  }
}

class RegexvalidatorBuilder
    implements
        Builder<Regexvalidator, RegexvalidatorBuilder>,
        SurveyvalidatorBuilder {
  _$Regexvalidator? _$v;

  String? _regex;
  String? get regex => _$this._regex;
  set regex(covariant String? regex) => _$this._regex = regex;

  SurveyTitleBuilder? _text;
  SurveyTitleBuilder get text => _$this._text ??= new SurveyTitleBuilder();
  set text(covariant SurveyTitleBuilder? text) => _$this._text = text;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  RegexvalidatorBuilder() {
    Regexvalidator._defaults(this);
  }

  RegexvalidatorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _regex = $v.regex;
      _text = $v.text?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant Regexvalidator other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Regexvalidator;
  }

  @override
  void update(void Function(RegexvalidatorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Regexvalidator build() => _build();

  _$Regexvalidator _build() {
    _$Regexvalidator _$result;
    try {
      _$result = _$v ??
          new _$Regexvalidator._(
              regex: regex, text: _text?.build(), type: type);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'text';
        _text?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Regexvalidator', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
