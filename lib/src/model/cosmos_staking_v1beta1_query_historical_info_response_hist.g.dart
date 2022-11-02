// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_query_historical_info_response_hist.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1QueryHistoricalInfoResponseHist
    extends CosmosStakingV1beta1QueryHistoricalInfoResponseHist {
  @override
  final TendermintTypesBlockHeader? header;
  @override
  final BuiltList<CosmosStakingV1beta1Validator>? valset;

  factory _$CosmosStakingV1beta1QueryHistoricalInfoResponseHist(
          [void Function(
                  CosmosStakingV1beta1QueryHistoricalInfoResponseHistBuilder)?
              updates]) =>
      (new CosmosStakingV1beta1QueryHistoricalInfoResponseHistBuilder()
            ..update(updates))
          ._build();

  _$CosmosStakingV1beta1QueryHistoricalInfoResponseHist._(
      {this.header, this.valset})
      : super._();

  @override
  CosmosStakingV1beta1QueryHistoricalInfoResponseHist rebuild(
          void Function(
                  CosmosStakingV1beta1QueryHistoricalInfoResponseHistBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1QueryHistoricalInfoResponseHistBuilder toBuilder() =>
      new CosmosStakingV1beta1QueryHistoricalInfoResponseHistBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosStakingV1beta1QueryHistoricalInfoResponseHist &&
        header == other.header &&
        valset == other.valset;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, header.hashCode), valset.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosStakingV1beta1QueryHistoricalInfoResponseHist')
          ..add('header', header)
          ..add('valset', valset))
        .toString();
  }
}

class CosmosStakingV1beta1QueryHistoricalInfoResponseHistBuilder
    implements
        Builder<CosmosStakingV1beta1QueryHistoricalInfoResponseHist,
            CosmosStakingV1beta1QueryHistoricalInfoResponseHistBuilder> {
  _$CosmosStakingV1beta1QueryHistoricalInfoResponseHist? _$v;

  TendermintTypesBlockHeaderBuilder? _header;
  TendermintTypesBlockHeaderBuilder get header =>
      _$this._header ??= new TendermintTypesBlockHeaderBuilder();
  set header(TendermintTypesBlockHeaderBuilder? header) =>
      _$this._header = header;

  ListBuilder<CosmosStakingV1beta1Validator>? _valset;
  ListBuilder<CosmosStakingV1beta1Validator> get valset =>
      _$this._valset ??= new ListBuilder<CosmosStakingV1beta1Validator>();
  set valset(ListBuilder<CosmosStakingV1beta1Validator>? valset) =>
      _$this._valset = valset;

  CosmosStakingV1beta1QueryHistoricalInfoResponseHistBuilder() {
    CosmosStakingV1beta1QueryHistoricalInfoResponseHist._defaults(this);
  }

  CosmosStakingV1beta1QueryHistoricalInfoResponseHistBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _header = $v.header?.toBuilder();
      _valset = $v.valset?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosStakingV1beta1QueryHistoricalInfoResponseHist other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosStakingV1beta1QueryHistoricalInfoResponseHist;
  }

  @override
  void update(
      void Function(CosmosStakingV1beta1QueryHistoricalInfoResponseHistBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1QueryHistoricalInfoResponseHist build() => _build();

  _$CosmosStakingV1beta1QueryHistoricalInfoResponseHist _build() {
    _$CosmosStakingV1beta1QueryHistoricalInfoResponseHist _$result;
    try {
      _$result = _$v ??
          new _$CosmosStakingV1beta1QueryHistoricalInfoResponseHist._(
              header: _header?.build(), valset: _valset?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'header';
        _header?.build();
        _$failedField = 'valset';
        _valset?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosStakingV1beta1QueryHistoricalInfoResponseHist',
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