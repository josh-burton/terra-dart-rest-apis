// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs_tx.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxsTx extends TxsTx {
  @override
  final String type;
  @override
  final TxsTxValue value;

  factory _$TxsTx([void Function(TxsTxBuilder)? updates]) =>
      (new TxsTxBuilder()..update(updates))._build();

  _$TxsTx._({required this.type, required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'TxsTx', 'type');
    BuiltValueNullFieldError.checkNotNull(value, r'TxsTx', 'value');
  }

  @override
  TxsTx rebuild(void Function(TxsTxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsTxBuilder toBuilder() => new TxsTxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxsTx && type == other.type && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxsTx')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class TxsTxBuilder implements Builder<TxsTx, TxsTxBuilder> {
  _$TxsTx? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  TxsTxValueBuilder? _value;
  TxsTxValueBuilder get value => _$this._value ??= new TxsTxValueBuilder();
  set value(TxsTxValueBuilder? value) => _$this._value = value;

  TxsTxBuilder() {
    TxsTx._defaults(this);
  }

  TxsTxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxsTx other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxsTx;
  }

  @override
  void update(void Function(TxsTxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxsTx build() => _build();

  _$TxsTx _build() {
    _$TxsTx _$result;
    try {
      _$result = _$v ??
          new _$TxsTx._(
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'TxsTx', 'type'),
              value: value.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TxsTx', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
