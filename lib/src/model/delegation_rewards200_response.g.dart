// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegation_rewards200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DelegationRewards200Response extends DelegationRewards200Response {
  @override
  final BuiltList<CommunityPool200ResponsePoolInner>? rewards;

  factory _$DelegationRewards200Response(
          [void Function(DelegationRewards200ResponseBuilder)? updates]) =>
      (new DelegationRewards200ResponseBuilder()..update(updates))._build();

  _$DelegationRewards200Response._({this.rewards}) : super._();

  @override
  DelegationRewards200Response rebuild(
          void Function(DelegationRewards200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DelegationRewards200ResponseBuilder toBuilder() =>
      new DelegationRewards200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DelegationRewards200Response && rewards == other.rewards;
  }

  @override
  int get hashCode {
    return $jf($jc(0, rewards.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DelegationRewards200Response')
          ..add('rewards', rewards))
        .toString();
  }
}

class DelegationRewards200ResponseBuilder
    implements
        Builder<DelegationRewards200Response,
            DelegationRewards200ResponseBuilder> {
  _$DelegationRewards200Response? _$v;

  ListBuilder<CommunityPool200ResponsePoolInner>? _rewards;
  ListBuilder<CommunityPool200ResponsePoolInner> get rewards =>
      _$this._rewards ??= new ListBuilder<CommunityPool200ResponsePoolInner>();
  set rewards(ListBuilder<CommunityPool200ResponsePoolInner>? rewards) =>
      _$this._rewards = rewards;

  DelegationRewards200ResponseBuilder() {
    DelegationRewards200Response._defaults(this);
  }

  DelegationRewards200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rewards = $v.rewards?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DelegationRewards200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DelegationRewards200Response;
  }

  @override
  void update(void Function(DelegationRewards200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DelegationRewards200Response build() => _build();

  _$DelegationRewards200Response _build() {
    _$DelegationRewards200Response _$result;
    try {
      _$result = _$v ??
          new _$DelegationRewards200Response._(rewards: _rewards?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rewards';
        _rewards?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DelegationRewards200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
