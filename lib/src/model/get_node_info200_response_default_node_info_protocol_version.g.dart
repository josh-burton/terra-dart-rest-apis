// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_node_info200_response_default_node_info_protocol_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion
    extends GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion {
  @override
  final String? p2p;
  @override
  final String? block;
  @override
  final String? app;

  factory _$GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion(
          [void Function(
                  GetNodeInfo200ResponseDefaultNodeInfoProtocolVersionBuilder)?
              updates]) =>
      (new GetNodeInfo200ResponseDefaultNodeInfoProtocolVersionBuilder()
            ..update(updates))
          ._build();

  _$GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion._(
      {this.p2p, this.block, this.app})
      : super._();

  @override
  GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion rebuild(
          void Function(
                  GetNodeInfo200ResponseDefaultNodeInfoProtocolVersionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetNodeInfo200ResponseDefaultNodeInfoProtocolVersionBuilder toBuilder() =>
      new GetNodeInfo200ResponseDefaultNodeInfoProtocolVersionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion &&
        p2p == other.p2p &&
        block == other.block &&
        app == other.app;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, p2p.hashCode), block.hashCode), app.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion')
          ..add('p2p', p2p)
          ..add('block', block)
          ..add('app', app))
        .toString();
  }
}

class GetNodeInfo200ResponseDefaultNodeInfoProtocolVersionBuilder
    implements
        Builder<GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion,
            GetNodeInfo200ResponseDefaultNodeInfoProtocolVersionBuilder> {
  _$GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion? _$v;

  String? _p2p;
  String? get p2p => _$this._p2p;
  set p2p(String? p2p) => _$this._p2p = p2p;

  String? _block;
  String? get block => _$this._block;
  set block(String? block) => _$this._block = block;

  String? _app;
  String? get app => _$this._app;
  set app(String? app) => _$this._app = app;

  GetNodeInfo200ResponseDefaultNodeInfoProtocolVersionBuilder() {
    GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion._defaults(this);
  }

  GetNodeInfo200ResponseDefaultNodeInfoProtocolVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _p2p = $v.p2p;
      _block = $v.block;
      _app = $v.app;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion;
  }

  @override
  void update(
      void Function(
              GetNodeInfo200ResponseDefaultNodeInfoProtocolVersionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion build() => _build();

  _$GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion _build() {
    final _$result = _$v ??
        new _$GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion._(
            p2p: p2p, block: block, app: app);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
