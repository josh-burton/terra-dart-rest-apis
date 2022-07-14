// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs_tx_value_msg_value_inputs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxsTxValueMsgValueInputs extends TxsTxValueMsgValueInputs {
  @override
  final String address;
  @override
  final BuiltList<TxsTxValueMsgValueInputsCoins> coins;

  factory _$TxsTxValueMsgValueInputs(
          [void Function(TxsTxValueMsgValueInputsBuilder)? updates]) =>
      (new TxsTxValueMsgValueInputsBuilder()..update(updates))._build();

  _$TxsTxValueMsgValueInputs._({required this.address, required this.coins})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'TxsTxValueMsgValueInputs', 'address');
    BuiltValueNullFieldError.checkNotNull(
        coins, r'TxsTxValueMsgValueInputs', 'coins');
  }

  @override
  TxsTxValueMsgValueInputs rebuild(
          void Function(TxsTxValueMsgValueInputsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsTxValueMsgValueInputsBuilder toBuilder() =>
      new TxsTxValueMsgValueInputsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxsTxValueMsgValueInputs &&
        address == other.address &&
        coins == other.coins;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, address.hashCode), coins.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxsTxValueMsgValueInputs')
          ..add('address', address)
          ..add('coins', coins))
        .toString();
  }
}

class TxsTxValueMsgValueInputsBuilder
    implements
        Builder<TxsTxValueMsgValueInputs, TxsTxValueMsgValueInputsBuilder> {
  _$TxsTxValueMsgValueInputs? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ListBuilder<TxsTxValueMsgValueInputsCoins>? _coins;
  ListBuilder<TxsTxValueMsgValueInputsCoins> get coins =>
      _$this._coins ??= new ListBuilder<TxsTxValueMsgValueInputsCoins>();
  set coins(ListBuilder<TxsTxValueMsgValueInputsCoins>? coins) =>
      _$this._coins = coins;

  TxsTxValueMsgValueInputsBuilder() {
    TxsTxValueMsgValueInputs._defaults(this);
  }

  TxsTxValueMsgValueInputsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _coins = $v.coins.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxsTxValueMsgValueInputs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxsTxValueMsgValueInputs;
  }

  @override
  void update(void Function(TxsTxValueMsgValueInputsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxsTxValueMsgValueInputs build() => _build();

  _$TxsTxValueMsgValueInputs _build() {
    _$TxsTxValueMsgValueInputs _$result;
    try {
      _$result = _$v ??
          new _$TxsTxValueMsgValueInputs._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'TxsTxValueMsgValueInputs', 'address'),
              coins: coins.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'coins';
        coins.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TxsTxValueMsgValueInputs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
