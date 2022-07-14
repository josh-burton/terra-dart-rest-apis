// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_validator_delegations_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetValidatorDelegationsResult extends GetValidatorDelegationsResult {
  @override
  final num page;
  @override
  final num limit;
  @override
  final BuiltList<GetValidatorDelegationsResultEvents> events;

  factory _$GetValidatorDelegationsResult(
          [void Function(GetValidatorDelegationsResultBuilder)? updates]) =>
      (new GetValidatorDelegationsResultBuilder()..update(updates))._build();

  _$GetValidatorDelegationsResult._(
      {required this.page, required this.limit, required this.events})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        page, r'GetValidatorDelegationsResult', 'page');
    BuiltValueNullFieldError.checkNotNull(
        limit, r'GetValidatorDelegationsResult', 'limit');
    BuiltValueNullFieldError.checkNotNull(
        events, r'GetValidatorDelegationsResult', 'events');
  }

  @override
  GetValidatorDelegationsResult rebuild(
          void Function(GetValidatorDelegationsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetValidatorDelegationsResultBuilder toBuilder() =>
      new GetValidatorDelegationsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetValidatorDelegationsResult &&
        page == other.page &&
        limit == other.limit &&
        events == other.events;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, page.hashCode), limit.hashCode), events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetValidatorDelegationsResult')
          ..add('page', page)
          ..add('limit', limit)
          ..add('events', events))
        .toString();
  }
}

class GetValidatorDelegationsResultBuilder
    implements
        Builder<GetValidatorDelegationsResult,
            GetValidatorDelegationsResultBuilder> {
  _$GetValidatorDelegationsResult? _$v;

  num? _page;
  num? get page => _$this._page;
  set page(num? page) => _$this._page = page;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  ListBuilder<GetValidatorDelegationsResultEvents>? _events;
  ListBuilder<GetValidatorDelegationsResultEvents> get events =>
      _$this._events ??= new ListBuilder<GetValidatorDelegationsResultEvents>();
  set events(ListBuilder<GetValidatorDelegationsResultEvents>? events) =>
      _$this._events = events;

  GetValidatorDelegationsResultBuilder() {
    GetValidatorDelegationsResult._defaults(this);
  }

  GetValidatorDelegationsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _limit = $v.limit;
      _events = $v.events.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetValidatorDelegationsResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetValidatorDelegationsResult;
  }

  @override
  void update(void Function(GetValidatorDelegationsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetValidatorDelegationsResult build() => _build();

  _$GetValidatorDelegationsResult _build() {
    _$GetValidatorDelegationsResult _$result;
    try {
      _$result = _$v ??
          new _$GetValidatorDelegationsResult._(
              page: BuiltValueNullFieldError.checkNotNull(
                  page, r'GetValidatorDelegationsResult', 'page'),
              limit: BuiltValueNullFieldError.checkNotNull(
                  limit, r'GetValidatorDelegationsResult', 'limit'),
              events: events.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetValidatorDelegationsResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
