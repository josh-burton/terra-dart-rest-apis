// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_tx_v1beta1_signer_info_mode_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosTxV1beta1SignerInfoModeInfo
    extends CosmosTxV1beta1SignerInfoModeInfo {
  @override
  final SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefuture?
      single;
  @override
  final Multiisthemodeinfoforamultisigpublickey? multi;

  factory _$CosmosTxV1beta1SignerInfoModeInfo(
          [void Function(CosmosTxV1beta1SignerInfoModeInfoBuilder)? updates]) =>
      (new CosmosTxV1beta1SignerInfoModeInfoBuilder()..update(updates))
          ._build();

  _$CosmosTxV1beta1SignerInfoModeInfo._({this.single, this.multi}) : super._();

  @override
  CosmosTxV1beta1SignerInfoModeInfo rebuild(
          void Function(CosmosTxV1beta1SignerInfoModeInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosTxV1beta1SignerInfoModeInfoBuilder toBuilder() =>
      new CosmosTxV1beta1SignerInfoModeInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosTxV1beta1SignerInfoModeInfo &&
        single == other.single &&
        multi == other.multi;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, single.hashCode), multi.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosTxV1beta1SignerInfoModeInfo')
          ..add('single', single)
          ..add('multi', multi))
        .toString();
  }
}

class CosmosTxV1beta1SignerInfoModeInfoBuilder
    implements
        Builder<CosmosTxV1beta1SignerInfoModeInfo,
            CosmosTxV1beta1SignerInfoModeInfoBuilder> {
  _$CosmosTxV1beta1SignerInfoModeInfo? _$v;

  SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefutureBuilder?
      _single;
  SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefutureBuilder
      get single => _$this._single ??=
          new SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefutureBuilder();
  set single(
          SingleisthemodeinfoforasinglesignerItisstructuredasamessagetoallowforadditionalfieldssuchaslocaleforSIGNMODETEXTUALinthefutureBuilder?
              single) =>
      _$this._single = single;

  MultiisthemodeinfoforamultisigpublickeyBuilder? _multi;
  MultiisthemodeinfoforamultisigpublickeyBuilder get multi =>
      _$this._multi ??= new MultiisthemodeinfoforamultisigpublickeyBuilder();
  set multi(MultiisthemodeinfoforamultisigpublickeyBuilder? multi) =>
      _$this._multi = multi;

  CosmosTxV1beta1SignerInfoModeInfoBuilder() {
    CosmosTxV1beta1SignerInfoModeInfo._defaults(this);
  }

  CosmosTxV1beta1SignerInfoModeInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _single = $v.single?.toBuilder();
      _multi = $v.multi?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosTxV1beta1SignerInfoModeInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosTxV1beta1SignerInfoModeInfo;
  }

  @override
  void update(
      void Function(CosmosTxV1beta1SignerInfoModeInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosTxV1beta1SignerInfoModeInfo build() => _build();

  _$CosmosTxV1beta1SignerInfoModeInfo _build() {
    _$CosmosTxV1beta1SignerInfoModeInfo _$result;
    try {
      _$result = _$v ??
          new _$CosmosTxV1beta1SignerInfoModeInfo._(
              single: _single?.build(), multi: _multi?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'single';
        _single?.build();
        _$failedField = 'multi';
        _multi?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosTxV1beta1SignerInfoModeInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
