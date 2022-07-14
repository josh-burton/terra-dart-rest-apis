// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_registered_accounts_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetRegisteredAccountsResult extends GetRegisteredAccountsResult {
  @override
  final num total;
  @override
  final BuiltList<GetRegisteredAccountsResultPeriodic> periodic;
  @override
  final BuiltList<GetRegisteredAccountsResultCumulative> cumulative;

  factory _$GetRegisteredAccountsResult(
          [void Function(GetRegisteredAccountsResultBuilder)? updates]) =>
      (new GetRegisteredAccountsResultBuilder()..update(updates))._build();

  _$GetRegisteredAccountsResult._(
      {required this.total, required this.periodic, required this.cumulative})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'GetRegisteredAccountsResult', 'total');
    BuiltValueNullFieldError.checkNotNull(
        periodic, r'GetRegisteredAccountsResult', 'periodic');
    BuiltValueNullFieldError.checkNotNull(
        cumulative, r'GetRegisteredAccountsResult', 'cumulative');
  }

  @override
  GetRegisteredAccountsResult rebuild(
          void Function(GetRegisteredAccountsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetRegisteredAccountsResultBuilder toBuilder() =>
      new GetRegisteredAccountsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetRegisteredAccountsResult &&
        total == other.total &&
        periodic == other.periodic &&
        cumulative == other.cumulative;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, total.hashCode), periodic.hashCode), cumulative.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetRegisteredAccountsResult')
          ..add('total', total)
          ..add('periodic', periodic)
          ..add('cumulative', cumulative))
        .toString();
  }
}

class GetRegisteredAccountsResultBuilder
    implements
        Builder<GetRegisteredAccountsResult,
            GetRegisteredAccountsResultBuilder> {
  _$GetRegisteredAccountsResult? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListBuilder<GetRegisteredAccountsResultPeriodic>? _periodic;
  ListBuilder<GetRegisteredAccountsResultPeriodic> get periodic =>
      _$this._periodic ??=
          new ListBuilder<GetRegisteredAccountsResultPeriodic>();
  set periodic(ListBuilder<GetRegisteredAccountsResultPeriodic>? periodic) =>
      _$this._periodic = periodic;

  ListBuilder<GetRegisteredAccountsResultCumulative>? _cumulative;
  ListBuilder<GetRegisteredAccountsResultCumulative> get cumulative =>
      _$this._cumulative ??=
          new ListBuilder<GetRegisteredAccountsResultCumulative>();
  set cumulative(
          ListBuilder<GetRegisteredAccountsResultCumulative>? cumulative) =>
      _$this._cumulative = cumulative;

  GetRegisteredAccountsResultBuilder() {
    GetRegisteredAccountsResult._defaults(this);
  }

  GetRegisteredAccountsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _periodic = $v.periodic.toBuilder();
      _cumulative = $v.cumulative.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetRegisteredAccountsResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetRegisteredAccountsResult;
  }

  @override
  void update(void Function(GetRegisteredAccountsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetRegisteredAccountsResult build() => _build();

  _$GetRegisteredAccountsResult _build() {
    _$GetRegisteredAccountsResult _$result;
    try {
      _$result = _$v ??
          new _$GetRegisteredAccountsResult._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'GetRegisteredAccountsResult', 'total'),
              periodic: periodic.build(),
              cumulative: cumulative.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'periodic';
        periodic.build();
        _$failedField = 'cumulative';
        cumulative.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetRegisteredAccountsResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
