// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validatorsets_latest_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorsetsLatestGet200Response
    extends ValidatorsetsLatestGet200Response {
  @override
  final String? blockHeight;
  @override
  final BuiltList<ValidatorsetsLatestGet200ResponseValidatorsInner>? validators;

  factory _$ValidatorsetsLatestGet200Response(
          [void Function(ValidatorsetsLatestGet200ResponseBuilder)? updates]) =>
      (new ValidatorsetsLatestGet200ResponseBuilder()..update(updates))
          ._build();

  _$ValidatorsetsLatestGet200Response._({this.blockHeight, this.validators})
      : super._();

  @override
  ValidatorsetsLatestGet200Response rebuild(
          void Function(ValidatorsetsLatestGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorsetsLatestGet200ResponseBuilder toBuilder() =>
      new ValidatorsetsLatestGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorsetsLatestGet200Response &&
        blockHeight == other.blockHeight &&
        validators == other.validators;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, blockHeight.hashCode), validators.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidatorsetsLatestGet200Response')
          ..add('blockHeight', blockHeight)
          ..add('validators', validators))
        .toString();
  }
}

class ValidatorsetsLatestGet200ResponseBuilder
    implements
        Builder<ValidatorsetsLatestGet200Response,
            ValidatorsetsLatestGet200ResponseBuilder> {
  _$ValidatorsetsLatestGet200Response? _$v;

  String? _blockHeight;
  String? get blockHeight => _$this._blockHeight;
  set blockHeight(String? blockHeight) => _$this._blockHeight = blockHeight;

  ListBuilder<ValidatorsetsLatestGet200ResponseValidatorsInner>? _validators;
  ListBuilder<ValidatorsetsLatestGet200ResponseValidatorsInner>
      get validators => _$this._validators ??=
          new ListBuilder<ValidatorsetsLatestGet200ResponseValidatorsInner>();
  set validators(
          ListBuilder<ValidatorsetsLatestGet200ResponseValidatorsInner>?
              validators) =>
      _$this._validators = validators;

  ValidatorsetsLatestGet200ResponseBuilder() {
    ValidatorsetsLatestGet200Response._defaults(this);
  }

  ValidatorsetsLatestGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blockHeight = $v.blockHeight;
      _validators = $v.validators?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorsetsLatestGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorsetsLatestGet200Response;
  }

  @override
  void update(
      void Function(ValidatorsetsLatestGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorsetsLatestGet200Response build() => _build();

  _$ValidatorsetsLatestGet200Response _build() {
    _$ValidatorsetsLatestGet200Response _$result;
    try {
      _$result = _$v ??
          new _$ValidatorsetsLatestGet200Response._(
              blockHeight: blockHeight, validators: _validators?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validators';
        _validators?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ValidatorsetsLatestGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
