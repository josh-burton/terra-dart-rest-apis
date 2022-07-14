// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'header.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Header extends Header {
  @override
  final String? chainId;
  @override
  final num? height;
  @override
  final String? time;
  @override
  final num? numTxs;
  @override
  final BlockID? lastBlockId;
  @override
  final num? totalTxs;
  @override
  final String? lastCommitHash;
  @override
  final String? dataHash;
  @override
  final String? validatorsHash;
  @override
  final String? nextValidatorsHash;
  @override
  final String? consensusHash;
  @override
  final String? appHash;
  @override
  final String? lastResultsHash;
  @override
  final String? evidenceHash;
  @override
  final String? proposerAddress;
  @override
  final Version? version;

  factory _$Header([void Function(HeaderBuilder)? updates]) =>
      (new HeaderBuilder()..update(updates))._build();

  _$Header._(
      {this.chainId,
      this.height,
      this.time,
      this.numTxs,
      this.lastBlockId,
      this.totalTxs,
      this.lastCommitHash,
      this.dataHash,
      this.validatorsHash,
      this.nextValidatorsHash,
      this.consensusHash,
      this.appHash,
      this.lastResultsHash,
      this.evidenceHash,
      this.proposerAddress,
      this.version})
      : super._();

  @override
  Header rebuild(void Function(HeaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HeaderBuilder toBuilder() => new HeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Header &&
        chainId == other.chainId &&
        height == other.height &&
        time == other.time &&
        numTxs == other.numTxs &&
        lastBlockId == other.lastBlockId &&
        totalTxs == other.totalTxs &&
        lastCommitHash == other.lastCommitHash &&
        dataHash == other.dataHash &&
        validatorsHash == other.validatorsHash &&
        nextValidatorsHash == other.nextValidatorsHash &&
        consensusHash == other.consensusHash &&
        appHash == other.appHash &&
        lastResultsHash == other.lastResultsHash &&
        evidenceHash == other.evidenceHash &&
        proposerAddress == other.proposerAddress &&
        version == other.version;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    0,
                                                                    chainId
                                                                        .hashCode),
                                                                height
                                                                    .hashCode),
                                                            time.hashCode),
                                                        numTxs.hashCode),
                                                    lastBlockId.hashCode),
                                                totalTxs.hashCode),
                                            lastCommitHash.hashCode),
                                        dataHash.hashCode),
                                    validatorsHash.hashCode),
                                nextValidatorsHash.hashCode),
                            consensusHash.hashCode),
                        appHash.hashCode),
                    lastResultsHash.hashCode),
                evidenceHash.hashCode),
            proposerAddress.hashCode),
        version.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Header')
          ..add('chainId', chainId)
          ..add('height', height)
          ..add('time', time)
          ..add('numTxs', numTxs)
          ..add('lastBlockId', lastBlockId)
          ..add('totalTxs', totalTxs)
          ..add('lastCommitHash', lastCommitHash)
          ..add('dataHash', dataHash)
          ..add('validatorsHash', validatorsHash)
          ..add('nextValidatorsHash', nextValidatorsHash)
          ..add('consensusHash', consensusHash)
          ..add('appHash', appHash)
          ..add('lastResultsHash', lastResultsHash)
          ..add('evidenceHash', evidenceHash)
          ..add('proposerAddress', proposerAddress)
          ..add('version', version))
        .toString();
  }
}

class HeaderBuilder implements Builder<Header, HeaderBuilder> {
  _$Header? _$v;

  String? _chainId;
  String? get chainId => _$this._chainId;
  set chainId(String? chainId) => _$this._chainId = chainId;

  num? _height;
  num? get height => _$this._height;
  set height(num? height) => _$this._height = height;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  num? _numTxs;
  num? get numTxs => _$this._numTxs;
  set numTxs(num? numTxs) => _$this._numTxs = numTxs;

