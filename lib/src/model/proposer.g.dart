// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proposer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Proposer extends Proposer {
  @override
  final String? proposalId;
  @override
  final String? proposer;

  factory _$Proposer([void Function(ProposerBuilder)? updates]) =>
      (new ProposerBuilder()..update(updates))._build();

  _$Proposer._({this.proposalId, this.proposer}) : super._();

  @override
  Proposer rebuild(void Function(ProposerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProposerBuilder toBuilder() => new ProposerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Proposer &&
        proposalId == other.proposalId &&
        proposer == other.proposer;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, proposalId.hashCode), proposer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Proposer')
          ..add('proposalId', proposalId)
          ..add('proposer', proposer))
        .toString();
  }
}

class ProposerBuilder implements Builder<Proposer, ProposerBuilder> {
  _$Proposer? _$v;

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  String? _proposer;
  String? get proposer => _$this._proposer;
  set proposer(String? proposer) => _$this._proposer = proposer;

  ProposerBuilder() {
    Proposer._defaults(this);
  }

  ProposerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _proposalId = $v.proposalId;
      _proposer = $v.proposer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Proposer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Proposer;
  }

  @override
  void update(void Function(ProposerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Proposer build() => _build();

  _$Proposer _build() {
    final _$result =
        _$v ?? new _$Proposer._(proposalId: proposalId, proposer: proposer);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
