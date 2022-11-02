// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consensus_states_associated_with_the_identifier_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConsensusStatesAssociatedWithTheIdentifierInner
    extends ConsensusStatesAssociatedWithTheIdentifierInner {
  @override
  final ConsensusStateHeight? height;
  @override
  final ConsensusState? consensusState;

  factory _$ConsensusStatesAssociatedWithTheIdentifierInner(
          [void Function(
                  ConsensusStatesAssociatedWithTheIdentifierInnerBuilder)?
              updates]) =>
      (new ConsensusStatesAssociatedWithTheIdentifierInnerBuilder()
            ..update(updates))
          ._build();

  _$ConsensusStatesAssociatedWithTheIdentifierInner._(
      {this.height, this.consensusState})
      : super._();

  @override
  ConsensusStatesAssociatedWithTheIdentifierInner rebuild(
          void Function(ConsensusStatesAssociatedWithTheIdentifierInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConsensusStatesAssociatedWithTheIdentifierInnerBuilder toBuilder() =>
      new ConsensusStatesAssociatedWithTheIdentifierInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConsensusStatesAssociatedWithTheIdentifierInner &&
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
            r'ConsensusStatesAssociatedWithTheIdentifierInner')
          ..add('height', height)
          ..add('consensusState', consensusState))
        .toString();
  }
}

class ConsensusStatesAssociatedWithTheIdentifierInnerBuilder
    implements
        Builder<ConsensusStatesAssociatedWithTheIdentifierInner,
            ConsensusStatesAssociatedWithTheIdentifierInnerBuilder> {
  _$ConsensusStatesAssociatedWithTheIdentifierInner? _$v;

  ConsensusStateHeightBuilder? _height;
  ConsensusStateHeightBuilder get height =>
      _$this._height ??= new ConsensusStateHeightBuilder();
  set height(ConsensusStateHeightBuilder? height) => _$this._height = height;

  ConsensusStateBuilder? _consensusState;
  ConsensusStateBuilder get consensusState =>
      _$this._consensusState ??= new ConsensusStateBuilder();
  set consensusState(ConsensusStateBuilder? consensusState) =>
      _$this._consensusState = consensusState;

  ConsensusStatesAssociatedWithTheIdentifierInnerBuilder() {
    ConsensusStatesAssociatedWithTheIdentifierInner._defaults(this);
  }

  ConsensusStatesAssociatedWithTheIdentifierInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _height = $v.height?.toBuilder();
      _consensusState = $v.consensusState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConsensusStatesAssociatedWithTheIdentifierInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConsensusStatesAssociatedWithTheIdentifierInner;
  }

  @override
  void update(
      void Function(ConsensusStatesAssociatedWithTheIdentifierInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ConsensusStatesAssociatedWithTheIdentifierInner build() => _build();

  _$ConsensusStatesAssociatedWithTheIdentifierInner _build() {
    _$ConsensusStatesAssociatedWithTheIdentifierInner _$result;
    try {
      _$result = _$v ??
          new _$ConsensusStatesAssociatedWithTheIdentifierInner._(
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
            r'ConsensusStatesAssociatedWithTheIdentifierInner',
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
