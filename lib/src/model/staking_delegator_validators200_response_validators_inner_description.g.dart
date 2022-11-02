// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_delegator_validators200_response_validators_inner_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingDelegatorValidators200ResponseValidatorsInnerDescription
    extends StakingDelegatorValidators200ResponseValidatorsInnerDescription {
  @override
  final String? moniker;
  @override
  final String? identity;
  @override
  final String? website;
  @override
  final String? securityContact;
  @override
  final String? details;

  factory _$StakingDelegatorValidators200ResponseValidatorsInnerDescription(
          [void Function(
                  StakingDelegatorValidators200ResponseValidatorsInnerDescriptionBuilder)?
              updates]) =>
      (new StakingDelegatorValidators200ResponseValidatorsInnerDescriptionBuilder()
            ..update(updates))
          ._build();

  _$StakingDelegatorValidators200ResponseValidatorsInnerDescription._(
      {this.moniker,
      this.identity,
      this.website,
      this.securityContact,
      this.details})
      : super._();

  @override
  StakingDelegatorValidators200ResponseValidatorsInnerDescription rebuild(
          void Function(
                  StakingDelegatorValidators200ResponseValidatorsInnerDescriptionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingDelegatorValidators200ResponseValidatorsInnerDescriptionBuilder
      toBuilder() =>
          new StakingDelegatorValidators200ResponseValidatorsInnerDescriptionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is StakingDelegatorValidators200ResponseValidatorsInnerDescription &&
        moniker == other.moniker &&
        identity == other.identity &&
        website == other.website &&
        securityContact == other.securityContact &&
        details == other.details;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, moniker.hashCode), identity.hashCode),
                website.hashCode),
            securityContact.hashCode),
        details.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StakingDelegatorValidators200ResponseValidatorsInnerDescription')
          ..add('moniker', moniker)
          ..add('identity', identity)
          ..add('website', website)
          ..add('securityContact', securityContact)
          ..add('details', details))
        .toString();
  }
}

class StakingDelegatorValidators200ResponseValidatorsInnerDescriptionBuilder
    implements
        Builder<StakingDelegatorValidators200ResponseValidatorsInnerDescription,
            StakingDelegatorValidators200ResponseValidatorsInnerDescriptionBuilder> {
  _$StakingDelegatorValidators200ResponseValidatorsInnerDescription? _$v;

  String? _moniker;
  String? get moniker => _$this._moniker;
  set moniker(String? moniker) => _$this._moniker = moniker;

  String? _identity;
  String? get identity => _$this._identity;
  set identity(String? identity) => _$this._identity = identity;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  String? _securityContact;
  String? get securityContact => _$this._securityContact;
  set securityContact(String? securityContact) =>
      _$this._securityContact = securityContact;

  String? _details;
  String? get details => _$this._details;
  set details(String? details) => _$this._details = details;

  StakingDelegatorValidators200ResponseValidatorsInnerDescriptionBuilder() {
    StakingDelegatorValidators200ResponseValidatorsInnerDescription._defaults(
        this);
  }

  StakingDelegatorValidators200ResponseValidatorsInnerDescriptionBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _moniker = $v.moniker;
      _identity = $v.identity;
      _website = $v.website;
      _securityContact = $v.securityContact;
      _details = $v.details;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      StakingDelegatorValidators200ResponseValidatorsInnerDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$StakingDelegatorValidators200ResponseValidatorsInnerDescription;
  }

  @override
  void update(
      void Function(
              StakingDelegatorValidators200ResponseValidatorsInnerDescriptionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingDelegatorValidators200ResponseValidatorsInnerDescription build() =>
      _build();

  _$StakingDelegatorValidators200ResponseValidatorsInnerDescription _build() {
    final _$result = _$v ??
        new _$StakingDelegatorValidators200ResponseValidatorsInnerDescription._(
            moniker: moniker,
            identity: identity,
            website: website,
            securityContact: securityContact,
            details: details);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
