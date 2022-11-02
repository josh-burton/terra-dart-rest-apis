// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upgraded_client_state200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpgradedClientState200Response extends UpgradedClientState200Response {
  @override
  final ClientStateAssociatedWithTheRequestIdentifier? upgradedClientState;

  factory _$UpgradedClientState200Response(
          [void Function(UpgradedClientState200ResponseBuilder)? updates]) =>
      (new UpgradedClientState200ResponseBuilder()..update(updates))._build();

  _$UpgradedClientState200Response._({this.upgradedClientState}) : super._();

  @override
  UpgradedClientState200Response rebuild(
          void Function(UpgradedClientState200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpgradedClientState200ResponseBuilder toBuilder() =>
      new UpgradedClientState200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpgradedClientState200Response &&
        upgradedClientState == other.upgradedClientState;
  }

  @override
  int get hashCode {
    return $jf($jc(0, upgradedClientState.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpgradedClientState200Response')
          ..add('upgradedClientState', upgradedClientState))
        .toString();
  }
}

class UpgradedClientState200ResponseBuilder
    implements
        Builder<UpgradedClientState200Response,
            UpgradedClientState200ResponseBuilder> {
  _$UpgradedClientState200Response? _$v;

  ClientStateAssociatedWithTheRequestIdentifierBuilder? _upgradedClientState;
  ClientStateAssociatedWithTheRequestIdentifierBuilder
      get upgradedClientState => _$this._upgradedClientState ??=
          new ClientStateAssociatedWithTheRequestIdentifierBuilder();
  set upgradedClientState(
          ClientStateAssociatedWithTheRequestIdentifierBuilder?
              upgradedClientState) =>
      _$this._upgradedClientState = upgradedClientState;

  UpgradedClientState200ResponseBuilder() {
    UpgradedClientState200Response._defaults(this);
  }

  UpgradedClientState200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _upgradedClientState = $v.upgradedClientState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpgradedClientState200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpgradedClientState200Response;
  }

  @override
  void update(void Function(UpgradedClientState200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpgradedClientState200Response build() => _build();

  _$UpgradedClientState200Response _build() {
    _$UpgradedClientState200Response _$result;
    try {
      _$result = _$v ??
          new _$UpgradedClientState200Response._(
              upgradedClientState: _upgradedClientState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'upgradedClientState';
        _upgradedClientState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpgradedClientState200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
