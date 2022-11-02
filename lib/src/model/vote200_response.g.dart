// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Vote200Response extends Vote200Response {
  @override
  final Votes200ResponseVotesInner? vote;

  factory _$Vote200Response([void Function(Vote200ResponseBuilder)? updates]) =>
      (new Vote200ResponseBuilder()..update(updates))._build();

  _$Vote200Response._({this.vote}) : super._();

  @override
  Vote200Response rebuild(void Function(Vote200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Vote200ResponseBuilder toBuilder() =>
      new Vote200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Vote200Response && vote == other.vote;
  }

  @override
  int get hashCode {
    return $jf($jc(0, vote.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Vote200Response')..add('vote', vote))
        .toString();
  }
}

class Vote200ResponseBuilder
    implements Builder<Vote200Response, Vote200ResponseBuilder> {
  _$Vote200Response? _$v;

  Votes200ResponseVotesInnerBuilder? _vote;
  Votes200ResponseVotesInnerBuilder get vote =>
      _$this._vote ??= new Votes200ResponseVotesInnerBuilder();
  set vote(Votes200ResponseVotesInnerBuilder? vote) => _$this._vote = vote;

  Vote200ResponseBuilder() {
    Vote200Response._defaults(this);
  }

  Vote200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vote = $v.vote?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Vote200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Vote200Response;
  }

  @override
  void update(void Function(Vote200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Vote200Response build() => _build();

  _$Vote200Response _build() {
    _$Vote200Response _$result;
    try {
      _$result = _$v ?? new _$Vote200Response._(vote: _vote?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vote';
        _vote?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Vote200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
