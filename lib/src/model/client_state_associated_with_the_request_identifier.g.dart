// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_state_associated_with_the_request_identifier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientStateAssociatedWithTheRequestIdentifier
    extends ClientStateAssociatedWithTheRequestIdentifier {
  @override
  final String? typeUrl;
  @override
  final String? value;

  factory _$ClientStateAssociatedWithTheRequestIdentifier(
          [void Function(ClientStateAssociatedWithTheRequestIdentifierBuilder)?
              updates]) =>
      (new ClientStateAssociatedWithTheRequestIdentifierBuilder()
            ..update(updates))
          ._build();

  _$ClientStateAssociatedWithTheRequestIdentifier._({this.typeUrl, this.value})
      : super._();

  @override
  ClientStateAssociatedWithTheRequestIdentifier rebuild(
          void Function(ClientStateAssociatedWithTheRequestIdentifierBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientStateAssociatedWithTheRequestIdentifierBuilder toBuilder() =>
      new ClientStateAssociatedWithTheRequestIdentifierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientStateAssociatedWithTheRequestIdentifier &&
        typeUrl == other.typeUrl &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, typeUrl.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ClientStateAssociatedWithTheRequestIdentifier')
          ..add('typeUrl', typeUrl)
          ..add('value', value))
        .toString();
  }
}

class ClientStateAssociatedWithTheRequestIdentifierBuilder
    implements
        Builder<ClientStateAssociatedWithTheRequestIdentifier,
            ClientStateAssociatedWithTheRequestIdentifierBuilder> {
  _$ClientStateAssociatedWithTheRequestIdentifier? _$v;

  String? _typeUrl;
  String? get typeUrl => _$this._typeUrl;
  set typeUrl(String? typeUrl) => _$this._typeUrl = typeUrl;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ClientStateAssociatedWithTheRequestIdentifierBuilder() {
    ClientStateAssociatedWithTheRequestIdentifier._defaults(this);
  }

  ClientStateAssociatedWithTheRequestIdentifierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typeUrl = $v.typeUrl;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientStateAssociatedWithTheRequestIdentifier other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientStateAssociatedWithTheRequestIdentifier;
  }

  @override
  void update(
      void Function(ClientStateAssociatedWithTheRequestIdentifierBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientStateAssociatedWithTheRequestIdentifier build() => _build();

  _$ClientStateAssociatedWithTheRequestIdentifier _build() {
    final _$result = _$v ??
        new _$ClientStateAssociatedWithTheRequestIdentifier._(
            typeUrl: typeUrl, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
