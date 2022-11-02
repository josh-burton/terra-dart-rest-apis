// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_authorization_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendAuthorizationValue extends SendAuthorizationValue {
  @override
  final BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? spendLimit;

  factory _$SendAuthorizationValue(
          [void Function(SendAuthorizationValueBuilder)? updates]) =>
      (new SendAuthorizationValueBuilder()..update(updates))._build();

  _$SendAuthorizationValue._({this.spendLimit}) : super._();

  @override
  SendAuthorizationValue rebuild(
          void Function(SendAuthorizationValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendAuthorizationValueBuilder toBuilder() =>
      new SendAuthorizationValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendAuthorizationValue && spendLimit == other.spendLimit;
  }

  @override
  int get hashCode {
    return $jf($jc(0, spendLimit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendAuthorizationValue')
          ..add('spendLimit', spendLimit))
        .toString();
  }
}

class SendAuthorizationValueBuilder
    implements Builder<SendAuthorizationValue, SendAuthorizationValueBuilder> {
  _$SendAuthorizationValue? _$v;

  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? _spendLimit;
  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner> get spendLimit =>
      _$this._spendLimit ??=
          new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>();
  set spendLimit(
          ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? spendLimit) =>
      _$this._spendLimit = spendLimit;

  SendAuthorizationValueBuilder() {
    SendAuthorizationValue._defaults(this);
  }

  SendAuthorizationValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _spendLimit = $v.spendLimit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendAuthorizationValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SendAuthorizationValue;
  }

  @override
  void update(void Function(SendAuthorizationValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendAuthorizationValue build() => _build();

  _$SendAuthorizationValue _build() {
    _$SendAuthorizationValue _$result;
    try {
      _$result = _$v ??
          new _$SendAuthorizationValue._(spendLimit: _spendLimit?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'spendLimit';
        _spendLimit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SendAuthorizationValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
