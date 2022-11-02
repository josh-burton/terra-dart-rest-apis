// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_upgraded_consensus_state200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IBCUpgradedConsensusState200Response
    extends IBCUpgradedConsensusState200Response {
  @override
  final ConsensusStateAssociatedWithTheRequestIdentifier?
      upgradedConsensusState;

  factory _$IBCUpgradedConsensusState200Response(
          [void Function(IBCUpgradedConsensusState200ResponseBuilder)?
              updates]) =>
      (new IBCUpgradedConsensusState200ResponseBuilder()..update(updates))
          ._build();

  _$IBCUpgradedConsensusState200Response._({this.upgradedConsensusState})
      : super._();

  @override
  IBCUpgradedConsensusState200Response rebuild(
          void Function(IBCUpgradedConsensusState200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IBCUpgradedConsensusState200ResponseBuilder toBuilder() =>
      new IBCUpgradedConsensusState200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IBCUpgradedConsensusState200Response &&
        upgradedConsensusState == other.upgradedConsensusState;
  }

  @override
  int get hashCode {
    return $jf($jc(0, upgradedConsensusState.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IBCUpgradedConsensusState200Response')
          ..add('upgradedConsensusState', upgradedConsensusState))
        .toString();
  }
}

class IBCUpgradedConsensusState200ResponseBuilder
    implements
        Builder<IBCUpgradedConsensusState200Response,
            IBCUpgradedConsensusState200ResponseBuilder> {
  _$IBCUpgradedConsensusState200Response? _$v;

  ConsensusStateAssociatedWithTheRequestIdentifierBuilder?
      _upgradedConsensusState;
  ConsensusStateAssociatedWithTheRequestIdentifierBuilder
      get upgradedConsensusState => _$this._upgradedConsensusState ??=
          new ConsensusStateAssociatedWithTheRequestIdentifierBuilder();
  set upgradedConsensusState(
          ConsensusStateAssociatedWithTheRequestIdentifierBuilder?
              upgradedConsensusState) =>
      _$this._upgradedConsensusState = upgradedConsensusState;

  IBCUpgradedConsensusState200ResponseBuilder() {
    IBCUpgradedConsensusState200Response._defaults(this);
  }

  IBCUpgradedConsensusState200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _upgradedConsensusState = $v.upgradedConsensusState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IBCUpgradedConsensusState200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IBCUpgradedConsensusState200Response;
  }

  @override
  void update(
      void Function(IBCUpgradedConsensusState200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IBCUpgradedConsensusState200Response build() => _build();

  _$IBCUpgradedConsensusState200Response _build() {
    _$IBCUpgradedConsensusState200Response _$result;
    try {
      _$result = _$v ??
          new _$IBCUpgradedConsensusState200Response._(
              upgradedConsensusState: _upgradedConsensusState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'upgradedConsensusState';
        _upgradedConsensusState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IBCUpgradedConsensusState200Response',
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
