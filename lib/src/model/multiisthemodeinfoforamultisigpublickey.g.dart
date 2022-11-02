// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multiisthemodeinfoforamultisigpublickey.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Multiisthemodeinfoforamultisigpublickey
    extends Multiisthemodeinfoforamultisigpublickey {
  @override
  final MultiisthemodeinfoforamultisigpublickeyBitarray? bitarray;
  @override
  final BuiltList<CosmosTxV1beta1ModeInfo>? modeInfos;

  factory _$Multiisthemodeinfoforamultisigpublickey(
          [void Function(MultiisthemodeinfoforamultisigpublickeyBuilder)?
              updates]) =>
      (new MultiisthemodeinfoforamultisigpublickeyBuilder()..update(updates))
          ._build();

  _$Multiisthemodeinfoforamultisigpublickey._({this.bitarray, this.modeInfos})
      : super._();

  @override
  Multiisthemodeinfoforamultisigpublickey rebuild(
          void Function(MultiisthemodeinfoforamultisigpublickeyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MultiisthemodeinfoforamultisigpublickeyBuilder toBuilder() =>
      new MultiisthemodeinfoforamultisigpublickeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Multiisthemodeinfoforamultisigpublickey &&
        bitarray == other.bitarray &&
        modeInfos == other.modeInfos;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, bitarray.hashCode), modeInfos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'Multiisthemodeinfoforamultisigpublickey')
          ..add('bitarray', bitarray)
          ..add('modeInfos', modeInfos))
        .toString();
  }
}

class MultiisthemodeinfoforamultisigpublickeyBuilder
    implements
        Builder<Multiisthemodeinfoforamultisigpublickey,
            MultiisthemodeinfoforamultisigpublickeyBuilder> {
  _$Multiisthemodeinfoforamultisigpublickey? _$v;

  MultiisthemodeinfoforamultisigpublickeyBitarrayBuilder? _bitarray;
  MultiisthemodeinfoforamultisigpublickeyBitarrayBuilder get bitarray =>
      _$this._bitarray ??=
          new MultiisthemodeinfoforamultisigpublickeyBitarrayBuilder();
  set bitarray(
          MultiisthemodeinfoforamultisigpublickeyBitarrayBuilder? bitarray) =>
      _$this._bitarray = bitarray;

  ListBuilder<CosmosTxV1beta1ModeInfo>? _modeInfos;
  ListBuilder<CosmosTxV1beta1ModeInfo> get modeInfos =>
      _$this._modeInfos ??= new ListBuilder<CosmosTxV1beta1ModeInfo>();
  set modeInfos(ListBuilder<CosmosTxV1beta1ModeInfo>? modeInfos) =>
      _$this._modeInfos = modeInfos;

  MultiisthemodeinfoforamultisigpublickeyBuilder() {
    Multiisthemodeinfoforamultisigpublickey._defaults(this);
  }

  MultiisthemodeinfoforamultisigpublickeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bitarray = $v.bitarray?.toBuilder();
      _modeInfos = $v.modeInfos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Multiisthemodeinfoforamultisigpublickey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Multiisthemodeinfoforamultisigpublickey;
  }

  @override
  void update(
      void Function(MultiisthemodeinfoforamultisigpublickeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Multiisthemodeinfoforamultisigpublickey build() => _build();

  _$Multiisthemodeinfoforamultisigpublickey _build() {
    _$Multiisthemodeinfoforamultisigpublickey _$result;
    try {
      _$result = _$v ??
          new _$Multiisthemodeinfoforamultisigpublickey._(
              bitarray: _bitarray?.build(), modeInfos: _modeInfos?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bitarray';
        _bitarray?.build();
        _$failedField = 'modeInfos';
        _modeInfos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Multiisthemodeinfoforamultisigpublickey',
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
