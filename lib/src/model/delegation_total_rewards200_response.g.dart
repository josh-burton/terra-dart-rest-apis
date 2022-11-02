// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegation_total_rewards200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DelegationTotalRewards200Response
    extends DelegationTotalRewards200Response {
  @override
  final BuiltList<DelegationTotalRewards200ResponseRewardsInner>? rewards;
  @override
  final BuiltList<CommunityPool200ResponsePoolInner>? total;

  factory _$DelegationTotalRewards200Response(
          [void Function(DelegationTotalRewards200ResponseBuilder)? updates]) =>
      (new DelegationTotalRewards200ResponseBuilder()..update(updates))
          ._build();

  _$DelegationTotalRewards200Response._({this.rewards, this.total}) : super._();

  @override
  DelegationTotalRewards200Response rebuild(
          void Function(DelegationTotalRewards200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DelegationTotalRewards200ResponseBuilder toBuilder() =>
      new DelegationTotalRewards200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DelegationTotalRewards200Response &&
        rewards == other.rewards &&
        total == other.total;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, rewards.hashCode), total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DelegationTotalRewards200Response')
          ..add('rewards', rewards)
          ..add('total', total))
        .toString();
  }
}

class DelegationTotalRewards200ResponseBuilder
    implements
        Builder<DelegationTotalRewards200Response,
            DelegationTotalRewards200ResponseBuilder> {
  _$DelegationTotalRewards200Response? _$v;

  ListBuilder<DelegationTotalRewards200ResponseRewardsInner>? _rewards;
  ListBuilder<DelegationTotalRewards200ResponseRewardsInner> get rewards =>
      _$this._rewards ??=
          new ListBuilder<DelegationTotalRewards200ResponseRewardsInner>();
  set rewards(
          ListBuilder<DelegationTotalRewards200ResponseRewardsInner>?
              rewards) =>
      _$this._rewards = rewards;

  ListBuilder<CommunityPool200ResponsePoolInner>? _total;
  ListBuilder<CommunityPool200ResponsePoolInner> get total =>
      _$this._total ??= new ListBuilder<CommunityPool200ResponsePoolInner>();
  set total(ListBuilder<CommunityPool200ResponsePoolInner>? total) =>
      _$this._total = total;

  DelegationTotalRewards200ResponseBuilder() {
    DelegationTotalRewards200Response._defaults(this);
  }

  DelegationTotalRewards200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rewards = $v.rewards?.toBuilder();
      _total = $v.total?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DelegationTotalRewards200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DelegationTotalRewards200Response;
  }

  @override
  void update(
      void Function(DelegationTotalRewards200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DelegationTotalRewards200Response build() => _build();

  _$DelegationTotalRewards200Response _build() {
    _$DelegationTotalRewards200Response _$result;
    try {
      _$result = _$v ??
          new _$DelegationTotalRewards200Response._(
              rewards: _rewards?.build(), total: _total?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rewards';
        _rewards?.build();
        _$failedField = 'total';
        _total?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DelegationTotalRewards200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
