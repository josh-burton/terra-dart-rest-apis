// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_connection_v1_query_connection_client_state_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreConnectionV1QueryConnectionClientStateResponse
    extends IbcCoreConnectionV1QueryConnectionClientStateResponse {
  @override
  final ClientStateAssociatedWithTheChannel? identifiedClientState;
  @override
  final String? proof;
  @override
  final HeightAtWhichTheProofWasRetrieved? proofHeight;

  factory _$IbcCoreConnectionV1QueryConnectionClientStateResponse(
          [void Function(
                  IbcCoreConnectionV1QueryConnectionClientStateResponseBuilder)?
              updates]) =>
      (new IbcCoreConnectionV1QueryConnectionClientStateResponseBuilder()
            ..update(updates))
          ._build();

  _$IbcCoreConnectionV1QueryConnectionClientStateResponse._(
      {this.identifiedClientState, this.proof, this.proofHeight})
      : super._();

  @override
  IbcCoreConnectionV1QueryConnectionClientStateResponse rebuild(
          void Function(
                  IbcCoreConnectionV1QueryConnectionClientStateResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreConnectionV1QueryConnectionClientStateResponseBuilder toBuilder() =>
      new IbcCoreConnectionV1QueryConnectionClientStateResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreConnectionV1QueryConnectionClientStateResponse &&
        identifiedClientState == other.identifiedClientState &&
        proof == other.proof &&
        proofHeight == other.proofHeight;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, identifiedClientState.hashCode), proof.hashCode),
        proofHeight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IbcCoreConnectionV1QueryConnectionClientStateResponse')
          ..add('identifiedClientState', identifiedClientState)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class IbcCoreConnectionV1QueryConnectionClientStateResponseBuilder
    implements
        Builder<IbcCoreConnectionV1QueryConnectionClientStateResponse,
            IbcCoreConnectionV1QueryConnectionClientStateResponseBuilder> {
  _$IbcCoreConnectionV1QueryConnectionClientStateResponse? _$v;

  ClientStateAssociatedWithTheChannelBuilder? _identifiedClientState;
  ClientStateAssociatedWithTheChannelBuilder get identifiedClientState =>
      _$this._identifiedClientState ??=
          new ClientStateAssociatedWithTheChannelBuilder();
  set identifiedClientState(
          ClientStateAssociatedWithTheChannelBuilder? identifiedClientState) =>
      _$this._identifiedClientState = identifiedClientState;

  String? _proof;
  String? get proof => _$this._proof;
  set proof(String? proof) => _$this._proof = proof;

  HeightAtWhichTheProofWasRetrievedBuilder? _proofHeight;
  HeightAtWhichTheProofWasRetrievedBuilder get proofHeight =>
      _$this._proofHeight ??= new HeightAtWhichTheProofWasRetrievedBuilder();
  set proofHeight(HeightAtWhichTheProofWasRetrievedBuilder? proofHeight) =>
      _$this._proofHeight = proofHeight;

  IbcCoreConnectionV1QueryConnectionClientStateResponseBuilder() {
    IbcCoreConnectionV1QueryConnectionClientStateResponse._defaults(this);
  }

  IbcCoreConnectionV1QueryConnectionClientStateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifiedClientState = $v.identifiedClientState?.toBuilder();
      _proof = $v.proof;
      _proofHeight = $v.proofHeight?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreConnectionV1QueryConnectionClientStateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreConnectionV1QueryConnectionClientStateResponse;
  }

  @override
  void update(
      void Function(
              IbcCoreConnectionV1QueryConnectionClientStateResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreConnectionV1QueryConnectionClientStateResponse build() => _build();

  _$IbcCoreConnectionV1QueryConnectionClientStateResponse _build() {
    _$IbcCoreConnectionV1QueryConnectionClientStateResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreConnectionV1QueryConnectionClientStateResponse._(
              identifiedClientState: _identifiedClientState?.build(),
              proof: proof,
              proofHeight: _proofHeight?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identifiedClientState';
        _identifiedClientState?.build();

        _$failedField = 'proofHeight';
        _proofHeight?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IbcCoreConnectionV1QueryConnectionClientStateResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
