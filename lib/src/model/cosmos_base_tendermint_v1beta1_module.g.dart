// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_base_tendermint_v1beta1_module.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBaseTendermintV1beta1Module
    extends CosmosBaseTendermintV1beta1Module {
  @override
  final String? path;
  @override
  final String? version;
  @override
  final String? sum;

  factory _$CosmosBaseTendermintV1beta1Module(
          [void Function(CosmosBaseTendermintV1beta1ModuleBuilder)? updates]) =>
      (new CosmosBaseTendermintV1beta1ModuleBuilder()..update(updates))
          ._build();

  _$CosmosBaseTendermintV1beta1Module._({this.path, this.version, this.sum})
      : super._();

  @override
  CosmosBaseTendermintV1beta1Module rebuild(
          void Function(CosmosBaseTendermintV1beta1ModuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBaseTendermintV1beta1ModuleBuilder toBuilder() =>
      new CosmosBaseTendermintV1beta1ModuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBaseTendermintV1beta1Module &&
        path == other.path &&
        version == other.version &&
        sum == other.sum;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, path.hashCode), version.hashCode), sum.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosBaseTendermintV1beta1Module')
          ..add('path', path)
          ..add('version', version)
          ..add('sum', sum))
        .toString();
  }
}

class CosmosBaseTendermintV1beta1ModuleBuilder
    implements
        Builder<CosmosBaseTendermintV1beta1Module,
            CosmosBaseTendermintV1beta1ModuleBuilder> {
  _$CosmosBaseTendermintV1beta1Module? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _sum;
  String? get sum => _$this._sum;
  set sum(String? sum) => _$this._sum = sum;

  CosmosBaseTendermintV1beta1ModuleBuilder() {
    CosmosBaseTendermintV1beta1Module._defaults(this);
  }

  CosmosBaseTendermintV1beta1ModuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _version = $v.version;
      _sum = $v.sum;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBaseTendermintV1beta1Module other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBaseTendermintV1beta1Module;
  }

  @override
  void update(
      void Function(CosmosBaseTendermintV1beta1ModuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBaseTendermintV1beta1Module build() => _build();

  _$CosmosBaseTendermintV1beta1Module _build() {
    final _$result = _$v ??
        new _$CosmosBaseTendermintV1beta1Module._(
            path: path, version: version, sum: sum);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
