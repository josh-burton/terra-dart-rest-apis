// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_base_abci_v1beta1_gas_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBaseAbciV1beta1GasInfo extends CosmosBaseAbciV1beta1GasInfo {
  @override
  final String? gasWanted;
  @override
  final String? gasUsed;

  factory _$CosmosBaseAbciV1beta1GasInfo(
          [void Function(CosmosBaseAbciV1beta1GasInfoBuilder)? updates]) =>
      (new CosmosBaseAbciV1beta1GasInfoBuilder()..update(updates))._build();

  _$CosmosBaseAbciV1beta1GasInfo._({this.gasWanted, this.gasUsed}) : super._();

  @override
  CosmosBaseAbciV1beta1GasInfo rebuild(
          void Function(CosmosBaseAbciV1beta1GasInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBaseAbciV1beta1GasInfoBuilder toBuilder() =>
      new CosmosBaseAbciV1beta1GasInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBaseAbciV1beta1GasInfo &&
        gasWanted == other.gasWanted &&
        gasUsed == other.gasUsed;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, gasWanted.hashCode), gasUsed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosBaseAbciV1beta1GasInfo')
          ..add('gasWanted', gasWanted)
          ..add('gasUsed', gasUsed))
        .toString();
  }
}

class CosmosBaseAbciV1beta1GasInfoBuilder
    implements
        Builder<CosmosBaseAbciV1beta1GasInfo,
            CosmosBaseAbciV1beta1GasInfoBuilder> {
  _$CosmosBaseAbciV1beta1GasInfo? _$v;

  String? _gasWanted;
  String? get gasWanted => _$this._gasWanted;
  set gasWanted(String? gasWanted) => _$this._gasWanted = gasWanted;

  String? _gasUsed;
  String? get gasUsed => _$this._gasUsed;
  set gasUsed(String? gasUsed) => _$this._gasUsed = gasUsed;

  CosmosBaseAbciV1beta1GasInfoBuilder() {
    CosmosBaseAbciV1beta1GasInfo._defaults(this);
  }

  CosmosBaseAbciV1beta1GasInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gasWanted = $v.gasWanted;
      _gasUsed = $v.gasUsed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBaseAbciV1beta1GasInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBaseAbciV1beta1GasInfo;
  }

  @override
  void update(void Function(CosmosBaseAbciV1beta1GasInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBaseAbciV1beta1GasInfo build() => _build();

  _$CosmosBaseAbciV1beta1GasInfo _build() {
    final _$result = _$v ??
        new _$CosmosBaseAbciV1beta1GasInfo._(
            gasWanted: gasWanted, gasUsed: gasUsed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
