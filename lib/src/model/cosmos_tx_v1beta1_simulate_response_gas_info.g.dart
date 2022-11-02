// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_tx_v1beta1_simulate_response_gas_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosTxV1beta1SimulateResponseGasInfo
    extends CosmosTxV1beta1SimulateResponseGasInfo {
  @override
  final String? gasWanted;
  @override
  final String? gasUsed;

  factory _$CosmosTxV1beta1SimulateResponseGasInfo(
          [void Function(CosmosTxV1beta1SimulateResponseGasInfoBuilder)?
              updates]) =>
      (new CosmosTxV1beta1SimulateResponseGasInfoBuilder()..update(updates))
          ._build();

  _$CosmosTxV1beta1SimulateResponseGasInfo._({this.gasWanted, this.gasUsed})
      : super._();

  @override
  CosmosTxV1beta1SimulateResponseGasInfo rebuild(
          void Function(CosmosTxV1beta1SimulateResponseGasInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosTxV1beta1SimulateResponseGasInfoBuilder toBuilder() =>
      new CosmosTxV1beta1SimulateResponseGasInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosTxV1beta1SimulateResponseGasInfo &&
        gasWanted == other.gasWanted &&
        gasUsed == other.gasUsed;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, gasWanted.hashCode), gasUsed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosTxV1beta1SimulateResponseGasInfo')
          ..add('gasWanted', gasWanted)
          ..add('gasUsed', gasUsed))
        .toString();
  }
}

class CosmosTxV1beta1SimulateResponseGasInfoBuilder
    implements
        Builder<CosmosTxV1beta1SimulateResponseGasInfo,
            CosmosTxV1beta1SimulateResponseGasInfoBuilder> {
  _$CosmosTxV1beta1SimulateResponseGasInfo? _$v;

  String? _gasWanted;
  String? get gasWanted => _$this._gasWanted;
  set gasWanted(String? gasWanted) => _$this._gasWanted = gasWanted;

  String? _gasUsed;
  String? get gasUsed => _$this._gasUsed;
  set gasUsed(String? gasUsed) => _$this._gasUsed = gasUsed;

  CosmosTxV1beta1SimulateResponseGasInfoBuilder() {
    CosmosTxV1beta1SimulateResponseGasInfo._defaults(this);
  }

  CosmosTxV1beta1SimulateResponseGasInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gasWanted = $v.gasWanted;
      _gasUsed = $v.gasUsed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosTxV1beta1SimulateResponseGasInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosTxV1beta1SimulateResponseGasInfo;
  }

  @override
  void update(
      void Function(CosmosTxV1beta1SimulateResponseGasInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosTxV1beta1SimulateResponseGasInfo build() => _build();

  _$CosmosTxV1beta1SimulateResponseGasInfo _build() {
    final _$result = _$v ??
        new _$CosmosTxV1beta1SimulateResponseGasInfo._(
            gasWanted: gasWanted, gasUsed: gasUsed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
