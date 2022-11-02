// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_client_v1_query_upgraded_client_state_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreClientV1QueryUpgradedClientStateResponse
    extends IbcCoreClientV1QueryUpgradedClientStateResponse {
  @override
  final ClientStateAssociatedWithTheRequestIdentifier? upgradedClientState;

  factory _$IbcCoreClientV1QueryUpgradedClientStateResponse(
          [void Function(
                  IbcCoreClientV1QueryUpgradedClientStateResponseBuilder)?
              updates]) =>
      (new IbcCoreClientV1QueryUpgradedClientStateResponseBuilder()
            ..update(updates))
          ._build();

  _$IbcCoreClientV1QueryUpgradedClientStateResponse._(
      {this.upgradedClientState})
      : super._();

  @override
  IbcCoreClientV1QueryUpgradedClientStateResponse rebuild(
          void Function(IbcCoreClientV1QueryUpgradedClientStateResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreClientV1QueryUpgradedClientStateResponseBuilder toBuilder() =>
      new IbcCoreClientV1QueryUpgradedClientStateResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreClientV1QueryUpgradedClientStateResponse &&
        upgradedClientState == other.upgradedClientState;
  }

  @override
  int get hashCode {
    return $jf($jc(0, upgradedClientState.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IbcCoreClientV1QueryUpgradedClientStateResponse')
          ..add('upgradedClientState', upgradedClientState))
        .toString();
  }
}

class IbcCoreClientV1QueryUpgradedClientStateResponseBuilder
    implements
        Builder<IbcCoreClientV1QueryUpgradedClientStateResponse,
            IbcCoreClientV1QueryUpgradedClientStateResponseBuilder> {
  _$IbcCoreClientV1QueryUpgradedClientStateResponse? _$v;

  ClientStateAssociatedWithTheRequestIdentifierBuilder? _upgradedClientState;
  ClientStateAssociatedWithTheRequestIdentifierBuilder
      get upgradedClientState => _$this._upgradedClientState ??=
          new ClientStateAssociatedWithTheRequestIdentifierBuilder();
  set upgradedClientState(
          ClientStateAssociatedWithTheRequestIdentifierBuilder?
              upgradedClientState) =>
      _$this._upgradedClientState = upgradedClientState;

  IbcCoreClientV1QueryUpgradedClientStateResponseBuilder() {
    IbcCoreClientV1QueryUpgradedClientStateResponse._defaults(this);
  }

  IbcCoreClientV1QueryUpgradedClientStateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _upgradedClientState = $v.upgradedClientState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreClientV1QueryUpgradedClientStateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreClientV1QueryUpgradedClientStateResponse;
  }

  @override
  void update(
      void Function(IbcCoreClientV1QueryUpgradedClientStateResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreClientV1QueryUpgradedClientStateResponse build() => _build();

  _$IbcCoreClientV1QueryUpgradedClientStateResponse _build() {
    _$IbcCoreClientV1QueryUpgradedClientStateResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreClientV1QueryUpgradedClientStateResponse._(
              upgradedClientState: _upgradedClientState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'upgradedClientState';
        _upgradedClientState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IbcCoreClientV1QueryUpgradedClientStateResponse',
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
