// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_list_result_txs_tx_value_msg_value_outputs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxListResultTxsTxValueMsgValueOutputs
    extends GetTxListResultTxsTxValueMsgValueOutputs {
  @override
  final String address;
  @override
  final BuiltList<GetTxListResultTxsTxValueMsgValueOutputsCoins> coins;

  factory _$GetTxListResultTxsTxValueMsgValueOutputs(
          [void Function(GetTxListResultTxsTxValueMsgValueOutputsBuilder)?
              updates]) =>
      (new GetTxListResultTxsTxValueMsgValueOutputsBuilder()..update(updates))
          ._build();

  _$GetTxListResultTxsTxValueMsgValueOutputs._(
      {required this.address, required this.coins})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'GetTxListResultTxsTxValueMsgValueOutputs', 'address');
    BuiltValueNullFieldError.checkNotNull(
        coins, r'GetTxListResultTxsTxValueMsgValueOutputs', 'coins');
  }

  @override
  GetTxListResultTxsTxValueMsgValueOutputs rebuild(
          void Function(GetTxListResultTxsTxValueMsgValueOutputsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxListResultTxsTxValueMsgValueOutputsBuilder toBuilder() =>
      new GetTxListResultTxsTxValueMsgValueOutputsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxListResultTxsTxValueMsgValueOutputs &&
        address == other.address &&
        coins == other.coins;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, address.hashCode), coins.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetTxListResultTxsTxValueMsgValueOutputs')
          ..add('address', address)
          ..add('coins', coins))
        .toString();
  }
}

class GetTxListResultTxsTxValueMsgValueOutputsBuilder
    implements
        Builder<GetTxListResultTxsTxValueMsgValueOutputs,
            GetTxListResultTxsTxValueMsgValueOutputsBuilder> {
  _$GetTxListResultTxsTxValueMsgValueOutputs? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ListBuilder<GetTxListResultTxsTxValueMsgValueOutputsCoins>? _coins;
  ListBuilder<GetTxListResultTxsTxValueMsgValueOutputsCoins> get coins =>
      _$this._coins ??=
          new ListBuilder<GetTxListResultTxsTxValueMsgValueOutputsCoins>();
  set coins(
          ListBuilder<GetTxListResultTxsTxValueMsgValueOutputsCoins>? coins) =>
      _$this._coins = coins;

  GetTxListResultTxsTxValueMsgValueOutputsBuilder() {
    GetTxListResultTxsTxValueMsgValueOutputs._defaults(this);
  }

  GetTxListResultTxsTxValueMsgValueOutputsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _coins = $v.coins.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxListResultTxsTxValueMsgValueOutputs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxListResultTxsTxValueMsgValueOutputs;
  }

  @override
  void update(
      void Function(GetTxListResultTxsTxValueMsgValueOutputsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxListResultTxsTxValueMsgValueOutputs build() => _build();

  _$GetTxListResultTxsTxValueMsgValueOutputs _build() {
    _$GetTxListResultTxsTxValueMsgValueOutputs _$result;
    try {
      _$result = _$v ??
          new _$GetTxListResultTxsTxValueMsgValueOutputs._(
              address: BuiltValueNullFieldError.checkNotNull(address,
                  r'GetTxListResultTxsTxValueMsgValueOutputs', 'address'),
              coins: coins.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'coins';
        coins.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTxListResultTxsTxValueMsgValueOutputs',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
