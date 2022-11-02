// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_outstanding_rewards200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorOutstandingRewards200Response
    extends ValidatorOutstandingRewards200Response {
  @override
  final ValidatorOutstandingRewards200ResponseRewards? rewards;

  factory _$ValidatorOutstandingRewards200Response(
          [void Function(ValidatorOutstandingRewards200ResponseBuilder)?
              updates]) =>
      (new ValidatorOutstandingRewards200ResponseBuilder()..update(updates))
          ._build();

  _$ValidatorOutstandingRewards200Response._({this.rewards}) : super._();

  @override
  ValidatorOutstandingRewards200Response rebuild(
          void Function(ValidatorOutstandingRewards200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorOutstandingRewards200ResponseBuilder toBuilder() =>
      new ValidatorOutstandingRewards200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorOutstandingRewards200Response &&
        rewards == other.rewards;
  }

  @override
  int get hashCode {
    return $jf($jc(0, rewards.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ValidatorOutstandingRewards200Response')
          ..add('rewards', rewards))
        .toString();
  }
}

class ValidatorOutstandingRewards200ResponseBuilder
    implements
        Builder<ValidatorOutstandingRewards200Response,
            ValidatorOutstandingRewards200ResponseBuilder> {
  _$ValidatorOutstandingRewards200Response? _$v;

  ValidatorOutstandingRewards200ResponseRewardsBuilder? _rewards;
  ValidatorOutstandingRewards200ResponseRewardsBuilder get rewards =>
      _$this._rewards ??=
          new ValidatorOutstandingRewards200ResponseRewardsBuilder();
  set rewards(ValidatorOutstandingRewards200ResponseRewardsBuilder? rewards) =>
      _$this._rewards = rewards;

  ValidatorOutstandingRewards200ResponseBuilder() {
    ValidatorOutstandingRewards200Response._defaults(this);
  }

  ValidatorOutstandingRewards200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rewards = $v.rewards?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorOutstandingRewards200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorOutstandingRewards200Response;
  }

  @override
  void update(
      void Function(ValidatorOutstandingRewards200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorOutstandingRewards200Response build() => _build();

  _$ValidatorOutstandingRewards200Response _build() {
    _$ValidatorOutstandingRewards200Response _$result;
    try {
      _$result = _$v ??
          new _$ValidatorOutstandingRewards200Response._(
              rewards: _rewards?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rewards';
        _rewards?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ValidatorOutstandingRewards200Response',
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
