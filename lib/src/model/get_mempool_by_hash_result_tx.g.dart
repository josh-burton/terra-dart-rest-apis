// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_mempool_by_hash_result_tx.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMempoolByHashResultTx extends GetMempoolByHashResultTx {
  @override
  final String type;
  @override
  final GetMempoolByHashResultTxValue value;

  factory _$GetMempoolByHashResultTx(
          [void Function(GetMempoolByHashResultTxBuilder)? updates]) =>
      (new GetMempoolByHashResultTxBuilder()..update(updates))._build();

  _$GetMempoolByHashResultTx._({required this.type, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'GetMempoolByHashResultTx', 'type');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GetMempoolByHashResultTx', 'value');
  }

  @override
  GetMempoolByHashResultTx rebuild(
          void Function(GetMempoolByHashResultTxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMempoolByHashResultTxBuilder toBuilder() =>
      new GetMempoolByHashResultTxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMempoolByHashResultTx &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetMempoolByHashResultTx')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class GetMempoolByHashResultTxBuilder
    implements
        Builder<GetMempoolByHashResultTx, GetMempoolByHashResultTxBuilder> {
  _$GetMempoolByHashResultTx? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GetMempoolByHashResultTxValueBuilder? _value;
  GetMempoolByHashResultTxValueBuilder get value =>
      _$this._value ??= new GetMempoolByHashResultTxValueBuilder();
  set value(GetMempoolByHashResultTxValueBuilder? value) =>
      _$this._value = value;

  GetMempoolByHashResultTxBuilder() {
    GetMempoolByHashResultTx._defaults(this);
  }

  GetMempoolByHashResultTxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMempoolByHashResultTx other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMempoolByHashResultTx;
  }

  @override
  void update(void Function(GetMempoolByHashResultTxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMempoolByHashResultTx build() => _build();

  _$GetMempoolByHashResultTx _build() {
    _$GetMempoolByHashResultTx _$result;
    try {
      _$result = _$v ??
          new _$GetMempoolByHashResultTx._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GetMempoolByHashResultTx', 'type'),
              value: value.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetMempoolByHashResultTx', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
