// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tendermint_p2p_protocol_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TendermintP2pProtocolVersion extends TendermintP2pProtocolVersion {
  @override
  final String? p2p;
  @override
  final String? block;
  @override
  final String? app;

  factory _$TendermintP2pProtocolVersion(
          [void Function(TendermintP2pProtocolVersionBuilder)? updates]) =>
      (new TendermintP2pProtocolVersionBuilder()..update(updates))._build();

  _$TendermintP2pProtocolVersion._({this.p2p, this.block, this.app})
      : super._();

  @override
  TendermintP2pProtocolVersion rebuild(
          void Function(TendermintP2pProtocolVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TendermintP2pProtocolVersionBuilder toBuilder() =>
      new TendermintP2pProtocolVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TendermintP2pProtocolVersion &&
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
    return (newBuiltValueToStringHelper(r'TendermintP2pProtocolVersion')
          ..add('p2p', p2p)
          ..add('block', block)
          ..add('app', app))
        .toString();
  }
}

class TendermintP2pProtocolVersionBuilder
    implements
        Builder<TendermintP2pProtocolVersion,
            TendermintP2pProtocolVersionBuilder> {
  _$TendermintP2pProtocolVersion? _$v;

  String? _p2p;
  String? get p2p => _$this._p2p;
  set p2p(String? p2p) => _$this._p2p = p2p;

  String? _block;
  String? get block => _$this._block;
  set block(String? block) => _$this._block = block;

  String? _app;
  String? get app => _$this._app;
  set app(String? app) => _$this._app = app;

  TendermintP2pProtocolVersionBuilder() {
    TendermintP2pProtocolVersion._defaults(this);
  }

  TendermintP2pProtocolVersionBuilder get _$this {
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
  void replace(TendermintP2pProtocolVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TendermintP2pProtocolVersion;
  }

  @override
  void update(void Function(TendermintP2pProtocolVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TendermintP2pProtocolVersion build() => _build();

  _$TendermintP2pProtocolVersion _build() {
    final _$result = _$v ??
        new _$TendermintP2pProtocolVersion._(p2p: p2p, block: block, app: app);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
