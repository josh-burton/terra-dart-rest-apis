// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'votes200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Votes200Response extends Votes200Response {
  @override
  final BuiltList<Votes200ResponseVotesInner>? votes;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$Votes200Response(
          [void Function(Votes200ResponseBuilder)? updates]) =>
      (new Votes200ResponseBuilder()..update(updates))._build();

  _$Votes200Response._({this.votes, this.pagination}) : super._();

  @override
  Votes200Response rebuild(void Function(Votes200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Votes200ResponseBuilder toBuilder() =>
      new Votes200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Votes200Response &&
        votes == other.votes &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, votes.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Votes200Response')
          ..add('votes', votes)
          ..add('pagination', pagination))
        .toString();
  }
}

class Votes200ResponseBuilder
    implements Builder<Votes200Response, Votes200ResponseBuilder> {
  _$Votes200Response? _$v;

  ListBuilder<Votes200ResponseVotesInner>? _votes;
  ListBuilder<Votes200ResponseVotesInner> get votes =>
      _$this._votes ??= new ListBuilder<Votes200ResponseVotesInner>();
  set votes(ListBuilder<Votes200ResponseVotesInner>? votes) =>
      _$this._votes = votes;

  Accounts200ResponsePaginationBuilder? _pagination;
  Accounts200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new Accounts200ResponsePaginationBuilder();
  set pagination(Accounts200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  Votes200ResponseBuilder() {
    Votes200Response._defaults(this);
  }

  Votes200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _votes = $v.votes?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Votes200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Votes200Response;
  }

  @override
  void update(void Function(Votes200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Votes200Response build() => _build();

  _$Votes200Response _build() {
    _$Votes200Response _$result;
    try {
      _$result = _$v ??
          new _$Votes200Response._(
              votes: _votes?.build(), pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'votes';
        _votes?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Votes200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
