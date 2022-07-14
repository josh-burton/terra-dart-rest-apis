// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_redelegation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1RedelegationResponse
    extends CosmosStakingV1beta1RedelegationResponse {
  @override
  final CosmosStakingV1beta1Redelegation? redelegation;
  @override
  final BuiltList<CosmosStakingV1beta1RedelegationEntryResponse>? entries;

  factory _$CosmosStakingV1beta1RedelegationResponse(
          [void Function(CosmosStakingV1beta1RedelegationResponseBuilder)?
              updates]) =>
      (new CosmosStakingV1beta1RedelegationResponseBuilder()..update(updates))
          ._build();

  _$CosmosStakingV1beta1RedelegationResponse._(
      {this.redelegation, this.entries})
      : super._();

  @override
  CosmosStakingV1beta1RedelegationResponse rebuild(
          void Function(CosmosStakingV1beta1RedelegationResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1RedelegationResponseBuilder toBuilder() =>
      new CosmosStakingV1beta1RedelegationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosStakingV1beta1RedelegationResponse &&
        redelegation == other.redelegation &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, redelegation.hashCode), entries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosStakingV1beta1RedelegationResponse')
          ..add('redelegation', redelegation)
          ..add('entries', entries))
        .toString();
  }
}

class CosmosStakingV1beta1RedelegationResponseBuilder
    implements
        Builder<CosmosStakingV1beta1RedelegationResponse,
            CosmosStakingV1beta1RedelegationResponseBuilder> {
  _$CosmosStakingV1beta1RedelegationResponse? _$v;

  CosmosStakingV1beta1RedelegationBuilder? _redelegation;
  CosmosStakingV1beta1RedelegationBuilder get redelegation =>
      _$this._redelegation ??= new CosmosStakingV1beta1RedelegationBuilder();
  set redelegation(CosmosStakingV1beta1RedelegationBuilder? redelegation) =>
      _$this._redelegation = redelegation;

  ListBuilder<CosmosStakingV1beta1RedelegationEntryResponse>? _entries;
  ListBuilder<CosmosStakingV1beta1RedelegationEntryResponse> get entries =>
      _$this._entries ??=
          new ListBuilder<CosmosStakingV1beta1RedelegationEntryResponse>();
  set entries(
          ListBuilder<CosmosStakingV1beta1RedelegationEntryResponse>?
              entries) =>
      _$this._entries = entries;

  CosmosStakingV1beta1RedelegationResponseBuilder() {
    CosmosStakingV1beta1RedelegationResponse._defaults(this);
  }

  CosmosStakingV1beta1RedelegationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _redelegation = $v.redelegation?.toBuilder();
      _entries = $v.entries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosStakingV1beta1RedelegationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosStakingV1beta1RedelegationResponse;
  }

  @override
  void update(
      void Function(CosmosStakingV1beta1RedelegationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1RedelegationResponse build() => _build();

  _$CosmosStakingV1beta1RedelegationResponse _build() {
    _$CosmosStakingV1beta1RedelegationResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosStakingV1beta1RedelegationResponse._(
              redelegation: _redelegation?.build(), entries: _entries?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'redelegation';
        _redelegation?.build();
        _$failedField = 'entries';
        _entries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosStakingV1beta1RedelegationResponse',
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
