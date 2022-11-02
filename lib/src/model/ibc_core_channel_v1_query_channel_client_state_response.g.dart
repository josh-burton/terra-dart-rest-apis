// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_channel_v1_query_channel_client_state_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreChannelV1QueryChannelClientStateResponse
    extends IbcCoreChannelV1QueryChannelClientStateResponse {
  @override
  final ClientStateAssociatedWithTheChannel? identifiedClientState;
  @override
  final String? proof;
  @override
  final HeightAtWhichTheProofWasRetrieved? proofHeight;

  factory _$IbcCoreChannelV1QueryChannelClientStateResponse(
          [void Function(
                  IbcCoreChannelV1QueryChannelClientStateResponseBuilder)?
              updates]) =>
      (new IbcCoreChannelV1QueryChannelClientStateResponseBuilder()
            ..update(updates))
          ._build();

  _$IbcCoreChannelV1QueryChannelClientStateResponse._(
      {this.identifiedClientState, this.proof, this.proofHeight})
      : super._();

  @override
  IbcCoreChannelV1QueryChannelClientStateResponse rebuild(
          void Function(IbcCoreChannelV1QueryChannelClientStateResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreChannelV1QueryChannelClientStateResponseBuilder toBuilder() =>
      new IbcCoreChannelV1QueryChannelClientStateResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreChannelV1QueryChannelClientStateResponse &&
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
            r'IbcCoreChannelV1QueryChannelClientStateResponse')
          ..add('identifiedClientState', identifiedClientState)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class IbcCoreChannelV1QueryChannelClientStateResponseBuilder
    implements
        Builder<IbcCoreChannelV1QueryChannelClientStateResponse,
            IbcCoreChannelV1QueryChannelClientStateResponseBuilder> {
  _$IbcCoreChannelV1QueryChannelClientStateResponse? _$v;

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

  IbcCoreChannelV1QueryChannelClientStateResponseBuilder() {
    IbcCoreChannelV1QueryChannelClientStateResponse._defaults(this);
  }

  IbcCoreChannelV1QueryChannelClientStateResponseBuilder get _$this {
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
  void replace(IbcCoreChannelV1QueryChannelClientStateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreChannelV1QueryChannelClientStateResponse;
  }

  @override
  void update(
      void Function(IbcCoreChannelV1QueryChannelClientStateResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreChannelV1QueryChannelClientStateResponse build() => _build();

  _$IbcCoreChannelV1QueryChannelClientStateResponse _build() {
    _$IbcCoreChannelV1QueryChannelClientStateResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreChannelV1QueryChannelClientStateResponse._(
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
            r'IbcCoreChannelV1QueryChannelClientStateResponse',
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
