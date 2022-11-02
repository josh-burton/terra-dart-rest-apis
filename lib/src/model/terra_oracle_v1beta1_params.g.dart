// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_oracle_v1beta1_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraOracleV1beta1Params extends TerraOracleV1beta1Params {
  @override
  final String? votePeriod;
  @override
  final String? voteThreshold;
  @override
  final String? rewardBand;
  @override
  final String? rewardDistributionWindow;
  @override
  final BuiltList<DenomTheObjectToHoldConfigurationsOfEachDenom>? whitelist;
  @override
  final String? slashFraction;
  @override
  final String? slashWindow;
  @override
  final String? minValidPerWindow;

  factory _$TerraOracleV1beta1Params(
          [void Function(TerraOracleV1beta1ParamsBuilder)? updates]) =>
      (new TerraOracleV1beta1ParamsBuilder()..update(updates))._build();

  _$TerraOracleV1beta1Params._(
      {this.votePeriod,
      this.voteThreshold,
      this.rewardBand,
      this.rewardDistributionWindow,
      this.whitelist,
      this.slashFraction,
      this.slashWindow,
      this.minValidPerWindow})
      : super._();

  @override
  TerraOracleV1beta1Params rebuild(
          void Function(TerraOracleV1beta1ParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraOracleV1beta1ParamsBuilder toBuilder() =>
      new TerraOracleV1beta1ParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraOracleV1beta1Params &&
        votePeriod == other.votePeriod &&
        voteThreshold == other.voteThreshold &&
        rewardBand == other.rewardBand &&
        rewardDistributionWindow == other.rewardDistributionWindow &&
        whitelist == other.whitelist &&
        slashFraction == other.slashFraction &&
        slashWindow == other.slashWindow &&
        minValidPerWindow == other.minValidPerWindow;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, votePeriod.hashCode),
                                voteThreshold.hashCode),
                            rewardBand.hashCode),
                        rewardDistributionWindow.hashCode),
                    whitelist.hashCode),
                slashFraction.hashCode),
            slashWindow.hashCode),
        minValidPerWindow.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerraOracleV1beta1Params')
          ..add('votePeriod', votePeriod)
          ..add('voteThreshold', voteThreshold)
          ..add('rewardBand', rewardBand)
          ..add('rewardDistributionWindow', rewardDistributionWindow)
          ..add('whitelist', whitelist)
          ..add('slashFraction', slashFraction)
          ..add('slashWindow', slashWindow)
          ..add('minValidPerWindow', minValidPerWindow))
        .toString();
  }
}

class TerraOracleV1beta1ParamsBuilder
    implements
        Builder<TerraOracleV1beta1Params, TerraOracleV1beta1ParamsBuilder> {
  _$TerraOracleV1beta1Params? _$v;

  String? _votePeriod;
  String? get votePeriod => _$this._votePeriod;
  set votePeriod(String? votePeriod) => _$this._votePeriod = votePeriod;

  String? _voteThreshold;
  String? get voteThreshold => _$this._voteThreshold;
  set voteThreshold(String? voteThreshold) =>
      _$this._voteThreshold = voteThreshold;

  String? _rewardBand;
  String? get rewardBand => _$this._rewardBand;
  set rewardBand(String? rewardBand) => _$this._rewardBand = rewardBand;

  String? _rewardDistributionWindow;
  String? get rewardDistributionWindow => _$this._rewardDistributionWindow;
  set rewardDistributionWindow(String? rewardDistributionWindow) =>
      _$this._rewardDistributionWindow = rewardDistributionWindow;

  ListBuilder<DenomTheObjectToHoldConfigurationsOfEachDenom>? _whitelist;
  ListBuilder<DenomTheObjectToHoldConfigurationsOfEachDenom> get whitelist =>
      _$this._whitelist ??=
          new ListBuilder<DenomTheObjectToHoldConfigurationsOfEachDenom>();
  set whitelist(
          ListBuilder<DenomTheObjectToHoldConfigurationsOfEachDenom>?
              whitelist) =>
      _$this._whitelist = whitelist;

  String? _slashFraction;
  String? get slashFraction => _$this._slashFraction;
  set slashFraction(String? slashFraction) =>
      _$this._slashFraction = slashFraction;

  String? _slashWindow;
  String? get slashWindow => _$this._slashWindow;
  set slashWindow(String? slashWindow) => _$this._slashWindow = slashWindow;

  String? _minValidPerWindow;
  String? get minValidPerWindow => _$this._minValidPerWindow;
  set minValidPerWindow(String? minValidPerWindow) =>
      _$this._minValidPerWindow = minValidPerWindow;

  TerraOracleV1beta1ParamsBuilder() {
    TerraOracleV1beta1Params._defaults(this);
  }

  TerraOracleV1beta1ParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _votePeriod = $v.votePeriod;
      _voteThreshold = $v.voteThreshold;
      _rewardBand = $v.rewardBand;
      _rewardDistributionWindow = $v.rewardDistributionWindow;
      _whitelist = $v.whitelist?.toBuilder();
      _slashFraction = $v.slashFraction;
      _slashWindow = $v.slashWindow;
      _minValidPerWindow = $v.minValidPerWindow;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraOracleV1beta1Params other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraOracleV1beta1Params;
  }

  @override
  void update(void Function(TerraOracleV1beta1ParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraOracleV1beta1Params build() => _build();

  _$TerraOracleV1beta1Params _build() {
    _$TerraOracleV1beta1Params _$result;
    try {
      _$result = _$v ??
          new _$TerraOracleV1beta1Params._(
              votePeriod: votePeriod,
              voteThreshold: voteThreshold,
              rewardBand: rewardBand,
              rewardDistributionWindow: rewardDistributionWindow,
              whitelist: _whitelist?.build(),
              slashFraction: slashFraction,
              slashWindow: slashWindow,
              minValidPerWindow: minValidPerWindow);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'whitelist';
        _whitelist?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TerraOracleV1beta1Params', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
