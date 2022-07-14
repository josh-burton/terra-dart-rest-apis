// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventParams extends EventParams {
  @override
  final String? maxAttributeNum;
  @override
  final String? maxAttributeKeyLength;
  @override
  final String? maxAttributeValueLength;

  factory _$EventParams([void Function(EventParamsBuilder)? updates]) =>
      (new EventParamsBuilder()..update(updates))._build();

  _$EventParams._(
      {this.maxAttributeNum,
      this.maxAttributeKeyLength,
      this.maxAttributeValueLength})
      : super._();

  @override
  EventParams rebuild(void Function(EventParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventParamsBuilder toBuilder() => new EventParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventParams &&
        maxAttributeNum == other.maxAttributeNum &&
        maxAttributeKeyLength == other.maxAttributeKeyLength &&
        maxAttributeValueLength == other.maxAttributeValueLength;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, maxAttributeNum.hashCode), maxAttributeKeyLength.hashCode),
        maxAttributeValueLength.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventParams')
          ..add('maxAttributeNum', maxAttributeNum)
          ..add('maxAttributeKeyLength', maxAttributeKeyLength)
          ..add('maxAttributeValueLength', maxAttributeValueLength))
        .toString();
  }
}

class EventParamsBuilder implements Builder<EventParams, EventParamsBuilder> {
  _$EventParams? _$v;

  String? _maxAttributeNum;
  String? get maxAttributeNum => _$this._maxAttributeNum;
  set maxAttributeNum(String? maxAttributeNum) =>
      _$this._maxAttributeNum = maxAttributeNum;

  String? _maxAttributeKeyLength;
  String? get maxAttributeKeyLength => _$this._maxAttributeKeyLength;
  set maxAttributeKeyLength(String? maxAttributeKeyLength) =>
      _$this._maxAttributeKeyLength = maxAttributeKeyLength;

  String? _maxAttributeValueLength;
  String? get maxAttributeValueLength => _$this._maxAttributeValueLength;
  set maxAttributeValueLength(String? maxAttributeValueLength) =>
      _$this._maxAttributeValueLength = maxAttributeValueLength;

  EventParamsBuilder() {
    EventParams._defaults(this);
  }

  EventParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxAttributeNum = $v.maxAttributeNum;
      _maxAttributeKeyLength = $v.maxAttributeKeyLength;
      _maxAttributeValueLength = $v.maxAttributeValueLength;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventParams;
  }

  @override
  void update(void Function(EventParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventParams build() => _build();

  _$EventParams _build() {
    final _$result = _$v ??
        new _$EventParams._(
            maxAttributeNum: maxAttributeNum,
            maxAttributeKeyLength: maxAttributeKeyLength,
            maxAttributeValueLength: maxAttributeValueLength);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
