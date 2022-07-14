// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getallredelegationsfilterbyqueryparams_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetallredelegationsfilterbyqueryparamsResponse
    extends GetallredelegationsfilterbyqueryparamsResponse {
  @override
  final String? delegatorAddress;
  @override
  final String? validatorSrcAddress;
  @override
  final String? validatorDstAddress;
  @override
  final BuiltList<RedelegationEntry>? entries;

  factory _$GetallredelegationsfilterbyqueryparamsResponse(
          [void Function(GetallredelegationsfilterbyqueryparamsResponseBuilder)?
              updates]) =>
      (new GetallredelegationsfilterbyqueryparamsResponseBuilder()
            ..update(updates))
          ._build();

  _$GetallredelegationsfilterbyqueryparamsResponse._(
      {this.delegatorAddress,
      this.validatorSrcAddress,
      this.validatorDstAddress,
      this.entries})
      : super._();

  @override
  GetallredelegationsfilterbyqueryparamsResponse rebuild(
          void Function(GetallredelegationsfilterbyqueryparamsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetallredelegationsfilterbyqueryparamsResponseBuilder toBuilder() =>
      new GetallredelegationsfilterbyqueryparamsResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetallredelegationsfilterbyqueryparamsResponse &&
        delegatorAddress == other.delegatorAddress &&
        validatorSrcAddress == other.validatorSrcAddress &&
        validatorDstAddress == other.validatorDstAddress &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc(0, delegatorAddress.hashCode),
                validatorSrcAddress.hashCode),
            validatorDstAddress.hashCode),
        entries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetallredelegationsfilterbyqueryparamsResponse')
          ..add('delegatorAddress', delegatorAddress)
          ..add('validatorSrcAddress', validatorSrcAddress)
          ..add('validatorDstAddress', validatorDstAddress)
          ..add('entries', entries))
        .toString();
  }
}

class GetallredelegationsfilterbyqueryparamsResponseBuilder
    implements
        Builder<GetallredelegationsfilterbyqueryparamsResponse,
            GetallredelegationsfilterbyqueryparamsResponseBuilder> {
  _$GetallredelegationsfilterbyqueryparamsResponse? _$v;

  String? _delegatorAddress;
  String? get delegatorAddress => _$this._delegatorAddress;
  set delegatorAddress(String? delegatorAddress) =>
      _$this._delegatorAddress = delegatorAddress;

  String? _validatorSrcAddress;
  String? get validatorSrcAddress => _$this._validatorSrcAddress;
  set validatorSrcAddress(String? validatorSrcAddress) =>
      _$this._validatorSrcAddress = validatorSrcAddress;

  String? _validatorDstAddress;
  String? get validatorDstAddress => _$this._validatorDstAddress;
  set validatorDstAddress(String? validatorDstAddress) =>
      _$this._validatorDstAddress = validatorDstAddress;

  ListBuilder<RedelegationEntry>? _entries;
  ListBuilder<RedelegationEntry> get entries =>
      _$this._entries ??= new ListBuilder<RedelegationEntry>();
  set entries(ListBuilder<RedelegationEntry>? entries) =>
      _$this._entries = entries;

  GetallredelegationsfilterbyqueryparamsResponseBuilder() {
    GetallredelegationsfilterbyqueryparamsResponse._defaults(this);
  }

  GetallredelegationsfilterbyqueryparamsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _delegatorAddress = $v.delegatorAddress;
      _validatorSrcAddress = $v.validatorSrcAddress;
      _validatorDstAddress = $v.validatorDstAddress;
      _entries = $v.entries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetallredelegationsfilterbyqueryparamsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetallredelegationsfilterbyqueryparamsResponse;
  }

  @override
  void update(
      void Function(GetallredelegationsfilterbyqueryparamsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetallredelegationsfilterbyqueryparamsResponse build() => _build();

  _$GetallredelegationsfilterbyqueryparamsResponse _build() {
    _$GetallredelegationsfilterbyqueryparamsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetallredelegationsfilterbyqueryparamsResponse._(
              delegatorAddress: delegatorAddress,
              validatorSrcAddress: validatorSrcAddress,
              validatorDstAddress: validatorDstAddress,
              entries: _entries?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        _entries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetallredelegationsfilterbyqueryparamsResponse',
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
