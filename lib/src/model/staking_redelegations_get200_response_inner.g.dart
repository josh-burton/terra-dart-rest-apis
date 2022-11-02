// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_redelegations_get200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingRedelegationsGet200ResponseInner
    extends StakingRedelegationsGet200ResponseInner {
  @override
  final String? delegatorAddress;
  @override
  final String? validatorSrcAddress;
  @override
  final String? validatorDstAddress;
  @override
  final BuiltList<StakingRedelegationsGet200ResponseInnerEntriesInner>? entries;

  factory _$StakingRedelegationsGet200ResponseInner(
          [void Function(StakingRedelegationsGet200ResponseInnerBuilder)?
              updates]) =>
      (new StakingRedelegationsGet200ResponseInnerBuilder()..update(updates))
          ._build();

  _$StakingRedelegationsGet200ResponseInner._(
      {this.delegatorAddress,
      this.validatorSrcAddress,
      this.validatorDstAddress,
      this.entries})
      : super._();

  @override
  StakingRedelegationsGet200ResponseInner rebuild(
          void Function(StakingRedelegationsGet200ResponseInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingRedelegationsGet200ResponseInnerBuilder toBuilder() =>
      new StakingRedelegationsGet200ResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StakingRedelegationsGet200ResponseInner &&
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
            r'StakingRedelegationsGet200ResponseInner')
          ..add('delegatorAddress', delegatorAddress)
          ..add('validatorSrcAddress', validatorSrcAddress)
          ..add('validatorDstAddress', validatorDstAddress)
          ..add('entries', entries))
        .toString();
  }
}

class StakingRedelegationsGet200ResponseInnerBuilder
    implements
        Builder<StakingRedelegationsGet200ResponseInner,
            StakingRedelegationsGet200ResponseInnerBuilder> {
  _$StakingRedelegationsGet200ResponseInner? _$v;

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

  ListBuilder<StakingRedelegationsGet200ResponseInnerEntriesInner>? _entries;
  ListBuilder<
      StakingRedelegationsGet200ResponseInnerEntriesInner> get entries => _$this
          ._entries ??=
      new ListBuilder<StakingRedelegationsGet200ResponseInnerEntriesInner>();
  set entries(
          ListBuilder<StakingRedelegationsGet200ResponseInnerEntriesInner>?
              entries) =>
      _$this._entries = entries;

  StakingRedelegationsGet200ResponseInnerBuilder() {
    StakingRedelegationsGet200ResponseInner._defaults(this);
  }

  StakingRedelegationsGet200ResponseInnerBuilder get _$this {
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
  void replace(StakingRedelegationsGet200ResponseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StakingRedelegationsGet200ResponseInner;
  }

  @override
  void update(
      void Function(StakingRedelegationsGet200ResponseInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingRedelegationsGet200ResponseInner build() => _build();

  _$StakingRedelegationsGet200ResponseInner _build() {
    _$StakingRedelegationsGet200ResponseInner _$result;
    try {
      _$result = _$v ??
          new _$StakingRedelegationsGet200ResponseInner._(
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
            r'StakingRedelegationsGet200ResponseInner',
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
