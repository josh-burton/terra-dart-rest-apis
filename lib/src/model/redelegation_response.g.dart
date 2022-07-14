// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'redelegation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RedelegationResponse extends RedelegationResponse {
  @override
  final CosmosStakingV1beta1Redelegation? redelegation;
  @override
  final BuiltList<CosmosStakingV1beta1RedelegationEntryResponse>? entries;

  factory _$RedelegationResponse(
          [void Function(RedelegationResponseBuilder)? updates]) =>
      (new RedelegationResponseBuilder()..update(updates))._build();

  _$RedelegationResponse._({this.redelegation, this.entries}) : super._();

  @override
  RedelegationResponse rebuild(
          void Function(RedelegationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RedelegationResponseBuilder toBuilder() =>
      new RedelegationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RedelegationResponse &&
        redelegation == other.redelegation &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, redelegation.hashCode), entries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RedelegationResponse')
          ..add('redelegation', redelegation)
          ..add('entries', entries))
        .toString();
  }
}

class RedelegationResponseBuilder
    implements Builder<RedelegationResponse, RedelegationResponseBuilder> {
  _$RedelegationResponse? _$v;

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

  RedelegationResponseBuilder() {
    RedelegationResponse._defaults(this);
  }

  RedelegationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _redelegation = $v.redelegation?.toBuilder();
      _entries = $v.entries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RedelegationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RedelegationResponse;
  }

  @override
  void update(void Function(RedelegationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RedelegationResponse build() => _build();

  _$RedelegationResponse _build() {
    _$RedelegationResponse _$result;
    try {
      _$result = _$v ??
          new _$RedelegationResponse._(
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
            r'RedelegationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
