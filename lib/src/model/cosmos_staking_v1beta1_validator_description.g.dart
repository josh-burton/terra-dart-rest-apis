// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_validator_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1ValidatorDescription
    extends CosmosStakingV1beta1ValidatorDescription {
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

  factory _$CosmosStakingV1beta1ValidatorDescription(
          [void Function(CosmosStakingV1beta1ValidatorDescriptionBuilder)?
              updates]) =>
      (new CosmosStakingV1beta1ValidatorDescriptionBuilder()..update(updates))
          ._build();

  _$CosmosStakingV1beta1ValidatorDescription._(
      {this.moniker,
      this.identity,
      this.website,
      this.securityContact,
      this.details})
      : super._();

  @override
  CosmosStakingV1beta1ValidatorDescription rebuild(
          void Function(CosmosStakingV1beta1ValidatorDescriptionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1ValidatorDescriptionBuilder toBuilder() =>
      new CosmosStakingV1beta1ValidatorDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosStakingV1beta1ValidatorDescription &&
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
            r'CosmosStakingV1beta1ValidatorDescription')
          ..add('moniker', moniker)
          ..add('identity', identity)
          ..add('website', website)
          ..add('securityContact', securityContact)
          ..add('details', details))
        .toString();
  }
}

class CosmosStakingV1beta1ValidatorDescriptionBuilder
    implements
        Builder<CosmosStakingV1beta1ValidatorDescription,
            CosmosStakingV1beta1ValidatorDescriptionBuilder> {
  _$CosmosStakingV1beta1ValidatorDescription? _$v;

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

  CosmosStakingV1beta1ValidatorDescriptionBuilder() {
    CosmosStakingV1beta1ValidatorDescription._defaults(this);
  }

  CosmosStakingV1beta1ValidatorDescriptionBuilder get _$this {
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
  void replace(CosmosStakingV1beta1ValidatorDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosStakingV1beta1ValidatorDescription;
  }

  @override
  void update(
      void Function(CosmosStakingV1beta1ValidatorDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1ValidatorDescription build() => _build();

  _$CosmosStakingV1beta1ValidatorDescription _build() {
    final _$result = _$v ??
        new _$CosmosStakingV1beta1ValidatorDescription._(
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