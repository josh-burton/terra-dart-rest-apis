// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_info_get200_response_node_info_other.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NodeInfoGet200ResponseNodeInfoOther
    extends NodeInfoGet200ResponseNodeInfoOther {
  @override
  final String? txIndex;
  @override
  final String? rpcAddress;

  factory _$NodeInfoGet200ResponseNodeInfoOther(
          [void Function(NodeInfoGet200ResponseNodeInfoOtherBuilder)?
              updates]) =>
      (new NodeInfoGet200ResponseNodeInfoOtherBuilder()..update(updates))
          ._build();

  _$NodeInfoGet200ResponseNodeInfoOther._({this.txIndex, this.rpcAddress})
      : super._();

  @override
  NodeInfoGet200ResponseNodeInfoOther rebuild(
          void Function(NodeInfoGet200ResponseNodeInfoOtherBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NodeInfoGet200ResponseNodeInfoOtherBuilder toBuilder() =>
      new NodeInfoGet200ResponseNodeInfoOtherBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NodeInfoGet200ResponseNodeInfoOther &&
        txIndex == other.txIndex &&
        rpcAddress == other.rpcAddress;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, txIndex.hashCode), rpcAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NodeInfoGet200ResponseNodeInfoOther')
          ..add('txIndex', txIndex)
          ..add('rpcAddress', rpcAddress))
        .toString();
  }
}

class NodeInfoGet200ResponseNodeInfoOtherBuilder
    implements
        Builder<NodeInfoGet200ResponseNodeInfoOther,
            NodeInfoGet200ResponseNodeInfoOtherBuilder> {
  _$NodeInfoGet200ResponseNodeInfoOther? _$v;

  String? _txIndex;
  String? get txIndex => _$this._txIndex;
  set txIndex(String? txIndex) => _$this._txIndex = txIndex;

  String? _rpcAddress;
  String? get rpcAddress => _$this._rpcAddress;
  set rpcAddress(String? rpcAddress) => _$this._rpcAddress = rpcAddress;

  NodeInfoGet200ResponseNodeInfoOtherBuilder() {
    NodeInfoGet200ResponseNodeInfoOther._defaults(this);
  }

  NodeInfoGet200ResponseNodeInfoOtherBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txIndex = $v.txIndex;
      _rpcAddress = $v.rpcAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NodeInfoGet200ResponseNodeInfoOther other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NodeInfoGet200ResponseNodeInfoOther;
  }

  @override
  void update(
      void Function(NodeInfoGet200ResponseNodeInfoOtherBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NodeInfoGet200ResponseNodeInfoOther build() => _build();

  _$NodeInfoGet200ResponseNodeInfoOther _build() {
    final _$result = _$v ??
        new _$NodeInfoGet200ResponseNodeInfoOther._(
            txIndex: txIndex, rpcAddress: rpcAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
