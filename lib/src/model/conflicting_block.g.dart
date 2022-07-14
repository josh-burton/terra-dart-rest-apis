// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conflicting_block.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConflictingBlock extends ConflictingBlock {
  @override
  final SignedHeader? signedHeader;
  @override
  final TendermintTypesValidatorSet? validatorSet;

  factory _$ConflictingBlock(
          [void Function(ConflictingBlockBuilder)? updates]) =>
      (new ConflictingBlockBuilder()..update(updates))._build();

  _$ConflictingBlock._({this.signedHeader, this.validatorSet}) : super._();

  @override
  ConflictingBlock rebuild(void Function(ConflictingBlockBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConflictingBlockBuilder toBuilder() =>
      new ConflictingBlockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConflictingBlock &&
        signedHeader == other.signedHeader &&
        validatorSet == other.validatorSet;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, signedHeader.hashCode), validatorSet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConflictingBlock')
          ..add('signedHeader', signedHeader)
          ..add('validatorSet', validatorSet))
        .toString();
  }
}

class ConflictingBlockBuilder
    implements Builder<ConflictingBlock, ConflictingBlockBuilder> {
  _$ConflictingBlock? _$v;

  SignedHeaderBuilder? _signedHeader;
  SignedHeaderBuilder get signedHeader =>
      _$this._signedHeader ??= new SignedHeaderBuilder();
  set signedHeader(SignedHeaderBuilder? signedHeader) =>
      _$this._signedHeader = signedHeader;

  TendermintTypesValidatorSetBuilder? _validatorSet;
  TendermintTypesValidatorSetBuilder get validatorSet =>
      _$this._validatorSet ??= new TendermintTypesValidatorSetBuilder();
  set validatorSet(TendermintTypesValidatorSetBuilder? validatorSet) =>
      _$this._validatorSet = validatorSet;

  ConflictingBlockBuilder() {
    ConflictingBlock._defaults(this);
  }

  ConflictingBlockBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signedHeader = $v.signedHeader?.toBuilder();
      _validatorSet = $v.validatorSet?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConflictingBlock other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConflictingBlock;
  }

  @override
  void update(void Function(ConflictingBlockBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConflictingBlock build() => _build();

  _$ConflictingBlock _build() {
    _$ConflictingBlock _$result;
    try {
      _$result = _$v ??
          new _$ConflictingBlock._(
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
            r'ConflictingBlock', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
