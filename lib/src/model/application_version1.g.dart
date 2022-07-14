// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_version1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationVersion1 extends ApplicationVersion1 {
  @override
  final String? buildTags;
  @override
  final String? clientName;
  @override
  final String? commit;
  @override
  final String? go;
  @override
  final String? name;
  @override
  final String? serverName;
  @override
  final String? version;

  factory _$ApplicationVersion1(
          [void Function(ApplicationVersion1Builder)? updates]) =>
      (new ApplicationVersion1Builder()..update(updates))._build();

  _$ApplicationVersion1._(
      {this.buildTags,
      this.clientName,
      this.commit,
      this.go,
      this.name,
      this.serverName,
      this.version})
      : super._();

  @override
  ApplicationVersion1 rebuild(
          void Function(ApplicationVersion1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationVersion1Builder toBuilder() =>
      new ApplicationVersion1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationVersion1 &&
        buildTags == other.buildTags &&
        clientName == other.clientName &&
        commit == other.commit &&
        go == other.go &&
        name == other.name &&
        serverName == other.serverName &&
        version == other.version;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, buildTags.hashCode), clientName.hashCode),
                        commit.hashCode),
                    go.hashCode),
                name.hashCode),
            serverName.hashCode),
        version.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplicationVersion1')
          ..add('buildTags', buildTags)
          ..add('clientName', clientName)
          ..add('commit', commit)
          ..add('go', go)
          ..add('name', name)
          ..add('serverName', serverName)
          ..add('version', version))
        .toString();
  }
}

class ApplicationVersion1Builder
    implements Builder<ApplicationVersion1, ApplicationVersion1Builder> {
  _$ApplicationVersion1? _$v;

  String? _buildTags;
  String? get buildTags => _$this._buildTags;
  set buildTags(String? buildTags) => _$this._buildTags = buildTags;

  String? _clientName;
  String? get clientName => _$this._clientName;
  set clientName(String? clientName) => _$this._clientName = clientName;

  String? _commit;
  String? get commit => _$this._commit;
  set commit(String? commit) => _$this._commit = commit;

  String? _go;
  String? get go => _$this._go;
  set go(String? go) => _$this._go = go;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _serverName;
  String? get serverName => _$this._serverName;
  set serverName(String? serverName) => _$this._serverName = serverName;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  ApplicationVersion1Builder() {
    ApplicationVersion1._defaults(this);
  }

  ApplicationVersion1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buildTags = $v.buildTags;
      _clientName = $v.clientName;
      _commit = $v.commit;
      _go = $v.go;
      _name = $v.name;
      _serverName = $v.serverName;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationVersion1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApplicationVersion1;
  }

  @override
  void update(void Function(ApplicationVersion1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationVersion1 build() => _build();

  _$ApplicationVersion1 _build() {
    final _$result = _$v ??
        new _$ApplicationVersion1._(
            buildTags: buildTags,
            clientName: clientName,
            commit: commit,
            go: go,
            name: name,
            serverName: serverName,
            version: version);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
