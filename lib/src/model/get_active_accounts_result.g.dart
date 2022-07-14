// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_active_accounts_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetActiveAccountsResult extends GetActiveAccountsResult {
  @override
  final num total;
  @override
  final BuiltList<GetActiveAccountsResultPeriodic> periodic;

  factory _$GetActiveAccountsResult(
          [void Function(GetActiveAccountsResultBuilder)? updates]) =>
      (new GetActiveAccountsResultBuilder()..update(updates))._build();

  _$GetActiveAccountsResult._({required this.total, required this.periodic})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'GetActiveAccountsResult', 'total');
    BuiltValueNullFieldError.checkNotNull(
        periodic, r'GetActiveAccountsResult', 'periodic');
  }

  @override
  GetActiveAccountsResult rebuild(
          void Function(GetActiveAccountsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetActiveAccountsResultBuilder toBuilder() =>
      new GetActiveAccountsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetActiveAccountsResult &&
        total == other.total &&
        periodic == other.periodic;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, total.hashCode), periodic.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetActiveAccountsResult')
          ..add('total', total)
          ..add('periodic', periodic))
        .toString();
  }
}

class GetActiveAccountsResultBuilder
    implements
        Builder<GetActiveAccountsResult, GetActiveAccountsResultBuilder> {
  _$GetActiveAccountsResult? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListBuilder<GetActiveAccountsResultPeriodic>? _periodic;
  ListBuilder<GetActiveAccountsResultPeriodic> get periodic =>
      _$this._periodic ??= new ListBuilder<GetActiveAccountsResultPeriodic>();
  set periodic(ListBuilder<GetActiveAccountsResultPeriodic>? periodic) =>
      _$this._periodic = periodic;

  GetActiveAccountsResultBuilder() {
    GetActiveAccountsResult._defaults(this);
  }

  GetActiveAccountsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _periodic = $v.periodic.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetActiveAccountsResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetActiveAccountsResult;
  }

  @override
  void update(void Function(GetActiveAccountsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetActiveAccountsResult build() => _build();

  _$GetActiveAccountsResult _build() {
    _$GetActiveAccountsResult _$result;
    try {
      _$result = _$v ??
          new _$GetActiveAccountsResult._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'GetActiveAccountsResult', 'total'),
              periodic: periodic.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'periodic';
        periodic.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetActiveAccountsResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
