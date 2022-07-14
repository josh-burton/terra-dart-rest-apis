// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorDescription extends ValidatorDescription {
  @override
  final String moniker;
  @override
  final String identity;
  @override
  final String website;
  @override
  final String details;
  @override
  final String profileIcon;

  factory _$ValidatorDescription(
          [void Function(ValidatorDescriptionBuilder)? updates]) =>
      (new ValidatorDescriptionBuilder()..update(updates))._build();

  _$ValidatorDescription._(
      {required this.moniker,
      required this.identity,
      required this.website,
      required this.details,
      required this.profileIcon})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        moniker, r'ValidatorDescription', 'moniker');
    BuiltValueNullFieldError.checkNotNull(
        identity, r'ValidatorDescription', 'identity');
    BuiltValueNullFieldError.checkNotNull(
        website, r'ValidatorDescription', 'website');
    BuiltValueNullFieldError.checkNotNull(
        details, r'ValidatorDescription', 'details');
    BuiltValueNullFieldError.checkNotNull(
        profileIcon, r'ValidatorDescription', 'profileIcon');
  }

  @override
  ValidatorDescription rebuild(
          void Function(ValidatorDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorDescriptionBuilder toBuilder() =>
      new ValidatorDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorDescription &&
        moniker == other.moniker &&
        identity == other.identity &&
        website == other.website &&
        details == other.details &&
        profileIcon == other.profileIcon;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, moniker.hashCode), identity.hashCode),
                website.hashCode),
            details.hashCode),
        profileIcon.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidatorDescription')
          ..add('moniker', moniker)
          ..add('identity', identity)
          ..add('website', website)
          ..add('details', details)
          ..add('profileIcon', profileIcon))
        .toString();
  }
}

class ValidatorDescriptionBuilder
    implements Builder<ValidatorDescription, ValidatorDescriptionBuilder> {
  _$ValidatorDescription? _$v;

  String? _moniker;
  String? get moniker => _$this._moniker;
  set moniker(String? moniker) => _$this._moniker = moniker;

  String? _identity;
  String? get identity => _$this._identity;
  set identity(String? identity) => _$this._identity = identity;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  String? _details;
  String? get details => _$this._details;
  set details(String? details) => _$this._details = details;

  String? _profileIcon;
  String? get profileIcon => _$this._profileIcon;
  set profileIcon(String? profileIcon) => _$this._profileIcon = profileIcon;

  ValidatorDescriptionBuilder() {
    ValidatorDescription._defaults(this);
  }

  ValidatorDescriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _moniker = $v.moniker;
      _identity = $v.identity;
      _website = $v.website;
      _details = $v.details;
      _profileIcon = $v.profileIcon;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorDescription;
  }

  @override
  void update(void Function(ValidatorDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorDescription build() => _build();

  _$ValidatorDescription _build() {
    final _$result = _$v ??
        new _$ValidatorDescription._(
            moniker: BuiltValueNullFieldError.checkNotNull(
                moniker, r'ValidatorDescription', 'moniker'),
            identity: BuiltValueNullFieldError.checkNotNull(
                identity, r'ValidatorDescription', 'identity'),
            website: BuiltValueNullFieldError.checkNotNull(
                website, r'ValidatorDescription', 'website'),
            details: BuiltValueNullFieldError.checkNotNull(
                details, r'ValidatorDescription', 'details'),
            profileIcon: BuiltValueNullFieldError.checkNotNull(
                profileIcon, r'ValidatorDescription', 'profileIcon'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
