// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_state200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientState200Response extends ClientState200Response {
  @override
  final ClientStateAssociatedWithTheRequestIdentifier? clientState;
  @override
  final String? proof;
  @override
  final HeightAtWhichTheProofWasRetrieved? proofHeight;

  factory _$ClientState200Response(
          [void Function(ClientState200ResponseBuilder)? updates]) =>
      (new ClientState200ResponseBuilder()..update(updates))._build();

  _$ClientState200Response._({this.clientState, this.proof, this.proofHeight})
      : super._();

  @override
  ClientState200Response rebuild(
          void Function(ClientState200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientState200ResponseBuilder toBuilder() =>
      new ClientState200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientState200Response &&
        clientState == other.clientState &&
        proof == other.proof &&
        proofHeight == other.proofHeight;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, clientState.hashCode), proof.hashCode),
        proofHeight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientState200Response')
          ..add('clientState', clientState)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class ClientState200ResponseBuilder
    implements Builder<ClientState200Response, ClientState200ResponseBuilder> {
  _$ClientState200Response? _$v;

  ClientStateAssociatedWithTheRequestIdentifierBuilder? _clientState;
  ClientStateAssociatedWithTheRequestIdentifierBuilder get clientState =>
      _$this._clientState ??=
          new ClientStateAssociatedWithTheRequestIdentifierBuilder();
  set clientState(
          ClientStateAssociatedWithTheRequestIdentifierBuilder? clientState) =>
      _$this._clientState = clientState;

  String? _proof;
  String? get proof => _$this._proof;
  set proof(String? proof) => _$this._proof = proof;

  HeightAtWhichTheProofWasRetrievedBuilder? _proofHeight;
  HeightAtWhichTheProofWasRetrievedBuilder get proofHeight =>
      _$this._proofHeight ??= new HeightAtWhichTheProofWasRetrievedBuilder();
  set proofHeight(HeightAtWhichTheProofWasRetrievedBuilder? proofHeight) =>
      _$this._proofHeight = proofHeight;

  ClientState200ResponseBuilder() {
    ClientState200Response._defaults(this);
  }

  ClientState200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientState = $v.clientState?.toBuilder();
      _proof = $v.proof;
      _proofHeight = $v.proofHeight?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientState200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientState200Response;
  }

  @override
  void update(void Function(ClientState200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientState200Response build() => _build();

  _$ClientState200Response _build() {
    _$ClientState200Response _$result;
    try {
      _$result = _$v ??
          new _$ClientState200Response._(
              clientState: _clientState?.build(),
              proof: proof,
              proofHeight: _proofHeight?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clientState';
        _clientState?.build();

        _$failedField = 'proofHeight';
        _proofHeight?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClientState200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
