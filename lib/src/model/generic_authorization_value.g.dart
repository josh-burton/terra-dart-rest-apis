// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_authorization_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenericAuthorizationValue extends GenericAuthorizationValue {
  @override
  final String? msgType;

  factory _$GenericAuthorizationValue(
          [void Function(GenericAuthorizationValueBuilder)? updates]) =>
      (new GenericAuthorizationValueBuilder()..update(updates))._build();

  _$GenericAuthorizationValue._({this.msgType}) : super._();

  @override
  GenericAuthorizationValue rebuild(
          void Function(GenericAuthorizationValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenericAuthorizationValueBuilder toBuilder() =>
      new GenericAuthorizationValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenericAuthorizationValue && msgType == other.msgType;
  }

  @override
  int get hashCode {
    return $jf($jc(0, msgType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenericAuthorizationValue')
          ..add('msgType', msgType))
        .toString();
  }
}

class GenericAuthorizationValueBuilder
    implements
        Builder<GenericAuthorizationValue, GenericAuthorizationValueBuilder> {
  _$GenericAuthorizationValue? _$v;

  String? _msgType;
  String? get msgType => _$this._msgType;
  set msgType(String? msgType) => _$this._msgType = msgType;

  GenericAuthorizationValueBuilder() {
    GenericAuthorizationValue._defaults(this);
  }

  GenericAuthorizationValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _msgType = $v.msgType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenericAuthorizationValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenericAuthorizationValue;
  }

  @override
  void update(void Function(GenericAuthorizationValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenericAuthorizationValue build() => _build();

  _$GenericAuthorizationValue _build() {
    final _$result = _$v ?? new _$GenericAuthorizationValue._(msgType: msgType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