  BlockIDBuilder? _lastBlockId;
  BlockIDBuilder get lastBlockId =>
      _$this._lastBlockId ??= new BlockIDBuilder();
  set lastBlockId(BlockIDBuilder? lastBlockId) =>
      _$this._lastBlockId = lastBlockId;

  num? _totalTxs;
  num? get totalTxs => _$this._totalTxs;
  set totalTxs(num? totalTxs) => _$this._totalTxs = totalTxs;

  String? _lastCommitHash;
  String? get lastCommitHash => _$this._lastCommitHash;
  set lastCommitHash(String? lastCommitHash) =>
      _$this._lastCommitHash = lastCommitHash;

  String? _dataHash;
  String? get dataHash => _$this._dataHash;
  set dataHash(String? dataHash) => _$this._dataHash = dataHash;

  String? _validatorsHash;
  String? get validatorsHash => _$this._validatorsHash;
  set validatorsHash(String? validatorsHash) =>
      _$this._validatorsHash = validatorsHash;

  String? _nextValidatorsHash;
  String? get nextValidatorsHash => _$this._nextValidatorsHash;
  set nextValidatorsHash(String? nextValidatorsHash) =>
      _$this._nextValidatorsHash = nextValidatorsHash;

  String? _consensusHash;
  String? get consensusHash => _$this._consensusHash;
  set consensusHash(String? consensusHash) =>
      _$this._consensusHash = consensusHash;

  String? _appHash;
  String? get appHash => _$this._appHash;
  set appHash(String? appHash) => _$this._appHash = appHash;

  String? _lastResultsHash;
  String? get lastResultsHash => _$this._lastResultsHash;
  set lastResultsHash(String? lastResultsHash) =>
      _$this._lastResultsHash = lastResultsHash;

  String? _evidenceHash;
  String? get evidenceHash => _$this._evidenceHash;
  set evidenceHash(String? evidenceHash) => _$this._evidenceHash = evidenceHash;

  String? _proposerAddress;
  String? get proposerAddress => _$this._proposerAddress;
  set proposerAddress(String? proposerAddress) =>
      _$this._proposerAddress = proposerAddress;

  VersionBuilder? _version;
  VersionBuilder get version => _$this._version ??= new VersionBuilder();
  set version(VersionBuilder? version) => _$this._version = version;

  HeaderBuilder() {
    Header._defaults(this);
  }

  HeaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chainId = $v.chainId;
      _height = $v.height;
      _time = $v.time;
      _numTxs = $v.numTxs;
      _lastBlockId = $v.lastBlockId?.toBuilder();
      _totalTxs = $v.totalTxs;
      _lastCommitHash = $v.lastCommitHash;
      _dataHash = $v.dataHash;
      _validatorsHash = $v.validatorsHash;
      _nextValidatorsHash = $v.nextValidatorsHash;
      _consensusHash = $v.consensusHash;
      _appHash = $v.appHash;
      _lastResultsHash = $v.lastResultsHash;
      _evidenceHash = $v.evidenceHash;
      _proposerAddress = $v.proposerAddress;
      _version = $v.version?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Header other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Header;
  }

  @override
  void update(void Function(HeaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Header build() => _build();

  _$Header _build() {
    _$Header _$result;
    try {
      _$result = _$v ??
          new _$Header._(
              chainId: chainId,
              height: height,
              time: time,
              numTxs: numTxs,
              lastBlockId: _lastBlockId?.build(),
              totalTxs: totalTxs,
              lastCommitHash: lastCommitHash,
              dataHash: dataHash,
              validatorsHash: validatorsHash,
              nextValidatorsHash: nextValidatorsHash,
              consensusHash: consensusHash,
              appHash: appHash,
              lastResultsHash: lastResultsHash,
              evidenceHash: evidenceHash,
              proposerAddress: proposerAddress,
              version: _version?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lastBlockId';
        _lastBlockId?.build();

        _$failedField = 'version';
        _version?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Header', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
