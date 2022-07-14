// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'params2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Params2 extends Params2 {
  @override
  final String? communityTax;
  @override
  final String? baseProposerReward;
  @override
  final String? bonusProposerReward;
  @override
  final bool? withdrawAddrEnabled;

  factory _$Params2([void Function(Params2Builder)? updates]) =>
      (new Params2Builder()..update(updates))._build();

  _$Params2._(
      {this.communityTax,
      this.baseProposerReward,
      this.bonusProposerReward,
      this.withdrawAddrEnabled})
      : super._();

  @override
  Params2 rebuild(void Function(Params2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Params2Builder toBuilder() => new Params2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Params2 &&
        communityTax == other.communityTax &&
        baseProposerReward == other.baseProposerReward &&
        bonusProposerReward == other.bonusProposerReward &&
        withdrawAddrEnabled == other.withdrawAddrEnabled;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, communityTax.hashCode), baseProposerReward.hashCode),
            bonusProposerReward.hashCode),
        withdrawAddrEnabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Params2')
          ..add('communityTax', communityTax)
          ..add('baseProposerReward', baseProposerReward)
          ..add('bonusProposerReward', bonusProposerReward)
          ..add('withdrawAddrEnabled', withdrawAddrEnabled))
        .toString();
  }
}

class Params2Builder implements Builder<Params2, Params2Builder> {
  _$Params2? _$v;

  String? _communityTax;
  String? get communityTax => _$this._communityTax;
  set communityTax(String? communityTax) => _$this._communityTax = communityTax;

  String? _baseProposerReward;
  String? get baseProposerReward => _$this._baseProposerReward;
  set baseProposerReward(String? baseProposerReward) =>
      _$this._baseProposerReward = baseProposerReward;

  String? _bonusProposerReward;
  String? get bonusProposerReward => _$this._bonusProposerReward;
  set bonusProposerReward(String? bonusProposerReward) =>
      _$this._bonusProposerReward = bonusProposerReward;

  bool? _withdrawAddrEnabled;
  bool? get withdrawAddrEnabled => _$this._withdrawAddrEnabled;
  set withdrawAddrEnabled(bool? withdrawAddrEnabled) =>
      _$this._withdrawAddrEnabled = withdrawAddrEnabled;

  Params2Builder() {
    Params2._defaults(this);
  }

  Params2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _communityTax = $v.communityTax;
      _baseProposerReward = $v.baseProposerReward;
      _bonusProposerReward = $v.bonusProposerReward;
      _withdrawAddrEnabled = $v.withdrawAddrEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Params2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Params2;
  }

  @override
  void update(void Function(Params2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Params2 build() => _build();

  _$Params2 _build() {
    final _$result = _$v ??
        new _$Params2._(
            communityTax: communityTax,
            baseProposerReward: baseProposerReward,
            bonusProposerReward: bonusProposerReward,
            withdrawAddrEnabled: withdrawAddrEnabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
