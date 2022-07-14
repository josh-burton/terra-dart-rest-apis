// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signing_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SigningInfo extends SigningInfo {
  @override
  final String? address;
  @override
  final String? startHeight;
  @override
  final String? indexOffset;
  @override
  final String? jailedUntil;
  @override
  final String? missedBlocksCounter;

  factory _$SigningInfo([void Function(SigningInfoBuilder)? updates]) =>
      (new SigningInfoBuilder()..update(updates))._build();

  _$SigningInfo._(
      {this.address,
      this.startHeight,
      this.indexOffset,
      this.jailedUntil,
      this.missedBlocksCounter})
      : super._();

  @override
  SigningInfo rebuild(void Function(SigningInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SigningInfoBuilder toBuilder() => new SigningInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SigningInfo &&
        address == other.address &&
        startHeight == other.startHeight &&
        indexOffset == other.indexOffset &&
        jailedUntil == other.jailedUntil &&
        missedBlocksCounter == other.missedBlocksCounter;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, address.hashCode), startHeight.hashCode),
                indexOffset.hashCode),
            jailedUntil.hashCode),
        missedBlocksCounter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SigningInfo')
          ..add('address', address)
          ..add('startHeight', startHeight)
          ..add('indexOffset', indexOffset)
          ..add('jailedUntil', jailedUntil)
          ..add('missedBlocksCounter', missedBlocksCounter))
        .toString();
  }
}

class SigningInfoBuilder implements Builder<SigningInfo, SigningInfoBuilder> {
  _$SigningInfo? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _startHeight;
  String? get startHeight => _$this._startHeight;
  set startHeight(String? startHeight) => _$this._startHeight = startHeight;

  String? _indexOffset;
  String? get indexOffset => _$this._indexOffset;
  set indexOffset(String? indexOffset) => _$this._indexOffset = indexOffset;

  String? _jailedUntil;
  String? get jailedUntil => _$this._jailedUntil;
  set jailedUntil(String? jailedUntil) => _$this._jailedUntil = jailedUntil;

  String? _missedBlocksCounter;
  String? get missedBlocksCounter => _$this._missedBlocksCounter;
  set missedBlocksCounter(String? missedBlocksCounter) =>
      _$this._missedBlocksCounter = missedBlocksCounter;

  SigningInfoBuilder() {
    SigningInfo._defaults(this);
  }

  SigningInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _startHeight = $v.startHeight;
      _indexOffset = $v.indexOffset;
      _jailedUntil = $v.jailedUntil;
      _missedBlocksCounter = $v.missedBlocksCounter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SigningInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SigningInfo;
  }

  @override
  void update(void Function(SigningInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SigningInfo build() => _build();

  _$SigningInfo _build() {
    final _$result = _$v ??
        new _$SigningInfo._(
            address: address,
            startHeight: startHeight,
            indexOffset: indexOffset,
            jailedUntil: jailedUntil,
            missedBlocksCounter: missedBlocksCounter);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
