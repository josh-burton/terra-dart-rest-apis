// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deposit_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DepositParams extends DepositParams {
  @override
  final BuiltList<CosmosBaseV1beta1Coin>? minDeposit;
  @override
  final String? maxDepositPeriod;

  factory _$DepositParams([void Function(DepositParamsBuilder)? updates]) =>
      (new DepositParamsBuilder()..update(updates))._build();

  _$DepositParams._({this.minDeposit, this.maxDepositPeriod}) : super._();

  @override
  DepositParams rebuild(void Function(DepositParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DepositParamsBuilder toBuilder() => new DepositParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DepositParams &&
        minDeposit == other.minDeposit &&
        maxDepositPeriod == other.maxDepositPeriod;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, minDeposit.hashCode), maxDepositPeriod.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DepositParams')
          ..add('minDeposit', minDeposit)
          ..add('maxDepositPeriod', maxDepositPeriod))
        .toString();
  }
}

class DepositParamsBuilder
    implements Builder<DepositParams, DepositParamsBuilder> {
  _$DepositParams? _$v;

  ListBuilder<CosmosBaseV1beta1Coin>? _minDeposit;
  ListBuilder<CosmosBaseV1beta1Coin> get minDeposit =>
      _$this._minDeposit ??= new ListBuilder<CosmosBaseV1beta1Coin>();
  set minDeposit(ListBuilder<CosmosBaseV1beta1Coin>? minDeposit) =>
      _$this._minDeposit = minDeposit;

  String? _maxDepositPeriod;
  String? get maxDepositPeriod => _$this._maxDepositPeriod;
  set maxDepositPeriod(String? maxDepositPeriod) =>
      _$this._maxDepositPeriod = maxDepositPeriod;

  DepositParamsBuilder() {
    DepositParams._defaults(this);
  }

  DepositParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _minDeposit = $v.minDeposit?.toBuilder();
      _maxDepositPeriod = $v.maxDepositPeriod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DepositParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DepositParams;
  }

  @override
  void update(void Function(DepositParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DepositParams build() => _build();

  _$DepositParams _build() {
    _$DepositParams _$result;
    try {
      _$result = _$v ??
          new _$DepositParams._(
              minDeposit: _minDeposit?.build(),
              maxDepositPeriod: maxDepositPeriod);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'minDeposit';
        _minDeposit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DepositParams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
