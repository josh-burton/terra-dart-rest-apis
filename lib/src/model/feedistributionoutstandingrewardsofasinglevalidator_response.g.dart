// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedistributionoutstandingrewardsofasinglevalidator_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeedistributionoutstandingrewardsofasinglevalidatorResponse
    extends FeedistributionoutstandingrewardsofasinglevalidatorResponse {
  @override
  final BuiltList<Coin>? rewards;

  factory _$FeedistributionoutstandingrewardsofasinglevalidatorResponse(
          [void Function(
                  FeedistributionoutstandingrewardsofasinglevalidatorResponseBuilder)?
              updates]) =>
      (new FeedistributionoutstandingrewardsofasinglevalidatorResponseBuilder()
            ..update(updates))
          ._build();

  _$FeedistributionoutstandingrewardsofasinglevalidatorResponse._(
      {this.rewards})
      : super._();

  @override
  FeedistributionoutstandingrewardsofasinglevalidatorResponse rebuild(
          void Function(
                  FeedistributionoutstandingrewardsofasinglevalidatorResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeedistributionoutstandingrewardsofasinglevalidatorResponseBuilder
      toBuilder() =>
          new FeedistributionoutstandingrewardsofasinglevalidatorResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is FeedistributionoutstandingrewardsofasinglevalidatorResponse &&
        rewards == other.rewards;
  }

  @override
  int get hashCode {
    return $jf($jc(0, rewards.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'FeedistributionoutstandingrewardsofasinglevalidatorResponse')
          ..add('rewards', rewards))
        .toString();
  }
}

class FeedistributionoutstandingrewardsofasinglevalidatorResponseBuilder
    implements
        Builder<FeedistributionoutstandingrewardsofasinglevalidatorResponse,
            FeedistributionoutstandingrewardsofasinglevalidatorResponseBuilder> {
  _$FeedistributionoutstandingrewardsofasinglevalidatorResponse? _$v;

  ListBuilder<Coin>? _rewards;
  ListBuilder<Coin> get rewards => _$this._rewards ??= new ListBuilder<Coin>();
  set rewards(ListBuilder<Coin>? rewards) => _$this._rewards = rewards;

  FeedistributionoutstandingrewardsofasinglevalidatorResponseBuilder() {
    FeedistributionoutstandingrewardsofasinglevalidatorResponse._defaults(this);
  }

  FeedistributionoutstandingrewardsofasinglevalidatorResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _rewards = $v.rewards?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      FeedistributionoutstandingrewardsofasinglevalidatorResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$FeedistributionoutstandingrewardsofasinglevalidatorResponse;
  }

  @override
  void update(
      void Function(
              FeedistributionoutstandingrewardsofasinglevalidatorResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  FeedistributionoutstandingrewardsofasinglevalidatorResponse build() =>
      _build();

  _$FeedistributionoutstandingrewardsofasinglevalidatorResponse _build() {
    _$FeedistributionoutstandingrewardsofasinglevalidatorResponse _$result;
    try {
      _$result = _$v ??
          new _$FeedistributionoutstandingrewardsofasinglevalidatorResponse._(
              rewards: _rewards?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rewards';
        _rewards?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FeedistributionoutstandingrewardsofasinglevalidatorResponse',
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
