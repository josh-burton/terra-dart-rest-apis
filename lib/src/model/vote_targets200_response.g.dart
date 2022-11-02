// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote_targets200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VoteTargets200Response extends VoteTargets200Response {
  @override
  final BuiltList<String>? voteTargets;

  factory _$VoteTargets200Response(
          [void Function(VoteTargets200ResponseBuilder)? updates]) =>
      (new VoteTargets200ResponseBuilder()..update(updates))._build();

  _$VoteTargets200Response._({this.voteTargets}) : super._();

  @override
  VoteTargets200Response rebuild(
          void Function(VoteTargets200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VoteTargets200ResponseBuilder toBuilder() =>
      new VoteTargets200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VoteTargets200Response && voteTargets == other.voteTargets;
  }

  @override
  int get hashCode {
    return $jf($jc(0, voteTargets.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VoteTargets200Response')
          ..add('voteTargets', voteTargets))
        .toString();
  }
}

class VoteTargets200ResponseBuilder
    implements Builder<VoteTargets200Response, VoteTargets200ResponseBuilder> {
  _$VoteTargets200Response? _$v;

  ListBuilder<String>? _voteTargets;
  ListBuilder<String> get voteTargets =>
      _$this._voteTargets ??= new ListBuilder<String>();
  set voteTargets(ListBuilder<String>? voteTargets) =>
      _$this._voteTargets = voteTargets;

  VoteTargets200ResponseBuilder() {
    VoteTargets200Response._defaults(this);
  }

  VoteTargets200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _voteTargets = $v.voteTargets?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VoteTargets200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VoteTargets200Response;
  }

  @override
  void update(void Function(VoteTargets200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VoteTargets200Response build() => _build();

  _$VoteTargets200Response _build() {
    _$VoteTargets200Response _$result;
    try {
      _$result = _$v ??
          new _$VoteTargets200Response._(voteTargets: _voteTargets?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'voteTargets';
        _voteTargets?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VoteTargets200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
