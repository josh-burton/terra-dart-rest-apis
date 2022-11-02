// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_info_other.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NodeInfoOther extends NodeInfoOther {
  @override
  final String? txIndex;
  @override
  final String? rpcAddress;

  factory _$NodeInfoOther([void Function(NodeInfoOtherBuilder)? updates]) =>
      (new NodeInfoOtherBuilder()..update(updates))._build();

  _$NodeInfoOther._({this.txIndex, this.rpcAddress}) : super._();

  @override
  NodeInfoOther rebuild(void Function(NodeInfoOtherBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NodeInfoOtherBuilder toBuilder() => new NodeInfoOtherBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NodeInfoOther &&
        txIndex == other.txIndex &&
        rpcAddress == other.rpcAddress;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, txIndex.hashCode), rpcAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NodeInfoOther')
          ..add('txIndex', txIndex)
          ..add('rpcAddress', rpcAddress))
        .toString();
  }
}

class NodeInfoOtherBuilder
    implements Builder<NodeInfoOther, NodeInfoOtherBuilder> {
  _$NodeInfoOther? _$v;

  String? _txIndex;
  String? get txIndex => _$this._txIndex;
  set txIndex(String? txIndex) => _$this._txIndex = txIndex;

  String? _rpcAddress;
  String? get rpcAddress => _$this._rpcAddress;
  set rpcAddress(String? rpcAddress) => _$this._rpcAddress = rpcAddress;

  NodeInfoOtherBuilder() {
    NodeInfoOther._defaults(this);
  }

  NodeInfoOtherBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txIndex = $v.txIndex;
      _rpcAddress = $v.rpcAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NodeInfoOther other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NodeInfoOther;
  }

  @override
  void update(void Function(NodeInfoOtherBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NodeInfoOther build() => _build();

  _$NodeInfoOther _build() {
    final _$result =
        _$v ?? new _$NodeInfoOther._(txIndex: txIndex, rpcAddress: rpcAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
