// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tendermint_version_consensus.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TendermintVersionConsensus extends TendermintVersionConsensus {
  @override
  final String? block;
  @override
  final String? app;

  factory _$TendermintVersionConsensus(
          [void Function(TendermintVersionConsensusBuilder)? updates]) =>
      (new TendermintVersionConsensusBuilder()..update(updates))._build();

  _$TendermintVersionConsensus._({this.block, this.app}) : super._();

  @override
  TendermintVersionConsensus rebuild(
          void Function(TendermintVersionConsensusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TendermintVersionConsensusBuilder toBuilder() =>
      new TendermintVersionConsensusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TendermintVersionConsensus &&
        block == other.block &&
        app == other.app;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, block.hashCode), app.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TendermintVersionConsensus')
          ..add('block', block)
          ..add('app', app))
        .toString();
  }
}

class TendermintVersionConsensusBuilder
    implements
        Builder<TendermintVersionConsensus, TendermintVersionConsensusBuilder> {
  _$TendermintVersionConsensus? _$v;

  String? _block;
  String? get block => _$this._block;
  set block(String? block) => _$this._block = block;

  String? _app;
  String? get app => _$this._app;
  set app(String? app) => _$this._app = app;

  TendermintVersionConsensusBuilder() {
    TendermintVersionConsensus._defaults(this);
  }

  TendermintVersionConsensusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _block = $v.block;
      _app = $v.app;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TendermintVersionConsensus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TendermintVersionConsensus;
  }

  @override
  void update(void Function(TendermintVersionConsensusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TendermintVersionConsensus build() => _build();

  _$TendermintVersionConsensus _build() {
    final _$result =
        _$v ?? new _$TendermintVersionConsensus._(block: block, app: app);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
