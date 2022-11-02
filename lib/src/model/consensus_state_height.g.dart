// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consensus_state_height.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConsensusStateHeight extends ConsensusStateHeight {
  @override
  final String? revisionNumber;
  @override
  final String? revisionHeight;

  factory _$ConsensusStateHeight(
          [void Function(ConsensusStateHeightBuilder)? updates]) =>
      (new ConsensusStateHeightBuilder()..update(updates))._build();

  _$ConsensusStateHeight._({this.revisionNumber, this.revisionHeight})
      : super._();

  @override
  ConsensusStateHeight rebuild(
          void Function(ConsensusStateHeightBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConsensusStateHeightBuilder toBuilder() =>
      new ConsensusStateHeightBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConsensusStateHeight &&
        revisionNumber == other.revisionNumber &&
        revisionHeight == other.revisionHeight;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, revisionNumber.hashCode), revisionHeight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConsensusStateHeight')
          ..add('revisionNumber', revisionNumber)
          ..add('revisionHeight', revisionHeight))
        .toString();
  }
}

class ConsensusStateHeightBuilder
    implements Builder<ConsensusStateHeight, ConsensusStateHeightBuilder> {
  _$ConsensusStateHeight? _$v;

  String? _revisionNumber;
  String? get revisionNumber => _$this._revisionNumber;
  set revisionNumber(String? revisionNumber) =>
      _$this._revisionNumber = revisionNumber;

  String? _revisionHeight;
  String? get revisionHeight => _$this._revisionHeight;
  set revisionHeight(String? revisionHeight) =>
      _$this._revisionHeight = revisionHeight;

  ConsensusStateHeightBuilder() {
    ConsensusStateHeight._defaults(this);
  }

  ConsensusStateHeightBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _revisionNumber = $v.revisionNumber;
      _revisionHeight = $v.revisionHeight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConsensusStateHeight other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConsensusStateHeight;
  }

  @override
  void update(void Function(ConsensusStateHeightBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConsensusStateHeight build() => _build();

  _$ConsensusStateHeight _build() {
    final _$result = _$v ??
        new _$ConsensusStateHeight._(
            revisionNumber: revisionNumber, revisionHeight: revisionHeight);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
