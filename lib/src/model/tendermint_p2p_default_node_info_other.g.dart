// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tendermint_p2p_default_node_info_other.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TendermintP2pDefaultNodeInfoOther
    extends TendermintP2pDefaultNodeInfoOther {
  @override
  final String? txIndex;
  @override
  final String? rpcAddress;

  factory _$TendermintP2pDefaultNodeInfoOther(
          [void Function(TendermintP2pDefaultNodeInfoOtherBuilder)? updates]) =>
      (new TendermintP2pDefaultNodeInfoOtherBuilder()..update(updates))
          ._build();

  _$TendermintP2pDefaultNodeInfoOther._({this.txIndex, this.rpcAddress})
      : super._();

  @override
  TendermintP2pDefaultNodeInfoOther rebuild(
          void Function(TendermintP2pDefaultNodeInfoOtherBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TendermintP2pDefaultNodeInfoOtherBuilder toBuilder() =>
      new TendermintP2pDefaultNodeInfoOtherBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TendermintP2pDefaultNodeInfoOther &&
        txIndex == other.txIndex &&
        rpcAddress == other.rpcAddress;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, txIndex.hashCode), rpcAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TendermintP2pDefaultNodeInfoOther')
          ..add('txIndex', txIndex)
          ..add('rpcAddress', rpcAddress))
        .toString();
  }
}

class TendermintP2pDefaultNodeInfoOtherBuilder
    implements
        Builder<TendermintP2pDefaultNodeInfoOther,
            TendermintP2pDefaultNodeInfoOtherBuilder> {
  _$TendermintP2pDefaultNodeInfoOther? _$v;

  String? _txIndex;
  String? get txIndex => _$this._txIndex;
  set txIndex(String? txIndex) => _$this._txIndex = txIndex;

  String? _rpcAddress;
  String? get rpcAddress => _$this._rpcAddress;
  set rpcAddress(String? rpcAddress) => _$this._rpcAddress = rpcAddress;

  TendermintP2pDefaultNodeInfoOtherBuilder() {
    TendermintP2pDefaultNodeInfoOther._defaults(this);
  }

  TendermintP2pDefaultNodeInfoOtherBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txIndex = $v.txIndex;
      _rpcAddress = $v.rpcAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TendermintP2pDefaultNodeInfoOther other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TendermintP2pDefaultNodeInfoOther;
  }

  @override
  void update(
      void Function(TendermintP2pDefaultNodeInfoOtherBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TendermintP2pDefaultNodeInfoOther build() => _build();

  _$TendermintP2pDefaultNodeInfoOther _build() {
    final _$result = _$v ??
        new _$TendermintP2pDefaultNodeInfoOther._(
            txIndex: txIndex, rpcAddress: rpcAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
