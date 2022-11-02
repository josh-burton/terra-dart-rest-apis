// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_client_v1_consensus_state_with_height.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreClientV1ConsensusStateWithHeight
    extends IbcCoreClientV1ConsensusStateWithHeight {
  @override
  final ConsensusStateHeight? height;
  @override
  final ConsensusState? consensusState;

  factory _$IbcCoreClientV1ConsensusStateWithHeight(
          [void Function(IbcCoreClientV1ConsensusStateWithHeightBuilder)?
              updates]) =>
      (new IbcCoreClientV1ConsensusStateWithHeightBuilder()..update(updates))
          ._build();

  _$IbcCoreClientV1ConsensusStateWithHeight._(
      {this.height, this.consensusState})
      : super._();

  @override
  IbcCoreClientV1ConsensusStateWithHeight rebuild(
          void Function(IbcCoreClientV1ConsensusStateWithHeightBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreClientV1ConsensusStateWithHeightBuilder toBuilder() =>
      new IbcCoreClientV1ConsensusStateWithHeightBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreClientV1ConsensusStateWithHeight &&
        height == other.height &&
        consensusState == other.consensusState;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, height.hashCode), consensusState.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IbcCoreClientV1ConsensusStateWithHeight')
          ..add('height', height)
          ..add('consensusState', consensusState))
        .toString();
  }
}

class IbcCoreClientV1ConsensusStateWithHeightBuilder
    implements
        Builder<IbcCoreClientV1ConsensusStateWithHeight,
            IbcCoreClientV1ConsensusStateWithHeightBuilder> {
  _$IbcCoreClientV1ConsensusStateWithHeight? _$v;

  ConsensusStateHeightBuilder? _height;
  ConsensusStateHeightBuilder get height =>
      _$this._height ??= new ConsensusStateHeightBuilder();
  set height(ConsensusStateHeightBuilder? height) => _$this._height = height;

  ConsensusStateBuilder? _consensusState;
  ConsensusStateBuilder get consensusState =>
      _$this._consensusState ??= new ConsensusStateBuilder();
  set consensusState(ConsensusStateBuilder? consensusState) =>
      _$this._consensusState = consensusState;

  IbcCoreClientV1ConsensusStateWithHeightBuilder() {
    IbcCoreClientV1ConsensusStateWithHeight._defaults(this);
  }

  IbcCoreClientV1ConsensusStateWithHeightBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _height = $v.height?.toBuilder();
      _consensusState = $v.consensusState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreClientV1ConsensusStateWithHeight other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreClientV1ConsensusStateWithHeight;
  }

  @override
  void update(
      void Function(IbcCoreClientV1ConsensusStateWithHeightBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreClientV1ConsensusStateWithHeight build() => _build();

  _$IbcCoreClientV1ConsensusStateWithHeight _build() {
    _$IbcCoreClientV1ConsensusStateWithHeight _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreClientV1ConsensusStateWithHeight._(
              height: _height?.build(),
              consensusState: _consensusState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'height';
        _height?.build();
        _$failedField = 'consensusState';
        _consensusState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IbcCoreClientV1ConsensusStateWithHeight',
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
