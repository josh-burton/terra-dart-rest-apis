// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'votes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VotesResponse extends VotesResponse {
  @override
  final BuiltList<Vote1>? votes;
  @override
  final Pagination? pagination;

  factory _$VotesResponse([void Function(VotesResponseBuilder)? updates]) =>
      (new VotesResponseBuilder()..update(updates))._build();

  _$VotesResponse._({this.votes, this.pagination}) : super._();

  @override
  VotesResponse rebuild(void Function(VotesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VotesResponseBuilder toBuilder() => new VotesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VotesResponse &&
        votes == other.votes &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, votes.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VotesResponse')
          ..add('votes', votes)
          ..add('pagination', pagination))
        .toString();
  }
}

class VotesResponseBuilder
    implements Builder<VotesResponse, VotesResponseBuilder> {
  _$VotesResponse? _$v;

  ListBuilder<Vote1>? _votes;
  ListBuilder<Vote1> get votes => _$this._votes ??= new ListBuilder<Vote1>();
  set votes(ListBuilder<Vote1>? votes) => _$this._votes = votes;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= new PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  VotesResponseBuilder() {
    VotesResponse._defaults(this);
  }

  VotesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _votes = $v.votes?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VotesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VotesResponse;
  }

  @override
  void update(void Function(VotesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VotesResponse build() => _build();

  _$VotesResponse _build() {
    _$VotesResponse _$result;
    try {
      _$result = _$v ??
          new _$VotesResponse._(
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
            r'VotesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
