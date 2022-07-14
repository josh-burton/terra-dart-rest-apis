// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_oracle_v1beta1_query_vote_targets_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraOracleV1beta1QueryVoteTargetsResponse
    extends TerraOracleV1beta1QueryVoteTargetsResponse {
  @override
  final BuiltList<String>? voteTargets;

  factory _$TerraOracleV1beta1QueryVoteTargetsResponse(
          [void Function(TerraOracleV1beta1QueryVoteTargetsResponseBuilder)?
              updates]) =>
      (new TerraOracleV1beta1QueryVoteTargetsResponseBuilder()..update(updates))
          ._build();

  _$TerraOracleV1beta1QueryVoteTargetsResponse._({this.voteTargets})
      : super._();

  @override
  TerraOracleV1beta1QueryVoteTargetsResponse rebuild(
          void Function(TerraOracleV1beta1QueryVoteTargetsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraOracleV1beta1QueryVoteTargetsResponseBuilder toBuilder() =>
      new TerraOracleV1beta1QueryVoteTargetsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraOracleV1beta1QueryVoteTargetsResponse &&
        voteTargets == other.voteTargets;
  }

  @override
  int get hashCode {
    return $jf($jc(0, voteTargets.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraOracleV1beta1QueryVoteTargetsResponse')
          ..add('voteTargets', voteTargets))
        .toString();
  }
}

class TerraOracleV1beta1QueryVoteTargetsResponseBuilder
    implements
        Builder<TerraOracleV1beta1QueryVoteTargetsResponse,
            TerraOracleV1beta1QueryVoteTargetsResponseBuilder> {
  _$TerraOracleV1beta1QueryVoteTargetsResponse? _$v;

  ListBuilder<String>? _voteTargets;
  ListBuilder<String> get voteTargets =>
      _$this._voteTargets ??= new ListBuilder<String>();
  set voteTargets(ListBuilder<String>? voteTargets) =>
      _$this._voteTargets = voteTargets;

  TerraOracleV1beta1QueryVoteTargetsResponseBuilder() {
    TerraOracleV1beta1QueryVoteTargetsResponse._defaults(this);
  }

  TerraOracleV1beta1QueryVoteTargetsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _voteTargets = $v.voteTargets?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraOracleV1beta1QueryVoteTargetsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraOracleV1beta1QueryVoteTargetsResponse;
  }

  @override
  void update(
      void Function(TerraOracleV1beta1QueryVoteTargetsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraOracleV1beta1QueryVoteTargetsResponse build() => _build();

  _$TerraOracleV1beta1QueryVoteTargetsResponse _build() {
    _$TerraOracleV1beta1QueryVoteTargetsResponse _$result;
    try {
      _$result = _$v ??
          new _$TerraOracleV1beta1QueryVoteTargetsResponse._(
              voteTargets: _voteTargets?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'voteTargets';
        _voteTargets?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TerraOracleV1beta1QueryVoteTargetsResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
