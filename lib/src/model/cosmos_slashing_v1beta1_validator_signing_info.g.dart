// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_slashing_v1beta1_validator_signing_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosSlashingV1beta1ValidatorSigningInfo
    extends CosmosSlashingV1beta1ValidatorSigningInfo {
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

  factory _$CosmosSlashingV1beta1ValidatorSigningInfo(
          [void Function(CosmosSlashingV1beta1ValidatorSigningInfoBuilder)?
              updates]) =>
      (new CosmosSlashingV1beta1ValidatorSigningInfoBuilder()..update(updates))
          ._build();

  _$CosmosSlashingV1beta1ValidatorSigningInfo._(
      {this.address,
      this.startHeight,
      this.indexOffset,
      this.jailedUntil,
      this.tombstoned,
      this.missedBlocksCounter})
      : super._();

  @override
  CosmosSlashingV1beta1ValidatorSigningInfo rebuild(
          void Function(CosmosSlashingV1beta1ValidatorSigningInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosSlashingV1beta1ValidatorSigningInfoBuilder toBuilder() =>
      new CosmosSlashingV1beta1ValidatorSigningInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosSlashingV1beta1ValidatorSigningInfo &&
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
            r'CosmosSlashingV1beta1ValidatorSigningInfo')
          ..add('address', address)
          ..add('startHeight', startHeight)
          ..add('indexOffset', indexOffset)
          ..add('jailedUntil', jailedUntil)
          ..add('tombstoned', tombstoned)
          ..add('missedBlocksCounter', missedBlocksCounter))
        .toString();
  }
}

class CosmosSlashingV1beta1ValidatorSigningInfoBuilder
    implements
        Builder<CosmosSlashingV1beta1ValidatorSigningInfo,
            CosmosSlashingV1beta1ValidatorSigningInfoBuilder> {
  _$CosmosSlashingV1beta1ValidatorSigningInfo? _$v;

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

  CosmosSlashingV1beta1ValidatorSigningInfoBuilder() {
    CosmosSlashingV1beta1ValidatorSigningInfo._defaults(this);
  }

  CosmosSlashingV1beta1ValidatorSigningInfoBuilder get _$this {
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
  void replace(CosmosSlashingV1beta1ValidatorSigningInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosSlashingV1beta1ValidatorSigningInfo;
  }

  @override
  void update(
      void Function(CosmosSlashingV1beta1ValidatorSigningInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosSlashingV1beta1ValidatorSigningInfo build() => _build();

  _$CosmosSlashingV1beta1ValidatorSigningInfo _build() {
    final _$result = _$v ??
        new _$CosmosSlashingV1beta1ValidatorSigningInfo._(
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
