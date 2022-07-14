// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_deposits_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProposalDepositsResult extends GetProposalDepositsResult {
  @override
  final num limit;
  @override
  final BuiltList<GetProposalDepositsResultDeposits> deposits;

  factory _$GetProposalDepositsResult(
          [void Function(GetProposalDepositsResultBuilder)? updates]) =>
      (new GetProposalDepositsResultBuilder()..update(updates))._build();

  _$GetProposalDepositsResult._({required this.limit, required this.deposits})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        limit, r'GetProposalDepositsResult', 'limit');
    BuiltValueNullFieldError.checkNotNull(
        deposits, r'GetProposalDepositsResult', 'deposits');
  }

  @override
  GetProposalDepositsResult rebuild(
          void Function(GetProposalDepositsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProposalDepositsResultBuilder toBuilder() =>
      new GetProposalDepositsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProposalDepositsResult &&
        limit == other.limit &&
        deposits == other.deposits;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, limit.hashCode), deposits.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProposalDepositsResult')
          ..add('limit', limit)
          ..add('deposits', deposits))
        .toString();
  }
}

class GetProposalDepositsResultBuilder
    implements
        Builder<GetProposalDepositsResult, GetProposalDepositsResultBuilder> {
  _$GetProposalDepositsResult? _$v;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  ListBuilder<GetProposalDepositsResultDeposits>? _deposits;
  ListBuilder<GetProposalDepositsResultDeposits> get deposits =>
      _$this._deposits ??= new ListBuilder<GetProposalDepositsResultDeposits>();
  set deposits(ListBuilder<GetProposalDepositsResultDeposits>? deposits) =>
      _$this._deposits = deposits;

  GetProposalDepositsResultBuilder() {
    GetProposalDepositsResult._defaults(this);
  }

  GetProposalDepositsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _deposits = $v.deposits.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProposalDepositsResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProposalDepositsResult;
  }

  @override
  void update(void Function(GetProposalDepositsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProposalDepositsResult build() => _build();

  _$GetProposalDepositsResult _build() {
    _$GetProposalDepositsResult _$result;
    try {
      _$result = _$v ??
          new _$GetProposalDepositsResult._(
              limit: BuiltValueNullFieldError.checkNotNull(
                  limit, r'GetProposalDepositsResult', 'limit'),
              deposits: deposits.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deposits';
        deposits.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetProposalDepositsResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
