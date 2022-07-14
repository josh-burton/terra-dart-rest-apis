// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_base_tendermint_v1beta1_version_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBaseTendermintV1beta1VersionInfo
    extends CosmosBaseTendermintV1beta1VersionInfo {
  @override
  final String? name;
  @override
  final String? appName;
  @override
  final String? version;
  @override
  final String? gitCommit;
  @override
  final String? buildTags;
  @override
  final String? goVersion;
  @override
  final BuiltList<ModuleisthetypeforVersionInfo>? buildDeps;
  @override
  final String? cosmosSdkVersion;

  factory _$CosmosBaseTendermintV1beta1VersionInfo(
          [void Function(CosmosBaseTendermintV1beta1VersionInfoBuilder)?
              updates]) =>
      (new CosmosBaseTendermintV1beta1VersionInfoBuilder()..update(updates))
          ._build();

  _$CosmosBaseTendermintV1beta1VersionInfo._(
      {this.name,
      this.appName,
      this.version,
      this.gitCommit,
      this.buildTags,
      this.goVersion,
      this.buildDeps,
      this.cosmosSdkVersion})
      : super._();

  @override
  CosmosBaseTendermintV1beta1VersionInfo rebuild(
          void Function(CosmosBaseTendermintV1beta1VersionInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBaseTendermintV1beta1VersionInfoBuilder toBuilder() =>
      new CosmosBaseTendermintV1beta1VersionInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBaseTendermintV1beta1VersionInfo &&
        name == other.name &&
        appName == other.appName &&
        version == other.version &&
        gitCommit == other.gitCommit &&
        buildTags == other.buildTags &&
        goVersion == other.goVersion &&
        buildDeps == other.buildDeps &&
        cosmosSdkVersion == other.cosmosSdkVersion;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, name.hashCode), appName.hashCode),
                            version.hashCode),
                        gitCommit.hashCode),
                    buildTags.hashCode),
                goVersion.hashCode),
            buildDeps.hashCode),
        cosmosSdkVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosBaseTendermintV1beta1VersionInfo')
          ..add('name', name)
          ..add('appName', appName)
          ..add('version', version)
          ..add('gitCommit', gitCommit)
          ..add('buildTags', buildTags)
          ..add('goVersion', goVersion)
          ..add('buildDeps', buildDeps)
          ..add('cosmosSdkVersion', cosmosSdkVersion))
        .toString();
  }
}

class CosmosBaseTendermintV1beta1VersionInfoBuilder
    implements
        Builder<CosmosBaseTendermintV1beta1VersionInfo,
            CosmosBaseTendermintV1beta1VersionInfoBuilder> {
  _$CosmosBaseTendermintV1beta1VersionInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _appName;
  String? get appName => _$this._appName;
  set appName(String? appName) => _$this._appName = appName;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _gitCommit;
  String? get gitCommit => _$this._gitCommit;
  set gitCommit(String? gitCommit) => _$this._gitCommit = gitCommit;

  String? _buildTags;
  String? get buildTags => _$this._buildTags;
  set buildTags(String? buildTags) => _$this._buildTags = buildTags;

  String? _goVersion;
  String? get goVersion => _$this._goVersion;
  set goVersion(String? goVersion) => _$this._goVersion = goVersion;

  ListBuilder<ModuleisthetypeforVersionInfo>? _buildDeps;
  ListBuilder<ModuleisthetypeforVersionInfo> get buildDeps =>
      _$this._buildDeps ??= new ListBuilder<ModuleisthetypeforVersionInfo>();
  set buildDeps(ListBuilder<ModuleisthetypeforVersionInfo>? buildDeps) =>
      _$this._buildDeps = buildDeps;

  String? _cosmosSdkVersion;
  String? get cosmosSdkVersion => _$this._cosmosSdkVersion;
  set cosmosSdkVersion(String? cosmosSdkVersion) =>
      _$this._cosmosSdkVersion = cosmosSdkVersion;

  CosmosBaseTendermintV1beta1VersionInfoBuilder() {
    CosmosBaseTendermintV1beta1VersionInfo._defaults(this);
  }

  CosmosBaseTendermintV1beta1VersionInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _appName = $v.appName;
      _version = $v.version;
      _gitCommit = $v.gitCommit;
      _buildTags = $v.buildTags;
      _goVersion = $v.goVersion;
      _buildDeps = $v.buildDeps?.toBuilder();
      _cosmosSdkVersion = $v.cosmosSdkVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBaseTendermintV1beta1VersionInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBaseTendermintV1beta1VersionInfo;
  }

  @override
  void update(
      void Function(CosmosBaseTendermintV1beta1VersionInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBaseTendermintV1beta1VersionInfo build() => _build();

  _$CosmosBaseTendermintV1beta1VersionInfo _build() {
    _$CosmosBaseTendermintV1beta1VersionInfo _$result;
    try {
      _$result = _$v ??
          new _$CosmosBaseTendermintV1beta1VersionInfo._(
              name: name,
              appName: appName,
              version: version,
              gitCommit: gitCommit,
              buildTags: buildTags,
              goVersion: goVersion,
              buildDeps: _buildDeps?.build(),
              cosmosSdkVersion: cosmosSdkVersion);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'buildDeps';
        _buildDeps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosBaseTendermintV1beta1VersionInfo',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
