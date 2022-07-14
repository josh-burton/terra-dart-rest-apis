// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gov_params_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GovParamsResponse extends GovParamsResponse {
  @override
  final VotingParams? votingParams;
  @override
  final DepositParams? depositParams;
  @override
  final TallyParams? tallyParams;

  factory _$GovParamsResponse(
          [void Function(GovParamsResponseBuilder)? updates]) =>
      (new GovParamsResponseBuilder()..update(updates))._build();

  _$GovParamsResponse._(
      {this.votingParams, this.depositParams, this.tallyParams})
      : super._();

  @override
  GovParamsResponse rebuild(void Function(GovParamsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GovParamsResponseBuilder toBuilder() =>
      new GovParamsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GovParamsResponse &&
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
    return (newBuiltValueToStringHelper(r'GovParamsResponse')
          ..add('votingParams', votingParams)
          ..add('depositParams', depositParams)
          ..add('tallyParams', tallyParams))
        .toString();
  }
}

class GovParamsResponseBuilder
    implements Builder<GovParamsResponse, GovParamsResponseBuilder> {
  _$GovParamsResponse? _$v;

  VotingParamsBuilder? _votingParams;
  VotingParamsBuilder get votingParams =>
      _$this._votingParams ??= new VotingParamsBuilder();
  set votingParams(VotingParamsBuilder? votingParams) =>
      _$this._votingParams = votingParams;

  DepositParamsBuilder? _depositParams;
  DepositParamsBuilder get depositParams =>
      _$this._depositParams ??= new DepositParamsBuilder();
  set depositParams(DepositParamsBuilder? depositParams) =>
      _$this._depositParams = depositParams;

  TallyParamsBuilder? _tallyParams;
  TallyParamsBuilder get tallyParams =>
      _$this._tallyParams ??= new TallyParamsBuilder();
  set tallyParams(TallyParamsBuilder? tallyParams) =>
      _$this._tallyParams = tallyParams;

  GovParamsResponseBuilder() {
    GovParamsResponse._defaults(this);
  }

  GovParamsResponseBuilder get _$this {
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
  void replace(GovParamsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GovParamsResponse;
  }

  @override
  void update(void Function(GovParamsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GovParamsResponse build() => _build();

  _$GovParamsResponse _build() {
    _$GovParamsResponse _$result;
    try {
      _$result = _$v ??
          new _$GovParamsResponse._(
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
            r'GovParamsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
