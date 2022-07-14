// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validators_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorsDescription extends ValidatorsDescription {
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

  factory _$ValidatorsDescription(
          [void Function(ValidatorsDescriptionBuilder)? updates]) =>
      (new ValidatorsDescriptionBuilder()..update(updates))._build();

  _$ValidatorsDescription._(
      {required this.moniker,
      required this.identity,
      required this.website,
      required this.details,
      required this.profileIcon})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        moniker, r'ValidatorsDescription', 'moniker');
    BuiltValueNullFieldError.checkNotNull(
        identity, r'ValidatorsDescription', 'identity');
    BuiltValueNullFieldError.checkNotNull(
        website, r'ValidatorsDescription', 'website');
    BuiltValueNullFieldError.checkNotNull(
        details, r'ValidatorsDescription', 'details');
    BuiltValueNullFieldError.checkNotNull(
        profileIcon, r'ValidatorsDescription', 'profileIcon');
  }

  @override
  ValidatorsDescription rebuild(
          void Function(ValidatorsDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorsDescriptionBuilder toBuilder() =>
      new ValidatorsDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorsDescription &&
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
    return (newBuiltValueToStringHelper(r'ValidatorsDescription')
          ..add('moniker', moniker)
          ..add('identity', identity)
          ..add('website', website)
          ..add('details', details)
          ..add('profileIcon', profileIcon))
        .toString();
  }
}

class ValidatorsDescriptionBuilder
    implements Builder<ValidatorsDescription, ValidatorsDescriptionBuilder> {
  _$ValidatorsDescription? _$v;

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

  ValidatorsDescriptionBuilder() {
    ValidatorsDescription._defaults(this);
  }

  ValidatorsDescriptionBuilder get _$this {
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
  void replace(ValidatorsDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorsDescription;
  }

  @override
  void update(void Function(ValidatorsDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorsDescription build() => _build();

  _$ValidatorsDescription _build() {
    final _$result = _$v ??
        new _$ValidatorsDescription._(
            moniker: BuiltValueNullFieldError.checkNotNull(
                moniker, r'ValidatorsDescription', 'moniker'),
            identity: BuiltValueNullFieldError.checkNotNull(
                identity, r'ValidatorsDescription', 'identity'),
            website: BuiltValueNullFieldError.checkNotNull(
                website, r'ValidatorsDescription', 'website'),
            details: BuiltValueNullFieldError.checkNotNull(
                details, r'ValidatorsDescription', 'details'),
            profileIcon: BuiltValueNullFieldError.checkNotNull(
                profileIcon, r'ValidatorsDescription', 'profileIcon'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
