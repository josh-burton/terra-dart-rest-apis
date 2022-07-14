// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_list_result_txs_tx_value_msg_value_inputs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxListResultTxsTxValueMsgValueInputs
    extends GetTxListResultTxsTxValueMsgValueInputs {
  @override
  final String address;
  @override
  final BuiltList<GetTxListResultTxsTxValueMsgValueInputsCoins> coins;

  factory _$GetTxListResultTxsTxValueMsgValueInputs(
          [void Function(GetTxListResultTxsTxValueMsgValueInputsBuilder)?
              updates]) =>
      (new GetTxListResultTxsTxValueMsgValueInputsBuilder()..update(updates))
          ._build();

  _$GetTxListResultTxsTxValueMsgValueInputs._(
      {required this.address, required this.coins})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'GetTxListResultTxsTxValueMsgValueInputs', 'address');
    BuiltValueNullFieldError.checkNotNull(
        coins, r'GetTxListResultTxsTxValueMsgValueInputs', 'coins');
  }

  @override
  GetTxListResultTxsTxValueMsgValueInputs rebuild(
          void Function(GetTxListResultTxsTxValueMsgValueInputsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxListResultTxsTxValueMsgValueInputsBuilder toBuilder() =>
      new GetTxListResultTxsTxValueMsgValueInputsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxListResultTxsTxValueMsgValueInputs &&
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
            r'GetTxListResultTxsTxValueMsgValueInputs')
          ..add('address', address)
          ..add('coins', coins))
        .toString();
  }
}

class GetTxListResultTxsTxValueMsgValueInputsBuilder
    implements
        Builder<GetTxListResultTxsTxValueMsgValueInputs,
            GetTxListResultTxsTxValueMsgValueInputsBuilder> {
  _$GetTxListResultTxsTxValueMsgValueInputs? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ListBuilder<GetTxListResultTxsTxValueMsgValueInputsCoins>? _coins;
  ListBuilder<GetTxListResultTxsTxValueMsgValueInputsCoins> get coins =>
      _$this._coins ??=
          new ListBuilder<GetTxListResultTxsTxValueMsgValueInputsCoins>();
  set coins(ListBuilder<GetTxListResultTxsTxValueMsgValueInputsCoins>? coins) =>
      _$this._coins = coins;

  GetTxListResultTxsTxValueMsgValueInputsBuilder() {
    GetTxListResultTxsTxValueMsgValueInputs._defaults(this);
  }

  GetTxListResultTxsTxValueMsgValueInputsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _coins = $v.coins.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxListResultTxsTxValueMsgValueInputs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxListResultTxsTxValueMsgValueInputs;
  }

  @override
  void update(
      void Function(GetTxListResultTxsTxValueMsgValueInputsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxListResultTxsTxValueMsgValueInputs build() => _build();

  _$GetTxListResultTxsTxValueMsgValueInputs _build() {
    _$GetTxListResultTxsTxValueMsgValueInputs _$result;
    try {
      _$result = _$v ??
          new _$GetTxListResultTxsTxValueMsgValueInputs._(
              address: BuiltValueNullFieldError.checkNotNull(address,
                  r'GetTxListResultTxsTxValueMsgValueInputs', 'address'),
              coins: coins.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'coins';
        coins.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTxListResultTxsTxValueMsgValueInputs',
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
