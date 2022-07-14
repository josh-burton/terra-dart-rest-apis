// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedistributionparameters_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeedistributionparametersResponse
    extends FeedistributionparametersResponse {
  @override
  final String? baseProposerReward;
  @override
  final String? bonusProposerReward;
  @override
  final String? communityTax;

  factory _$FeedistributionparametersResponse(
          [void Function(FeedistributionparametersResponseBuilder)? updates]) =>
      (new FeedistributionparametersResponseBuilder()..update(updates))
          ._build();

  _$FeedistributionparametersResponse._(
      {this.baseProposerReward, this.bonusProposerReward, this.communityTax})
      : super._();

  @override
  FeedistributionparametersResponse rebuild(
          void Function(FeedistributionparametersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeedistributionparametersResponseBuilder toBuilder() =>
      new FeedistributionparametersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeedistributionparametersResponse &&
        baseProposerReward == other.baseProposerReward &&
        bonusProposerReward == other.bonusProposerReward &&
        communityTax == other.communityTax;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, baseProposerReward.hashCode), bonusProposerReward.hashCode),
        communityTax.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeedistributionparametersResponse')
          ..add('baseProposerReward', baseProposerReward)
          ..add('bonusProposerReward', bonusProposerReward)
          ..add('communityTax', communityTax))
        .toString();
  }
}

class FeedistributionparametersResponseBuilder
    implements
        Builder<FeedistributionparametersResponse,
            FeedistributionparametersResponseBuilder> {
  _$FeedistributionparametersResponse? _$v;

  String? _baseProposerReward;
  String? get baseProposerReward => _$this._baseProposerReward;
  set baseProposerReward(String? baseProposerReward) =>
      _$this._baseProposerReward = baseProposerReward;

  String? _bonusProposerReward;
  String? get bonusProposerReward => _$this._bonusProposerReward;
  set bonusProposerReward(String? bonusProposerReward) =>
      _$this._bonusProposerReward = bonusProposerReward;

  String? _communityTax;
  String? get communityTax => _$this._communityTax;
  set communityTax(String? communityTax) => _$this._communityTax = communityTax;

  FeedistributionparametersResponseBuilder() {
    FeedistributionparametersResponse._defaults(this);
  }

  FeedistributionparametersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseProposerReward = $v.baseProposerReward;
      _bonusProposerReward = $v.bonusProposerReward;
      _communityTax = $v.communityTax;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeedistributionparametersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeedistributionparametersResponse;
  }

  @override
  void update(
      void Function(FeedistributionparametersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeedistributionparametersResponse build() => _build();

  _$FeedistributionparametersResponse _build() {
    final _$result = _$v ??
        new _$FeedistributionparametersResponse._(
            baseProposerReward: baseProposerReward,
            bonusProposerReward: bonusProposerReward,
            communityTax: communityTax);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
