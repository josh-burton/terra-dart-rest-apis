// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_client_v1_query_client_state_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreClientV1QueryClientStateResponse
    extends IbcCoreClientV1QueryClientStateResponse {
  @override
  final CosmosAuthV1beta1QueryAccountResponseAccount? clientState;
  @override
  final String? proof;
  @override
  final QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight?
      proofHeight;

  factory _$IbcCoreClientV1QueryClientStateResponse(
          [void Function(IbcCoreClientV1QueryClientStateResponseBuilder)?
              updates]) =>
      (new IbcCoreClientV1QueryClientStateResponseBuilder()..update(updates))
          ._build();

  _$IbcCoreClientV1QueryClientStateResponse._(
      {this.clientState, this.proof, this.proofHeight})
      : super._();

  @override
  IbcCoreClientV1QueryClientStateResponse rebuild(
          void Function(IbcCoreClientV1QueryClientStateResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreClientV1QueryClientStateResponseBuilder toBuilder() =>
      new IbcCoreClientV1QueryClientStateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreClientV1QueryClientStateResponse &&
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
    return (newBuiltValueToStringHelper(
            r'IbcCoreClientV1QueryClientStateResponse')
          ..add('clientState', clientState)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class IbcCoreClientV1QueryClientStateResponseBuilder
    implements
        Builder<IbcCoreClientV1QueryClientStateResponse,
            IbcCoreClientV1QueryClientStateResponseBuilder> {
  _$IbcCoreClientV1QueryClientStateResponse? _$v;

  CosmosAuthV1beta1QueryAccountResponseAccountBuilder? _clientState;
  CosmosAuthV1beta1QueryAccountResponseAccountBuilder get clientState =>
      _$this._clientState ??=
          new CosmosAuthV1beta1QueryAccountResponseAccountBuilder();
  set clientState(
          CosmosAuthV1beta1QueryAccountResponseAccountBuilder? clientState) =>
      _$this._clientState = clientState;

  String? _proof;
  String? get proof => _$this._proof;
  set proof(String? proof) => _$this._proof = proof;

  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeightBuilder?
      _proofHeight;
  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeightBuilder
      get proofHeight => _$this._proofHeight ??=
          new QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeightBuilder();
  set proofHeight(
          QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeightBuilder?
              proofHeight) =>
      _$this._proofHeight = proofHeight;

  IbcCoreClientV1QueryClientStateResponseBuilder() {
    IbcCoreClientV1QueryClientStateResponse._defaults(this);
  }

  IbcCoreClientV1QueryClientStateResponseBuilder get _$this {
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
  void replace(IbcCoreClientV1QueryClientStateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreClientV1QueryClientStateResponse;
  }

  @override
  void update(
      void Function(IbcCoreClientV1QueryClientStateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreClientV1QueryClientStateResponse build() => _build();

  _$IbcCoreClientV1QueryClientStateResponse _build() {
    _$IbcCoreClientV1QueryClientStateResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreClientV1QueryClientStateResponse._(
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
            r'IbcCoreClientV1QueryClientStateResponse',
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
