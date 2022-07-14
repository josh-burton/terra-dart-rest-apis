// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_block_reward_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBlockRewardResult extends GetBlockRewardResult {
  @override
  final BuiltList<GetBlockRewardResultCumulative> cumulative;
  @override
  final BuiltList<GetBlockRewardResultPeriodic> periodic;

  factory _$GetBlockRewardResult(
          [void Function(GetBlockRewardResultBuilder)? updates]) =>
      (new GetBlockRewardResultBuilder()..update(updates))._build();

  _$GetBlockRewardResult._({required this.cumulative, required this.periodic})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cumulative, r'GetBlockRewardResult', 'cumulative');
    BuiltValueNullFieldError.checkNotNull(
        periodic, r'GetBlockRewardResult', 'periodic');
  }

  @override
  GetBlockRewardResult rebuild(
          void Function(GetBlockRewardResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBlockRewardResultBuilder toBuilder() =>
      new GetBlockRewardResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBlockRewardResult &&
        cumulative == other.cumulative &&
        periodic == other.periodic;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, cumulative.hashCode), periodic.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetBlockRewardResult')
          ..add('cumulative', cumulative)
          ..add('periodic', periodic))
        .toString();
  }
}

class GetBlockRewardResultBuilder
    implements Builder<GetBlockRewardResult, GetBlockRewardResultBuilder> {
  _$GetBlockRewardResult? _$v;

  ListBuilder<GetBlockRewardResultCumulative>? _cumulative;
  ListBuilder<GetBlockRewardResultCumulative> get cumulative =>
      _$this._cumulative ??= new ListBuilder<GetBlockRewardResultCumulative>();
  set cumulative(ListBuilder<GetBlockRewardResultCumulative>? cumulative) =>
      _$this._cumulative = cumulative;

  ListBuilder<GetBlockRewardResultPeriodic>? _periodic;
  ListBuilder<GetBlockRewardResultPeriodic> get periodic =>
      _$this._periodic ??= new ListBuilder<GetBlockRewardResultPeriodic>();
  set periodic(ListBuilder<GetBlockRewardResultPeriodic>? periodic) =>
      _$this._periodic = periodic;

  GetBlockRewardResultBuilder() {
    GetBlockRewardResult._defaults(this);
  }

  GetBlockRewardResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cumulative = $v.cumulative.toBuilder();
      _periodic = $v.periodic.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBlockRewardResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBlockRewardResult;
  }

  @override
  void update(void Function(GetBlockRewardResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBlockRewardResult build() => _build();

  _$GetBlockRewardResult _build() {
    _$GetBlockRewardResult _$result;
    try {
      _$result = _$v ??
          new _$GetBlockRewardResult._(
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
            r'GetBlockRewardResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
