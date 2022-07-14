// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_upgrade_v1beta1_module_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosUpgradeV1beta1ModuleVersion
    extends CosmosUpgradeV1beta1ModuleVersion {
  @override
  final String? name;
  @override
  final String? version;

  factory _$CosmosUpgradeV1beta1ModuleVersion(
          [void Function(CosmosUpgradeV1beta1ModuleVersionBuilder)? updates]) =>
      (new CosmosUpgradeV1beta1ModuleVersionBuilder()..update(updates))
          ._build();

  _$CosmosUpgradeV1beta1ModuleVersion._({this.name, this.version}) : super._();

  @override
  CosmosUpgradeV1beta1ModuleVersion rebuild(
          void Function(CosmosUpgradeV1beta1ModuleVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosUpgradeV1beta1ModuleVersionBuilder toBuilder() =>
      new CosmosUpgradeV1beta1ModuleVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosUpgradeV1beta1ModuleVersion &&
        name == other.name &&
        version == other.version;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), version.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosUpgradeV1beta1ModuleVersion')
          ..add('name', name)
          ..add('version', version))
        .toString();
  }
}

class CosmosUpgradeV1beta1ModuleVersionBuilder
    implements
        Builder<CosmosUpgradeV1beta1ModuleVersion,
            CosmosUpgradeV1beta1ModuleVersionBuilder> {
  _$CosmosUpgradeV1beta1ModuleVersion? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  CosmosUpgradeV1beta1ModuleVersionBuilder() {
    CosmosUpgradeV1beta1ModuleVersion._defaults(this);
  }

  CosmosUpgradeV1beta1ModuleVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosUpgradeV1beta1ModuleVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosUpgradeV1beta1ModuleVersion;
  }

  @override
  void update(
      void Function(CosmosUpgradeV1beta1ModuleVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosUpgradeV1beta1ModuleVersion build() => _build();

  _$CosmosUpgradeV1beta1ModuleVersion _build() {
    final _$result = _$v ??
        new _$CosmosUpgradeV1beta1ModuleVersion._(name: name, version: version);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
