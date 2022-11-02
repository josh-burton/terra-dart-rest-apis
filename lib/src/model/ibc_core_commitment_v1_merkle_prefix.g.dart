// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_commitment_v1_merkle_prefix.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreCommitmentV1MerklePrefix
    extends IbcCoreCommitmentV1MerklePrefix {
  @override
  final String? keyPrefix;

  factory _$IbcCoreCommitmentV1MerklePrefix(
          [void Function(IbcCoreCommitmentV1MerklePrefixBuilder)? updates]) =>
      (new IbcCoreCommitmentV1MerklePrefixBuilder()..update(updates))._build();

  _$IbcCoreCommitmentV1MerklePrefix._({this.keyPrefix}) : super._();

  @override
  IbcCoreCommitmentV1MerklePrefix rebuild(
          void Function(IbcCoreCommitmentV1MerklePrefixBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreCommitmentV1MerklePrefixBuilder toBuilder() =>
      new IbcCoreCommitmentV1MerklePrefixBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreCommitmentV1MerklePrefix &&
        keyPrefix == other.keyPrefix;
  }

  @override
  int get hashCode {
    return $jf($jc(0, keyPrefix.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IbcCoreCommitmentV1MerklePrefix')
          ..add('keyPrefix', keyPrefix))
        .toString();
  }
}

class IbcCoreCommitmentV1MerklePrefixBuilder
    implements
        Builder<IbcCoreCommitmentV1MerklePrefix,
            IbcCoreCommitmentV1MerklePrefixBuilder> {
  _$IbcCoreCommitmentV1MerklePrefix? _$v;

  String? _keyPrefix;
  String? get keyPrefix => _$this._keyPrefix;
  set keyPrefix(String? keyPrefix) => _$this._keyPrefix = keyPrefix;

  IbcCoreCommitmentV1MerklePrefixBuilder() {
    IbcCoreCommitmentV1MerklePrefix._defaults(this);
  }

  IbcCoreCommitmentV1MerklePrefixBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyPrefix = $v.keyPrefix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreCommitmentV1MerklePrefix other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreCommitmentV1MerklePrefix;
  }

  @override
  void update(void Function(IbcCoreCommitmentV1MerklePrefixBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreCommitmentV1MerklePrefix build() => _build();

  _$IbcCoreCommitmentV1MerklePrefix _build() {
    final _$result =
        _$v ?? new _$IbcCoreCommitmentV1MerklePrefix._(keyPrefix: keyPrefix);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
