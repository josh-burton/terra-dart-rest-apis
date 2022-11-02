// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_info_get200_response_node_info_protocol_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NodeInfoGet200ResponseNodeInfoProtocolVersion
    extends NodeInfoGet200ResponseNodeInfoProtocolVersion {
  @override
  final String? p2p;
  @override
  final String? block;
  @override
  final String? app;

  factory _$NodeInfoGet200ResponseNodeInfoProtocolVersion(
          [void Function(NodeInfoGet200ResponseNodeInfoProtocolVersionBuilder)?
              updates]) =>
      (new NodeInfoGet200ResponseNodeInfoProtocolVersionBuilder()
            ..update(updates))
          ._build();

  _$NodeInfoGet200ResponseNodeInfoProtocolVersion._(
      {this.p2p, this.block, this.app})
      : super._();

  @override
  NodeInfoGet200ResponseNodeInfoProtocolVersion rebuild(
          void Function(NodeInfoGet200ResponseNodeInfoProtocolVersionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NodeInfoGet200ResponseNodeInfoProtocolVersionBuilder toBuilder() =>
      new NodeInfoGet200ResponseNodeInfoProtocolVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NodeInfoGet200ResponseNodeInfoProtocolVersion &&
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
            r'NodeInfoGet200ResponseNodeInfoProtocolVersion')
          ..add('p2p', p2p)
          ..add('block', block)
          ..add('app', app))
        .toString();
  }
}

class NodeInfoGet200ResponseNodeInfoProtocolVersionBuilder
    implements
        Builder<NodeInfoGet200ResponseNodeInfoProtocolVersion,
            NodeInfoGet200ResponseNodeInfoProtocolVersionBuilder> {
  _$NodeInfoGet200ResponseNodeInfoProtocolVersion? _$v;

  String? _p2p;
  String? get p2p => _$this._p2p;
  set p2p(String? p2p) => _$this._p2p = p2p;

  String? _block;
  String? get block => _$this._block;
  set block(String? block) => _$this._block = block;

  String? _app;
  String? get app => _$this._app;
  set app(String? app) => _$this._app = app;

  NodeInfoGet200ResponseNodeInfoProtocolVersionBuilder() {
    NodeInfoGet200ResponseNodeInfoProtocolVersion._defaults(this);
  }

  NodeInfoGet200ResponseNodeInfoProtocolVersionBuilder get _$this {
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
  void replace(NodeInfoGet200ResponseNodeInfoProtocolVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NodeInfoGet200ResponseNodeInfoProtocolVersion;
  }

  @override
  void update(
      void Function(NodeInfoGet200ResponseNodeInfoProtocolVersionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NodeInfoGet200ResponseNodeInfoProtocolVersion build() => _build();

  _$NodeInfoGet200ResponseNodeInfoProtocolVersion _build() {
    final _$result = _$v ??
        new _$NodeInfoGet200ResponseNodeInfoProtocolVersion._(
            p2p: p2p, block: block, app: app);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
