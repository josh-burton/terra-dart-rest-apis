// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'module_is_the_type_for_version_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModuleIsTheTypeForVersionInfo extends ModuleIsTheTypeForVersionInfo {
  @override
  final String? path;
  @override
  final String? version;
  @override
  final String? sum;

  factory _$ModuleIsTheTypeForVersionInfo(
          [void Function(ModuleIsTheTypeForVersionInfoBuilder)? updates]) =>
      (new ModuleIsTheTypeForVersionInfoBuilder()..update(updates))._build();

  _$ModuleIsTheTypeForVersionInfo._({this.path, this.version, this.sum})
      : super._();

  @override
  ModuleIsTheTypeForVersionInfo rebuild(
          void Function(ModuleIsTheTypeForVersionInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModuleIsTheTypeForVersionInfoBuilder toBuilder() =>
      new ModuleIsTheTypeForVersionInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModuleIsTheTypeForVersionInfo &&
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
    return (newBuiltValueToStringHelper(r'ModuleIsTheTypeForVersionInfo')
          ..add('path', path)
          ..add('version', version)
          ..add('sum', sum))
        .toString();
  }
}

class ModuleIsTheTypeForVersionInfoBuilder
    implements
        Builder<ModuleIsTheTypeForVersionInfo,
            ModuleIsTheTypeForVersionInfoBuilder> {
  _$ModuleIsTheTypeForVersionInfo? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _sum;
  String? get sum => _$this._sum;
  set sum(String? sum) => _$this._sum = sum;

  ModuleIsTheTypeForVersionInfoBuilder() {
    ModuleIsTheTypeForVersionInfo._defaults(this);
  }

  ModuleIsTheTypeForVersionInfoBuilder get _$this {
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
  void replace(ModuleIsTheTypeForVersionInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModuleIsTheTypeForVersionInfo;
  }

  @override
  void update(void Function(ModuleIsTheTypeForVersionInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModuleIsTheTypeForVersionInfo build() => _build();

  _$ModuleIsTheTypeForVersionInfo _build() {
    final _$result = _$v ??
        new _$ModuleIsTheTypeForVersionInfo._(
            path: path, version: version, sum: sum);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
