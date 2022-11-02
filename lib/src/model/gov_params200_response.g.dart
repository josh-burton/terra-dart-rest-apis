// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gov_params200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GovParams200Response extends GovParams200Response {
  @override
  final GovParams200ResponseVotingParams? votingParams;
  @override
  final GovParams200ResponseDepositParams? depositParams;
  @override
  final GovParams200ResponseTallyParams? tallyParams;

  factory _$GovParams200Response(
          [void Function(GovParams200ResponseBuilder)? updates]) =>
      (new GovParams200ResponseBuilder()..update(updates))._build();

  _$GovParams200Response._(
      {this.votingParams, this.depositParams, this.tallyParams})
      : super._();

  @override
  GovParams200Response rebuild(
          void Function(GovParams200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GovParams200ResponseBuilder toBuilder() =>
      new GovParams200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GovParams200Response &&
        votingParams == other.votingParams &&
        depositParams == other.depositParams &&
        tallyParams == other.tallyParams;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, votingParams.hashCode), depositParams.hashCode),
        tallyParams.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GovParams200Response')
          ..add('votingParams', votingParams)
          ..add('depositParams', depositParams)
          ..add('tallyParams', tallyParams))
        .toString();
  }
}

class GovParams200ResponseBuilder
    implements Builder<GovParams200Response, GovParams200ResponseBuilder> {
  _$GovParams200Response? _$v;

  GovParams200ResponseVotingParamsBuilder? _votingParams;
  GovParams200ResponseVotingParamsBuilder get votingParams =>
      _$this._votingParams ??= new GovParams200ResponseVotingParamsBuilder();
  set votingParams(GovParams200ResponseVotingParamsBuilder? votingParams) =>
      _$this._votingParams = votingParams;

  GovParams200ResponseDepositParamsBuilder? _depositParams;
  GovParams200ResponseDepositParamsBuilder get depositParams =>
      _$this._depositParams ??= new GovParams200ResponseDepositParamsBuilder();
  set depositParams(GovParams200ResponseDepositParamsBuilder? depositParams) =>
      _$this._depositParams = depositParams;

  GovParams200ResponseTallyParamsBuilder? _tallyParams;
  GovParams200ResponseTallyParamsBuilder get tallyParams =>
      _$this._tallyParams ??= new GovParams200ResponseTallyParamsBuilder();
  set tallyParams(GovParams200ResponseTallyParamsBuilder? tallyParams) =>
      _$this._tallyParams = tallyParams;

  GovParams200ResponseBuilder() {
    GovParams200Response._defaults(this);
  }

  GovParams200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _votingParams = $v.votingParams?.toBuilder();
      _depositParams = $v.depositParams?.toBuilder();
      _tallyParams = $v.tallyParams?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GovParams200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GovParams200Response;
  }

  @override
  void update(void Function(GovParams200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GovParams200Response build() => _build();

  _$GovParams200Response _build() {
    _$GovParams200Response _$result;
    try {
      _$result = _$v ??
          new _$GovParams200Response._(
              votingParams: _votingParams?.build(),
              depositParams: _depositParams?.build(),
              tallyParams: _tallyParams?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'votingParams';
        _votingParams?.build();
        _$failedField = 'depositParams';
        _depositParams?.build();
        _$failedField = 'tallyParams';
        _tallyParams?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GovParams200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
