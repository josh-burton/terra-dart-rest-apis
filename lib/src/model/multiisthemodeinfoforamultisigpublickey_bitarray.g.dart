// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multiisthemodeinfoforamultisigpublickey_bitarray.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MultiisthemodeinfoforamultisigpublickeyBitarray
    extends MultiisthemodeinfoforamultisigpublickeyBitarray {
  @override
  final int? extraBitsStored;
  @override
  final String? elems;

  factory _$MultiisthemodeinfoforamultisigpublickeyBitarray(
          [void Function(
                  MultiisthemodeinfoforamultisigpublickeyBitarrayBuilder)?
              updates]) =>
      (new MultiisthemodeinfoforamultisigpublickeyBitarrayBuilder()
            ..update(updates))
          ._build();

  _$MultiisthemodeinfoforamultisigpublickeyBitarray._(
      {this.extraBitsStored, this.elems})
      : super._();

  @override
  MultiisthemodeinfoforamultisigpublickeyBitarray rebuild(
          void Function(MultiisthemodeinfoforamultisigpublickeyBitarrayBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MultiisthemodeinfoforamultisigpublickeyBitarrayBuilder toBuilder() =>
      new MultiisthemodeinfoforamultisigpublickeyBitarrayBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MultiisthemodeinfoforamultisigpublickeyBitarray &&
        extraBitsStored == other.extraBitsStored &&
        elems == other.elems;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, extraBitsStored.hashCode), elems.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MultiisthemodeinfoforamultisigpublickeyBitarray')
          ..add('extraBitsStored', extraBitsStored)
          ..add('elems', elems))
        .toString();
  }
}

class MultiisthemodeinfoforamultisigpublickeyBitarrayBuilder
    implements
        Builder<MultiisthemodeinfoforamultisigpublickeyBitarray,
            MultiisthemodeinfoforamultisigpublickeyBitarrayBuilder> {
  _$MultiisthemodeinfoforamultisigpublickeyBitarray? _$v;

  int? _extraBitsStored;
  int? get extraBitsStored => _$this._extraBitsStored;
  set extraBitsStored(int? extraBitsStored) =>
      _$this._extraBitsStored = extraBitsStored;

  String? _elems;
  String? get elems => _$this._elems;
  set elems(String? elems) => _$this._elems = elems;

  MultiisthemodeinfoforamultisigpublickeyBitarrayBuilder() {
    MultiisthemodeinfoforamultisigpublickeyBitarray._defaults(this);
  }

  MultiisthemodeinfoforamultisigpublickeyBitarrayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extraBitsStored = $v.extraBitsStored;
      _elems = $v.elems;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MultiisthemodeinfoforamultisigpublickeyBitarray other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MultiisthemodeinfoforamultisigpublickeyBitarray;
  }

  @override
  void update(
      void Function(MultiisthemodeinfoforamultisigpublickeyBitarrayBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MultiisthemodeinfoforamultisigpublickeyBitarray build() => _build();

  _$MultiisthemodeinfoforamultisigpublickeyBitarray _build() {
    final _$result = _$v ??
        new _$MultiisthemodeinfoforamultisigpublickeyBitarray._(
            extraBitsStored: extraBitsStored, elems: elems);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
