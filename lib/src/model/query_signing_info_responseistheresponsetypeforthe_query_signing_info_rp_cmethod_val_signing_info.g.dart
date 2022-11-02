// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_signing_info_responseistheresponsetypeforthe_query_signing_info_rp_cmethod_val_signing_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo
    extends QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo {
  @override
  final String? address;
  @override
  final String? startHeight;
  @override
  final String? indexOffset;
  @override
  final DateTime? jailedUntil;
  @override
  final bool? tombstoned;
  @override
  final String? missedBlocksCounter;

  factory _$QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo(
          [void Function(
                  QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfoBuilder)?
              updates]) =>
      (new QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfoBuilder()
            ..update(updates))
          ._build();

  _$QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo._(
      {this.address,
      this.startHeight,
      this.indexOffset,
      this.jailedUntil,
      this.tombstoned,
      this.missedBlocksCounter})
      : super._();

  @override
  QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo
      rebuild(
              void Function(
                      QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfoBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfoBuilder
      toBuilder() =>
          new QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfoBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo &&
        address == other.address &&
        startHeight == other.startHeight &&
        indexOffset == other.indexOffset &&
        jailedUntil == other.jailedUntil &&
        tombstoned == other.tombstoned &&
        missedBlocksCounter == other.missedBlocksCounter;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, address.hashCode), startHeight.hashCode),
                    indexOffset.hashCode),
                jailedUntil.hashCode),
            tombstoned.hashCode),
        missedBlocksCounter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo')
          ..add('address', address)
          ..add('startHeight', startHeight)
          ..add('indexOffset', indexOffset)
          ..add('jailedUntil', jailedUntil)
          ..add('tombstoned', tombstoned)
          ..add('missedBlocksCounter', missedBlocksCounter))
        .toString();
  }
}

class QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfoBuilder
    implements
        Builder<
            QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo,
            QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfoBuilder> {
  _$QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo?
      _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _startHeight;
  String? get startHeight => _$this._startHeight;
  set startHeight(String? startHeight) => _$this._startHeight = startHeight;

  String? _indexOffset;
  String? get indexOffset => _$this._indexOffset;
  set indexOffset(String? indexOffset) => _$this._indexOffset = indexOffset;

  DateTime? _jailedUntil;
  DateTime? get jailedUntil => _$this._jailedUntil;
  set jailedUntil(DateTime? jailedUntil) => _$this._jailedUntil = jailedUntil;

  bool? _tombstoned;
  bool? get tombstoned => _$this._tombstoned;
  set tombstoned(bool? tombstoned) => _$this._tombstoned = tombstoned;

  String? _missedBlocksCounter;
  String? get missedBlocksCounter => _$this._missedBlocksCounter;
  set missedBlocksCounter(String? missedBlocksCounter) =>
      _$this._missedBlocksCounter = missedBlocksCounter;

  QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfoBuilder() {
    QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo
        ._defaults(this);
  }

  QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfoBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _startHeight = $v.startHeight;
      _indexOffset = $v.indexOffset;
      _jailedUntil = $v.jailedUntil;
      _tombstoned = $v.tombstoned;
      _missedBlocksCounter = $v.missedBlocksCounter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo;
  }

  @override
  void update(
      void Function(
              QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo
      build() => _build();

  _$QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo
      _build() {
    final _$result = _$v ??
        new _$QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo
                ._(
            address: address,
            startHeight: startHeight,
            indexOffset: indexOffset,
            jailedUntil: jailedUntil,
            tombstoned: tombstoned,
            missedBlocksCounter: missedBlocksCounter);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
