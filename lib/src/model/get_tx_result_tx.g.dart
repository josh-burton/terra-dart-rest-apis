// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_result_tx.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxResultTx extends GetTxResultTx {
  @override
  final String type;
  @override
  final GetTxResultTxValue value;

  factory _$GetTxResultTx([void Function(GetTxResultTxBuilder)? updates]) =>
      (new GetTxResultTxBuilder()..update(updates))._build();

  _$GetTxResultTx._({required this.type, required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'GetTxResultTx', 'type');
    BuiltValueNullFieldError.checkNotNull(value, r'GetTxResultTx', 'value');
  }

  @override
  GetTxResultTx rebuild(void Function(GetTxResultTxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxResultTxBuilder toBuilder() => new GetTxResultTxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxResultTx && type == other.type && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxResultTx')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class GetTxResultTxBuilder
    implements Builder<GetTxResultTx, GetTxResultTxBuilder> {
  _$GetTxResultTx? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GetTxResultTxValueBuilder? _value;
  GetTxResultTxValueBuilder get value =>
      _$this._value ??= new GetTxResultTxValueBuilder();
  set value(GetTxResultTxValueBuilder? value) => _$this._value = value;

  GetTxResultTxBuilder() {
    GetTxResultTx._defaults(this);
  }

  GetTxResultTxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxResultTx other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxResultTx;
  }

  @override
  void update(void Function(GetTxResultTxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxResultTx build() => _build();

  _$GetTxResultTx _build() {
    _$GetTxResultTx _$result;
    try {
      _$result = _$v ??
          new _$GetTxResultTx._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GetTxResultTx', 'type'),
              value: value.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTxResultTx', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
