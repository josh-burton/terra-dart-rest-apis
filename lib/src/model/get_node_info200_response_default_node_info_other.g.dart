// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_node_info200_response_default_node_info_other.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetNodeInfo200ResponseDefaultNodeInfoOther
    extends GetNodeInfo200ResponseDefaultNodeInfoOther {
  @override
  final String? txIndex;
  @override
  final String? rpcAddress;

  factory _$GetNodeInfo200ResponseDefaultNodeInfoOther(
          [void Function(GetNodeInfo200ResponseDefaultNodeInfoOtherBuilder)?
              updates]) =>
      (new GetNodeInfo200ResponseDefaultNodeInfoOtherBuilder()..update(updates))
          ._build();

  _$GetNodeInfo200ResponseDefaultNodeInfoOther._(
      {this.txIndex, this.rpcAddress})
      : super._();

  @override
  GetNodeInfo200ResponseDefaultNodeInfoOther rebuild(
          void Function(GetNodeInfo200ResponseDefaultNodeInfoOtherBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetNodeInfo200ResponseDefaultNodeInfoOtherBuilder toBuilder() =>
      new GetNodeInfo200ResponseDefaultNodeInfoOtherBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetNodeInfo200ResponseDefaultNodeInfoOther &&
        txIndex == other.txIndex &&
        rpcAddress == other.rpcAddress;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, txIndex.hashCode), rpcAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetNodeInfo200ResponseDefaultNodeInfoOther')
          ..add('txIndex', txIndex)
          ..add('rpcAddress', rpcAddress))
        .toString();
  }
}

class GetNodeInfo200ResponseDefaultNodeInfoOtherBuilder
    implements
        Builder<GetNodeInfo200ResponseDefaultNodeInfoOther,
            GetNodeInfo200ResponseDefaultNodeInfoOtherBuilder> {
  _$GetNodeInfo200ResponseDefaultNodeInfoOther? _$v;

  String? _txIndex;
  String? get txIndex => _$this._txIndex;
  set txIndex(String? txIndex) => _$this._txIndex = txIndex;

  String? _rpcAddress;
  String? get rpcAddress => _$this._rpcAddress;
  set rpcAddress(String? rpcAddress) => _$this._rpcAddress = rpcAddress;

  GetNodeInfo200ResponseDefaultNodeInfoOtherBuilder() {
    GetNodeInfo200ResponseDefaultNodeInfoOther._defaults(this);
  }

  GetNodeInfo200ResponseDefaultNodeInfoOtherBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txIndex = $v.txIndex;
      _rpcAddress = $v.rpcAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetNodeInfo200ResponseDefaultNodeInfoOther other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetNodeInfo200ResponseDefaultNodeInfoOther;
  }

  @override
  void update(
      void Function(GetNodeInfo200ResponseDefaultNodeInfoOtherBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetNodeInfo200ResponseDefaultNodeInfoOther build() => _build();

  _$GetNodeInfo200ResponseDefaultNodeInfoOther _build() {
    final _$result = _$v ??
        new _$GetNodeInfo200ResponseDefaultNodeInfoOther._(
            txIndex: txIndex, rpcAddress: rpcAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
