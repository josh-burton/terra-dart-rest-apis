// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Description extends Description {
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

  factory _$Description([void Function(DescriptionBuilder)? updates]) =>
      (new DescriptionBuilder()..update(updates))._build();

  _$Description._(
      {this.moniker,
      this.identity,
      this.website,
      this.securityContact,
      this.details})
      : super._();

  @override
  Description rebuild(void Function(DescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DescriptionBuilder toBuilder() => new DescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Description &&
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
    return (newBuiltValueToStringHelper(r'Description')
          ..add('moniker', moniker)
          ..add('identity', identity)
          ..add('website', website)
          ..add('securityContact', securityContact)
          ..add('details', details))
        .toString();
  }
}

class DescriptionBuilder implements Builder<Description, DescriptionBuilder> {
  _$Description? _$v;

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

  DescriptionBuilder() {
    Description._defaults(this);
  }

  DescriptionBuilder get _$this {
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
  void replace(Description other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Description;
  }

  @override
  void update(void Function(DescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Description build() => _build();

  _$Description _build() {
    final _$result = _$v ??
        new _$Description._(
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
