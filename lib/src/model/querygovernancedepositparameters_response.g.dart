// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'querygovernancedepositparameters_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuerygovernancedepositparametersResponse
    extends QuerygovernancedepositparametersResponse {
  @override
  final BuiltList<Coin>? minDeposit;
  @override
  final String? maxDepositPeriod;

  factory _$QuerygovernancedepositparametersResponse(
          [void Function(QuerygovernancedepositparametersResponseBuilder)?
              updates]) =>
      (new QuerygovernancedepositparametersResponseBuilder()..update(updates))
          ._build();

  _$QuerygovernancedepositparametersResponse._(
      {this.minDeposit, this.maxDepositPeriod})
      : super._();

  @override
  QuerygovernancedepositparametersResponse rebuild(
          void Function(QuerygovernancedepositparametersResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuerygovernancedepositparametersResponseBuilder toBuilder() =>
      new QuerygovernancedepositparametersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuerygovernancedepositparametersResponse &&
        minDeposit == other.minDeposit &&
        maxDepositPeriod == other.maxDepositPeriod;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, minDeposit.hashCode), maxDepositPeriod.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QuerygovernancedepositparametersResponse')
          ..add('minDeposit', minDeposit)
          ..add('maxDepositPeriod', maxDepositPeriod))
        .toString();
  }
}

class QuerygovernancedepositparametersResponseBuilder
    implements
        Builder<QuerygovernancedepositparametersResponse,
            QuerygovernancedepositparametersResponseBuilder> {
  _$QuerygovernancedepositparametersResponse? _$v;

  ListBuilder<Coin>? _minDeposit;
  ListBuilder<Coin> get minDeposit =>
      _$this._minDeposit ??= new ListBuilder<Coin>();
  set minDeposit(ListBuilder<Coin>? minDeposit) =>
      _$this._minDeposit = minDeposit;

  String? _maxDepositPeriod;
  String? get maxDepositPeriod => _$this._maxDepositPeriod;
  set maxDepositPeriod(String? maxDepositPeriod) =>
      _$this._maxDepositPeriod = maxDepositPeriod;

  QuerygovernancedepositparametersResponseBuilder() {
    QuerygovernancedepositparametersResponse._defaults(this);
  }

  QuerygovernancedepositparametersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _minDeposit = $v.minDeposit?.toBuilder();
      _maxDepositPeriod = $v.maxDepositPeriod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuerygovernancedepositparametersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QuerygovernancedepositparametersResponse;
  }

  @override
  void update(
      void Function(QuerygovernancedepositparametersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuerygovernancedepositparametersResponse build() => _build();

  _$QuerygovernancedepositparametersResponse _build() {
    _$QuerygovernancedepositparametersResponse _$result;
    try {
      _$result = _$v ??
          new _$QuerygovernancedepositparametersResponse._(
              minDeposit: _minDeposit?.build(),
              maxDepositPeriod: maxDepositPeriod);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'minDeposit';
        _minDeposit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QuerygovernancedepositparametersResponse',
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
