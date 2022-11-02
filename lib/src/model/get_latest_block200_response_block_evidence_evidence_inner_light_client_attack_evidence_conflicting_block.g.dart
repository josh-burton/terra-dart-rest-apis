// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_latest_block200_response_block_evidence_evidence_inner_light_client_attack_evidence_conflicting_block.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlock
    extends GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlock {
  @override
  final GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeader?
      signedHeader;
  @override
  final GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSet?
      validatorSet;

  factory _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlock(
          [void Function(
                  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockBuilder)?
              updates]) =>
      (new GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockBuilder()
            ..update(updates))
          ._build();

  _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlock._(
      {this.signedHeader, this.validatorSet})
      : super._();

  @override
  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlock
      rebuild(
              void Function(
                      GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockBuilder
      toBuilder() =>
          new GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlock &&
        signedHeader == other.signedHeader &&
        validatorSet == other.validatorSet;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, signedHeader.hashCode), validatorSet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlock')
          ..add('signedHeader', signedHeader)
          ..add('validatorSet', validatorSet))
        .toString();
  }
}

class GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockBuilder
    implements
        Builder<
            GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlock,
            GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockBuilder> {
  _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlock?
      _$v;

  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderBuilder?
      _signedHeader;
  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderBuilder
      get signedHeader => _$this._signedHeader ??=
          new GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderBuilder();
  set signedHeader(
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderBuilder?
              signedHeader) =>
      _$this._signedHeader = signedHeader;

  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetBuilder?
      _validatorSet;
  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetBuilder
      get validatorSet => _$this._validatorSet ??=
          new GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetBuilder();
  set validatorSet(
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetBuilder?
              validatorSet) =>
      _$this._validatorSet = validatorSet;

  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockBuilder() {
    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlock
        ._defaults(this);
  }

  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _signedHeader = $v.signedHeader?.toBuilder();
      _validatorSet = $v.validatorSet?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlock
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlock;
  }

  @override
  void update(
      void Function(
              GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlock
      build() => _build();

  _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlock
      _build() {
    _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlock
        _$result;
    try {
      _$result = _$v ??
          new _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlock
                  ._(
              signedHeader: _signedHeader?.build(),
              validatorSet: _validatorSet?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'signedHeader';
        _signedHeader?.build();
        _$failedField = 'validatorSet';
        _validatorSet?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlock',
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
