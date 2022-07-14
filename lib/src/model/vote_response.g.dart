// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VoteResponse extends VoteResponse {
  @override
  final Vote1? vote;

  factory _$VoteResponse([void Function(VoteResponseBuilder)? updates]) =>
      (new VoteResponseBuilder()..update(updates))._build();

  _$VoteResponse._({this.vote}) : super._();

  @override
  VoteResponse rebuild(void Function(VoteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VoteResponseBuilder toBuilder() => new VoteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VoteResponse && vote == other.vote;
  }

  @override
  int get hashCode {
    return $jf($jc(0, vote.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VoteResponse')..add('vote', vote))
        .toString();
  }
}

class VoteResponseBuilder
    implements Builder<VoteResponse, VoteResponseBuilder> {
  _$VoteResponse? _$v;

  Vote1Builder? _vote;
  Vote1Builder get vote => _$this._vote ??= new Vote1Builder();
  set vote(Vote1Builder? vote) => _$this._vote = vote;

  VoteResponseBuilder() {
    VoteResponse._defaults(this);
  }

  VoteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vote = $v.vote?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VoteResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VoteResponse;
  }

  @override
  void update(void Function(VoteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VoteResponse build() => _build();

  _$VoteResponse _build() {
    _$VoteResponse _$result;
    try {
      _$result = _$v ?? new _$VoteResponse._(vote: _vote?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vote';
        _vote?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VoteResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
