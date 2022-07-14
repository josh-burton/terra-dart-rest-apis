// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_base_tendermint_v1beta1_get_syncing_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBaseTendermintV1beta1GetSyncingResponse
    extends CosmosBaseTendermintV1beta1GetSyncingResponse {
  @override
  final bool? syncing;

  factory _$CosmosBaseTendermintV1beta1GetSyncingResponse(
          [void Function(CosmosBaseTendermintV1beta1GetSyncingResponseBuilder)?
              updates]) =>
      (new CosmosBaseTendermintV1beta1GetSyncingResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosBaseTendermintV1beta1GetSyncingResponse._({this.syncing}) : super._();

  @override
  CosmosBaseTendermintV1beta1GetSyncingResponse rebuild(
          void Function(CosmosBaseTendermintV1beta1GetSyncingResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBaseTendermintV1beta1GetSyncingResponseBuilder toBuilder() =>
      new CosmosBaseTendermintV1beta1GetSyncingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBaseTendermintV1beta1GetSyncingResponse &&
        syncing == other.syncing;
  }

  @override
  int get hashCode {
    return $jf($jc(0, syncing.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosBaseTendermintV1beta1GetSyncingResponse')
          ..add('syncing', syncing))
        .toString();
  }
}

class CosmosBaseTendermintV1beta1GetSyncingResponseBuilder
    implements
        Builder<CosmosBaseTendermintV1beta1GetSyncingResponse,
            CosmosBaseTendermintV1beta1GetSyncingResponseBuilder> {
  _$CosmosBaseTendermintV1beta1GetSyncingResponse? _$v;

  bool? _syncing;
  bool? get syncing => _$this._syncing;
  set syncing(bool? syncing) => _$this._syncing = syncing;

  CosmosBaseTendermintV1beta1GetSyncingResponseBuilder() {
    CosmosBaseTendermintV1beta1GetSyncingResponse._defaults(this);
  }

  CosmosBaseTendermintV1beta1GetSyncingResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _syncing = $v.syncing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBaseTendermintV1beta1GetSyncingResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBaseTendermintV1beta1GetSyncingResponse;
  }

  @override
  void update(
      void Function(CosmosBaseTendermintV1beta1GetSyncingResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBaseTendermintV1beta1GetSyncingResponse build() => _build();

  _$CosmosBaseTendermintV1beta1GetSyncingResponse _build() {
    final _$result = _$v ??
        new _$CosmosBaseTendermintV1beta1GetSyncingResponse._(syncing: syncing);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
