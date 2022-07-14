// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_list_result_txs_tx.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxListResultTxsTx extends GetTxListResultTxsTx {
  @override
  final String type;
  @override
  final GetTxListResultTxsTxValue value;

  factory _$GetTxListResultTxsTx(
          [void Function(GetTxListResultTxsTxBuilder)? updates]) =>
      (new GetTxListResultTxsTxBuilder()..update(updates))._build();

  _$GetTxListResultTxsTx._({required this.type, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'GetTxListResultTxsTx', 'type');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GetTxListResultTxsTx', 'value');
  }

  @override
  GetTxListResultTxsTx rebuild(
          void Function(GetTxListResultTxsTxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxListResultTxsTxBuilder toBuilder() =>
      new GetTxListResultTxsTxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxListResultTxsTx &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxListResultTxsTx')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class GetTxListResultTxsTxBuilder
    implements Builder<GetTxListResultTxsTx, GetTxListResultTxsTxBuilder> {
  _$GetTxListResultTxsTx? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GetTxListResultTxsTxValueBuilder? _value;
  GetTxListResultTxsTxValueBuilder get value =>
      _$this._value ??= new GetTxListResultTxsTxValueBuilder();
  set value(GetTxListResultTxsTxValueBuilder? value) => _$this._value = value;

  GetTxListResultTxsTxBuilder() {
    GetTxListResultTxsTx._defaults(this);
  }

  GetTxListResultTxsTxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxListResultTxsTx other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxListResultTxsTx;
  }

  @override
  void update(void Function(GetTxListResultTxsTxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxListResultTxsTx build() => _build();

  _$GetTxListResultTxsTx _build() {
    _$GetTxListResultTxsTx _$result;
    try {
      _$result = _$v ??
          new _$GetTxListResultTxsTx._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GetTxListResultTxsTx', 'type'),
              value: value.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTxListResultTxsTx', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
