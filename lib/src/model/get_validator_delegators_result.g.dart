// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_validator_delegators_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetValidatorDelegatorsResult extends GetValidatorDelegatorsResult {
  @override
  final num page;
  @override
  final num limit;
  @override
  final BuiltList<GetValidatorDelegatorsResultDelegator> delegator;

  factory _$GetValidatorDelegatorsResult(
          [void Function(GetValidatorDelegatorsResultBuilder)? updates]) =>
      (new GetValidatorDelegatorsResultBuilder()..update(updates))._build();

  _$GetValidatorDelegatorsResult._(
      {required this.page, required this.limit, required this.delegator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        page, r'GetValidatorDelegatorsResult', 'page');
    BuiltValueNullFieldError.checkNotNull(
        limit, r'GetValidatorDelegatorsResult', 'limit');
    BuiltValueNullFieldError.checkNotNull(
        delegator, r'GetValidatorDelegatorsResult', 'delegator');
  }

  @override
  GetValidatorDelegatorsResult rebuild(
          void Function(GetValidatorDelegatorsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetValidatorDelegatorsResultBuilder toBuilder() =>
      new GetValidatorDelegatorsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetValidatorDelegatorsResult &&
        page == other.page &&
        limit == other.limit &&
        delegator == other.delegator;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, page.hashCode), limit.hashCode), delegator.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetValidatorDelegatorsResult')
          ..add('page', page)
          ..add('limit', limit)
          ..add('delegator', delegator))
        .toString();
  }
}

class GetValidatorDelegatorsResultBuilder
    implements
        Builder<GetValidatorDelegatorsResult,
            GetValidatorDelegatorsResultBuilder> {
  _$GetValidatorDelegatorsResult? _$v;

  num? _page;
  num? get page => _$this._page;
  set page(num? page) => _$this._page = page;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  ListBuilder<GetValidatorDelegatorsResultDelegator>? _delegator;
  ListBuilder<GetValidatorDelegatorsResultDelegator> get delegator =>
      _$this._delegator ??=
          new ListBuilder<GetValidatorDelegatorsResultDelegator>();
  set delegator(
          ListBuilder<GetValidatorDelegatorsResultDelegator>? delegator) =>
      _$this._delegator = delegator;

  GetValidatorDelegatorsResultBuilder() {
    GetValidatorDelegatorsResult._defaults(this);
  }

  GetValidatorDelegatorsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _limit = $v.limit;
      _delegator = $v.delegator.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetValidatorDelegatorsResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetValidatorDelegatorsResult;
  }

  @override
  void update(void Function(GetValidatorDelegatorsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetValidatorDelegatorsResult build() => _build();

  _$GetValidatorDelegatorsResult _build() {
    _$GetValidatorDelegatorsResult _$result;
    try {
      _$result = _$v ??
          new _$GetValidatorDelegatorsResult._(
              page: BuiltValueNullFieldError.checkNotNull(
                  page, r'GetValidatorDelegatorsResult', 'page'),
              limit: BuiltValueNullFieldError.checkNotNull(
                  limit, r'GetValidatorDelegatorsResult', 'limit'),
              delegator: delegator.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'delegator';
        delegator.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetValidatorDelegatorsResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
