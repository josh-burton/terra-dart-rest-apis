// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Vote1 extends Vote1 {
  @override
  final String? proposalId;
  @override
  final String? voter;
  @override
  final Option2? option;
  @override
  final BuiltList<CosmosGovV1beta1WeightedVoteOption>? options;

  factory _$Vote1([void Function(Vote1Builder)? updates]) =>
      (new Vote1Builder()..update(updates))._build();

  _$Vote1._({this.proposalId, this.voter, this.option, this.options})
      : super._();

  @override
  Vote1 rebuild(void Function(Vote1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Vote1Builder toBuilder() => new Vote1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Vote1 &&
        proposalId == other.proposalId &&
        voter == other.voter &&
        option == other.option &&
        options == other.options;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, proposalId.hashCode), voter.hashCode), option.hashCode),
        options.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Vote1')
          ..add('proposalId', proposalId)
          ..add('voter', voter)
          ..add('option', option)
          ..add('options', options))
        .toString();
  }
}

class Vote1Builder implements Builder<Vote1, Vote1Builder> {
  _$Vote1? _$v;

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  String? _voter;
  String? get voter => _$this._voter;
  set voter(String? voter) => _$this._voter = voter;

  Option2? _option;
  Option2? get option => _$this._option;
  set option(Option2? option) => _$this._option = option;

  ListBuilder<CosmosGovV1beta1WeightedVoteOption>? _options;
  ListBuilder<CosmosGovV1beta1WeightedVoteOption> get options =>
      _$this._options ??= new ListBuilder<CosmosGovV1beta1WeightedVoteOption>();
  set options(ListBuilder<CosmosGovV1beta1WeightedVoteOption>? options) =>
      _$this._options = options;

  Vote1Builder() {
    Vote1._defaults(this);
  }

  Vote1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _proposalId = $v.proposalId;
      _voter = $v.voter;
      _option = $v.option;
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Vote1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Vote1;
  }

  @override
  void update(void Function(Vote1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Vote1 build() => _build();

  _$Vote1 _build() {
    _$Vote1 _$result;
    try {
      _$result = _$v ??
          new _$Vote1._(
              proposalId: proposalId,
              voter: voter,
              option: option,
              options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Vote1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
