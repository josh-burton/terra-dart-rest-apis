// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'val_signing_info_is_the_signing_info_of_requested_val_cons_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress
    extends ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress {
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

  factory _$ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress(
          [void Function(
                  ValSigningInfoIsTheSigningInfoOfRequestedValConsAddressBuilder)?
              updates]) =>
      (new ValSigningInfoIsTheSigningInfoOfRequestedValConsAddressBuilder()
            ..update(updates))
          ._build();

  _$ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress._(
      {this.address,
      this.startHeight,
      this.indexOffset,
      this.jailedUntil,
      this.tombstoned,
      this.missedBlocksCounter})
      : super._();

  @override
  ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress rebuild(
          void Function(
                  ValSigningInfoIsTheSigningInfoOfRequestedValConsAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValSigningInfoIsTheSigningInfoOfRequestedValConsAddressBuilder toBuilder() =>
      new ValSigningInfoIsTheSigningInfoOfRequestedValConsAddressBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress &&
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
            r'ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress')
          ..add('address', address)
          ..add('startHeight', startHeight)
          ..add('indexOffset', indexOffset)
          ..add('jailedUntil', jailedUntil)
          ..add('tombstoned', tombstoned)
          ..add('missedBlocksCounter', missedBlocksCounter))
        .toString();
  }
}

class ValSigningInfoIsTheSigningInfoOfRequestedValConsAddressBuilder
    implements
        Builder<ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress,
            ValSigningInfoIsTheSigningInfoOfRequestedValConsAddressBuilder> {
  _$ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress? _$v;

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

  ValSigningInfoIsTheSigningInfoOfRequestedValConsAddressBuilder() {
    ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress._defaults(this);
  }

  ValSigningInfoIsTheSigningInfoOfRequestedValConsAddressBuilder get _$this {
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
  void replace(ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress;
  }

  @override
  void update(
      void Function(
              ValSigningInfoIsTheSigningInfoOfRequestedValConsAddressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress build() => _build();

  _$ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress _build() {
    final _$result = _$v ??
        new _$ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress._(
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
