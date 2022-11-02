// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'redelegations200_response_redelegation_responses_inner_redelegation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Redelegations200ResponseRedelegationResponsesInnerRedelegation
    extends Redelegations200ResponseRedelegationResponsesInnerRedelegation {
  @override
  final String? delegatorAddress;
  @override
  final String? validatorSrcAddress;
  @override
  final String? validatorDstAddress;
  @override
  final BuiltList<
          Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner>?
      entries;

  factory _$Redelegations200ResponseRedelegationResponsesInnerRedelegation(
          [void Function(
                  Redelegations200ResponseRedelegationResponsesInnerRedelegationBuilder)?
              updates]) =>
      (new Redelegations200ResponseRedelegationResponsesInnerRedelegationBuilder()
            ..update(updates))
          ._build();

  _$Redelegations200ResponseRedelegationResponsesInnerRedelegation._(
      {this.delegatorAddress,
      this.validatorSrcAddress,
      this.validatorDstAddress,
      this.entries})
      : super._();

  @override
  Redelegations200ResponseRedelegationResponsesInnerRedelegation rebuild(
          void Function(
                  Redelegations200ResponseRedelegationResponsesInnerRedelegationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Redelegations200ResponseRedelegationResponsesInnerRedelegationBuilder
      toBuilder() =>
          new Redelegations200ResponseRedelegationResponsesInnerRedelegationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is Redelegations200ResponseRedelegationResponsesInnerRedelegation &&
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
            r'Redelegations200ResponseRedelegationResponsesInnerRedelegation')
          ..add('delegatorAddress', delegatorAddress)
          ..add('validatorSrcAddress', validatorSrcAddress)
          ..add('validatorDstAddress', validatorDstAddress)
          ..add('entries', entries))
        .toString();
  }
}

class Redelegations200ResponseRedelegationResponsesInnerRedelegationBuilder
    implements
        Builder<Redelegations200ResponseRedelegationResponsesInnerRedelegation,
            Redelegations200ResponseRedelegationResponsesInnerRedelegationBuilder> {
  _$Redelegations200ResponseRedelegationResponsesInnerRedelegation? _$v;

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

  ListBuilder<
          Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner>?
      _entries;
  ListBuilder<
          Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner>
      get entries => _$this._entries ??= new ListBuilder<
          Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner>();
  set entries(
          ListBuilder<
                  Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner>?
              entries) =>
      _$this._entries = entries;

  Redelegations200ResponseRedelegationResponsesInnerRedelegationBuilder() {
    Redelegations200ResponseRedelegationResponsesInnerRedelegation._defaults(
        this);
  }

  Redelegations200ResponseRedelegationResponsesInnerRedelegationBuilder
      get _$this {
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
  void replace(
      Redelegations200ResponseRedelegationResponsesInnerRedelegation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$Redelegations200ResponseRedelegationResponsesInnerRedelegation;
  }

  @override
  void update(
      void Function(
              Redelegations200ResponseRedelegationResponsesInnerRedelegationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  Redelegations200ResponseRedelegationResponsesInnerRedelegation build() =>
      _build();

  _$Redelegations200ResponseRedelegationResponsesInnerRedelegation _build() {
    _$Redelegations200ResponseRedelegationResponsesInnerRedelegation _$result;
    try {
      _$result = _$v ??
          new _$Redelegations200ResponseRedelegationResponsesInnerRedelegation
                  ._(
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
            r'Redelegations200ResponseRedelegationResponsesInnerRedelegation',
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
