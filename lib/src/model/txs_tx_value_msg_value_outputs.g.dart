// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs_tx_value_msg_value_outputs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxsTxValueMsgValueOutputs extends TxsTxValueMsgValueOutputs {
  @override
  final String address;
  @override
  final BuiltList<TxsTxValueMsgValueOutputsCoins> coins;

  factory _$TxsTxValueMsgValueOutputs(
          [void Function(TxsTxValueMsgValueOutputsBuilder)? updates]) =>
      (new TxsTxValueMsgValueOutputsBuilder()..update(updates))._build();

  _$TxsTxValueMsgValueOutputs._({required this.address, required this.coins})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'TxsTxValueMsgValueOutputs', 'address');
    BuiltValueNullFieldError.checkNotNull(
        coins, r'TxsTxValueMsgValueOutputs', 'coins');
  }

  @override
  TxsTxValueMsgValueOutputs rebuild(
          void Function(TxsTxValueMsgValueOutputsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsTxValueMsgValueOutputsBuilder toBuilder() =>
      new TxsTxValueMsgValueOutputsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxsTxValueMsgValueOutputs &&
        address == other.address &&
        coins == other.coins;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, address.hashCode), coins.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxsTxValueMsgValueOutputs')
          ..add('address', address)
          ..add('coins', coins))
        .toString();
  }
}

class TxsTxValueMsgValueOutputsBuilder
    implements
        Builder<TxsTxValueMsgValueOutputs, TxsTxValueMsgValueOutputsBuilder> {
  _$TxsTxValueMsgValueOutputs? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ListBuilder<TxsTxValueMsgValueOutputsCoins>? _coins;
  ListBuilder<TxsTxValueMsgValueOutputsCoins> get coins =>
      _$this._coins ??= new ListBuilder<TxsTxValueMsgValueOutputsCoins>();
  set coins(ListBuilder<TxsTxValueMsgValueOutputsCoins>? coins) =>
      _$this._coins = coins;

  TxsTxValueMsgValueOutputsBuilder() {
    TxsTxValueMsgValueOutputs._defaults(this);
  }

  TxsTxValueMsgValueOutputsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _coins = $v.coins.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxsTxValueMsgValueOutputs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxsTxValueMsgValueOutputs;
  }

  @override
  void update(void Function(TxsTxValueMsgValueOutputsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxsTxValueMsgValueOutputs build() => _build();

  _$TxsTxValueMsgValueOutputs _build() {
    _$TxsTxValueMsgValueOutputs _$result;
    try {
      _$result = _$v ??
          new _$TxsTxValueMsgValueOutputs._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'TxsTxValueMsgValueOutputs', 'address'),
              coins: coins.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'coins';
        coins.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TxsTxValueMsgValueOutputs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
