// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getallunbondingdelegationsfromavalidator_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetallunbondingdelegationsfromavalidatorResponse
    extends GetallunbondingdelegationsfromavalidatorResponse {
  @override
  final String? delegatorAddress;
  @override
  final String? validatorAddress;
  @override
  final BuiltList<UnbondingEntry>? entries;

  factory _$GetallunbondingdelegationsfromavalidatorResponse(
          [void Function(
                  GetallunbondingdelegationsfromavalidatorResponseBuilder)?
              updates]) =>
      (new GetallunbondingdelegationsfromavalidatorResponseBuilder()
            ..update(updates))
          ._build();

  _$GetallunbondingdelegationsfromavalidatorResponse._(
      {this.delegatorAddress, this.validatorAddress, this.entries})
      : super._();

  @override
  GetallunbondingdelegationsfromavalidatorResponse rebuild(
          void Function(GetallunbondingdelegationsfromavalidatorResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetallunbondingdelegationsfromavalidatorResponseBuilder toBuilder() =>
      new GetallunbondingdelegationsfromavalidatorResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetallunbondingdelegationsfromavalidatorResponse &&
        delegatorAddress == other.delegatorAddress &&
        validatorAddress == other.validatorAddress &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, delegatorAddress.hashCode), validatorAddress.hashCode),
        entries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetallunbondingdelegationsfromavalidatorResponse')
          ..add('delegatorAddress', delegatorAddress)
          ..add('validatorAddress', validatorAddress)
          ..add('entries', entries))
        .toString();
  }
}

class GetallunbondingdelegationsfromavalidatorResponseBuilder
    implements
        Builder<GetallunbondingdelegationsfromavalidatorResponse,
            GetallunbondingdelegationsfromavalidatorResponseBuilder> {
  _$GetallunbondingdelegationsfromavalidatorResponse? _$v;

  String? _delegatorAddress;
  String? get delegatorAddress => _$this._delegatorAddress;
  set delegatorAddress(String? delegatorAddress) =>
      _$this._delegatorAddress = delegatorAddress;

  String? _validatorAddress;
  String? get validatorAddress => _$this._validatorAddress;
  set validatorAddress(String? validatorAddress) =>
      _$this._validatorAddress = validatorAddress;

  ListBuilder<UnbondingEntry>? _entries;
  ListBuilder<UnbondingEntry> get entries =>
      _$this._entries ??= new ListBuilder<UnbondingEntry>();
  set entries(ListBuilder<UnbondingEntry>? entries) =>
      _$this._entries = entries;

  GetallunbondingdelegationsfromavalidatorResponseBuilder() {
    GetallunbondingdelegationsfromavalidatorResponse._defaults(this);
  }

  GetallunbondingdelegationsfromavalidatorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _delegatorAddress = $v.delegatorAddress;
      _validatorAddress = $v.validatorAddress;
      _entries = $v.entries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetallunbondingdelegationsfromavalidatorResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetallunbondingdelegationsfromavalidatorResponse;
  }

  @override
  void update(
      void Function(GetallunbondingdelegationsfromavalidatorResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetallunbondingdelegationsfromavalidatorResponse build() => _build();

  _$GetallunbondingdelegationsfromavalidatorResponse _build() {
    _$GetallunbondingdelegationsfromavalidatorResponse _$result;
    try {
      _$result = _$v ??
          new _$GetallunbondingdelegationsfromavalidatorResponse._(
              delegatorAddress: delegatorAddress,
              validatorAddress: validatorAddress,
              entries: _entries?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        _entries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetallunbondingdelegationsfromavalidatorResponse',
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
