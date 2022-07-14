// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_account_growth_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAccountGrowthResult extends GetAccountGrowthResult {
  @override
  final BuiltList<GetAccountGrowthResultCumulative> cumulative;
  @override
  final BuiltList<GetAccountGrowthResultPeriodic> periodic;

  factory _$GetAccountGrowthResult(
          [void Function(GetAccountGrowthResultBuilder)? updates]) =>
      (new GetAccountGrowthResultBuilder()..update(updates))._build();

  _$GetAccountGrowthResult._({required this.cumulative, required this.periodic})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cumulative, r'GetAccountGrowthResult', 'cumulative');
    BuiltValueNullFieldError.checkNotNull(
        periodic, r'GetAccountGrowthResult', 'periodic');
  }

  @override
  GetAccountGrowthResult rebuild(
          void Function(GetAccountGrowthResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAccountGrowthResultBuilder toBuilder() =>
      new GetAccountGrowthResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAccountGrowthResult &&
        cumulative == other.cumulative &&
        periodic == other.periodic;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, cumulative.hashCode), periodic.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAccountGrowthResult')
          ..add('cumulative', cumulative)
          ..add('periodic', periodic))
        .toString();
  }
}

class GetAccountGrowthResultBuilder
    implements Builder<GetAccountGrowthResult, GetAccountGrowthResultBuilder> {
  _$GetAccountGrowthResult? _$v;

  ListBuilder<GetAccountGrowthResultCumulative>? _cumulative;
  ListBuilder<GetAccountGrowthResultCumulative> get cumulative =>
      _$this._cumulative ??=
          new ListBuilder<GetAccountGrowthResultCumulative>();
  set cumulative(ListBuilder<GetAccountGrowthResultCumulative>? cumulative) =>
      _$this._cumulative = cumulative;

  ListBuilder<GetAccountGrowthResultPeriodic>? _periodic;
  ListBuilder<GetAccountGrowthResultPeriodic> get periodic =>
      _$this._periodic ??= new ListBuilder<GetAccountGrowthResultPeriodic>();
  set periodic(ListBuilder<GetAccountGrowthResultPeriodic>? periodic) =>
      _$this._periodic = periodic;

  GetAccountGrowthResultBuilder() {
    GetAccountGrowthResult._defaults(this);
  }

  GetAccountGrowthResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cumulative = $v.cumulative.toBuilder();
      _periodic = $v.periodic.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAccountGrowthResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAccountGrowthResult;
  }

  @override
  void update(void Function(GetAccountGrowthResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAccountGrowthResult build() => _build();

  _$GetAccountGrowthResult _build() {
    _$GetAccountGrowthResult _$result;
    try {
      _$result = _$v ??
          new _$GetAccountGrowthResult._(
              cumulative: cumulative.build(), periodic: periodic.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cumulative';
        cumulative.build();
        _$failedField = 'periodic';
        periodic.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetAccountGrowthResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
