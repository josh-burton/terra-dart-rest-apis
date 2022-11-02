// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tendermint_types_block_header.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TendermintTypesBlockHeader extends TendermintTypesBlockHeader {
  @override
  final TendermintTypesHeaderVersion? version;
  @override
  final String? chainId;
  @override
  final String? height;
  @override
  final DateTime? time;
  @override
  final BlockID26? lastBlockId;
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

  factory _$TendermintTypesBlockHeader(
          [void Function(TendermintTypesBlockHeaderBuilder)? updates]) =>
      (new TendermintTypesBlockHeaderBuilder()..update(updates))._build();

  _$TendermintTypesBlockHeader._(
      {this.version,
      this.chainId,
      this.height,
      this.time,
      this.lastBlockId,
      this.lastCommitHash,
      this.dataHash,
      this.validatorsHash,
      this.nextValidatorsHash,
      this.consensusHash,
      this.appHash,
      this.lastResultsHash,
      this.evidenceHash,
      this.proposerAddress})
      : super._();

  @override
  TendermintTypesBlockHeader rebuild(
          void Function(TendermintTypesBlockHeaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TendermintTypesBlockHeaderBuilder toBuilder() =>
      new TendermintTypesBlockHeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TendermintTypesBlockHeader &&
        version == other.version &&
        chainId == other.chainId &&
        height == other.height &&
        time == other.time &&
        lastBlockId == other.lastBlockId &&
        lastCommitHash == other.lastCommitHash &&
        dataHash == other.dataHash &&
        validatorsHash == other.validatorsHash &&
        nextValidatorsHash == other.nextValidatorsHash &&
        consensusHash == other.consensusHash &&
        appHash == other.appHash &&
        lastResultsHash == other.lastResultsHash &&
        evidenceHash == other.evidenceHash &&
        proposerAddress == other.proposerAddress;
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
                                                        $jc(0,
                                                            version.hashCode),
                                                        chainId.hashCode),
                                                    height.hashCode),
                                                time.hashCode),
                                            lastBlockId.hashCode),
                                        lastCommitHash.hashCode),
                                    dataHash.hashCode),
                                validatorsHash.hashCode),
                            nextValidatorsHash.hashCode),
                        consensusHash.hashCode),
                    appHash.hashCode),
                lastResultsHash.hashCode),
            evidenceHash.hashCode),
        proposerAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TendermintTypesBlockHeader')
          ..add('version', version)
          ..add('chainId', chainId)
          ..add('height', height)
          ..add('time', time)
          ..add('lastBlockId', lastBlockId)
          ..add('lastCommitHash', lastCommitHash)
          ..add('dataHash', dataHash)
          ..add('validatorsHash', validatorsHash)
          ..add('nextValidatorsHash', nextValidatorsHash)
          ..add('consensusHash', consensusHash)
          ..add('appHash', appHash)
          ..add('lastResultsHash', lastResultsHash)
          ..add('evidenceHash', evidenceHash)
          ..add('proposerAddress', proposerAddress))
        .toString();
  }
}

class TendermintTypesBlockHeaderBuilder
    implements
        Builder<TendermintTypesBlockHeader, TendermintTypesBlockHeaderBuilder> {
  _$TendermintTypesBlockHeader? _$v;

  TendermintTypesHeaderVersionBuilder? _version;
  TendermintTypesHeaderVersionBuilder get version =>
      _$this._version ??= new TendermintTypesHeaderVersionBuilder();
  set version(TendermintTypesHeaderVersionBuilder? version) =>
      _$this._version = version;

  String? _chainId;
  String? get chainId => _$this._chainId;
  set chainId(String? chainId) => _$this._chainId = chainId;

  String? _height;
  String? get height => _$this._height;
  set height(String? height) => _$this._height = height;

  DateTime? _time;
  DateTime? get time => _$this._time;
  set time(DateTime? time) => _$this._time = time;

  BlockID26Builder? _lastBlockId;
  BlockID26Builder get lastBlockId =>
      _$this._lastBlockId ??= new BlockID26Builder();
  set lastBlockId(BlockID26Builder? lastBlockId) =>
      _$this._lastBlockId = lastBlockId;

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

  TendermintTypesBlockHeaderBuilder() {
    TendermintTypesBlockHeader._defaults(this);
  }

  TendermintTypesBlockHeaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version?.toBuilder();
      _chainId = $v.chainId;
      _height = $v.height;
      _time = $v.time;
      _lastBlockId = $v.lastBlockId?.toBuilder();
      _lastCommitHash = $v.lastCommitHash;
      _dataHash = $v.dataHash;
      _validatorsHash = $v.validatorsHash;
      _nextValidatorsHash = $v.nextValidatorsHash;
      _consensusHash = $v.consensusHash;
      _appHash = $v.appHash;
      _lastResultsHash = $v.lastResultsHash;
      _evidenceHash = $v.evidenceHash;
      _proposerAddress = $v.proposerAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TendermintTypesBlockHeader other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TendermintTypesBlockHeader;
  }

  @override
  void update(void Function(TendermintTypesBlockHeaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TendermintTypesBlockHeader build() => _build();

  _$TendermintTypesBlockHeader _build() {
    _$TendermintTypesBlockHeader _$result;
    try {
      _$result = _$v ??
          new _$TendermintTypesBlockHeader._(
              version: _version?.build(),
              chainId: chainId,
              height: height,
              time: time,
              lastBlockId: _lastBlockId?.build(),
              lastCommitHash: lastCommitHash,
              dataHash: dataHash,
              validatorsHash: validatorsHash,
              nextValidatorsHash: nextValidatorsHash,
              consensusHash: consensusHash,
              appHash: appHash,
              lastResultsHash: lastResultsHash,
              evidenceHash: evidenceHash,
              proposerAddress: proposerAddress);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'version';
        _version?.build();

        _$failedField = 'lastBlockId';
        _lastBlockId?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TendermintTypesBlockHeader', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
