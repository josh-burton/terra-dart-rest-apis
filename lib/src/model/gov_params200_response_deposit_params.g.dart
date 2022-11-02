// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gov_params200_response_deposit_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GovParams200ResponseDepositParams
    extends GovParams200ResponseDepositParams {
  @override
  final BuiltList<AllBalances200ResponseBalancesInner>? minDeposit;
  @override
  final String? maxDepositPeriod;

  factory _$GovParams200ResponseDepositParams(
          [void Function(GovParams200ResponseDepositParamsBuilder)? updates]) =>
      (new GovParams200ResponseDepositParamsBuilder()..update(updates))
          ._build();

  _$GovParams200ResponseDepositParams._(
      {this.minDeposit, this.maxDepositPeriod})
      : super._();

  @override
  GovParams200ResponseDepositParams rebuild(
          void Function(GovParams200ResponseDepositParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GovParams200ResponseDepositParamsBuilder toBuilder() =>
      new GovParams200ResponseDepositParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GovParams200ResponseDepositParams &&
        minDeposit == other.minDeposit &&
        maxDepositPeriod == other.maxDepositPeriod;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, minDeposit.hashCode), maxDepositPeriod.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GovParams200ResponseDepositParams')
          ..add('minDeposit', minDeposit)
          ..add('maxDepositPeriod', maxDepositPeriod))
        .toString();
  }
}

class GovParams200ResponseDepositParamsBuilder
    implements
        Builder<GovParams200ResponseDepositParams,
            GovParams200ResponseDepositParamsBuilder> {
  _$GovParams200ResponseDepositParams? _$v;

  ListBuilder<AllBalances200ResponseBalancesInner>? _minDeposit;
  ListBuilder<AllBalances200ResponseBalancesInner> get minDeposit =>
      _$this._minDeposit ??=
          new ListBuilder<AllBalances200ResponseBalancesInner>();
  set minDeposit(
          ListBuilder<AllBalances200ResponseBalancesInner>? minDeposit) =>
      _$this._minDeposit = minDeposit;

  String? _maxDepositPeriod;
  String? get maxDepositPeriod => _$this._maxDepositPeriod;
  set maxDepositPeriod(String? maxDepositPeriod) =>
      _$this._maxDepositPeriod = maxDepositPeriod;

  GovParams200ResponseDepositParamsBuilder() {
    GovParams200ResponseDepositParams._defaults(this);
  }

  GovParams200ResponseDepositParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _minDeposit = $v.minDeposit?.toBuilder();
      _maxDepositPeriod = $v.maxDepositPeriod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GovParams200ResponseDepositParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GovParams200ResponseDepositParams;
  }

  @override
  void update(
      void Function(GovParams200ResponseDepositParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GovParams200ResponseDepositParams build() => _build();

  _$GovParams200ResponseDepositParams _build() {
    _$GovParams200ResponseDepositParams _$result;
    try {
      _$result = _$v ??
          new _$GovParams200ResponseDepositParams._(
              minDeposit: _minDeposit?.build(),
              maxDepositPeriod: maxDepositPeriod);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'minDeposit';
        _minDeposit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GovParams200ResponseDepositParams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
