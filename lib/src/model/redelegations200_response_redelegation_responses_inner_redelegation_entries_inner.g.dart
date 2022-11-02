// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'redelegations200_response_redelegation_responses_inner_redelegation_entries_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner
    extends Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner {
  @override
  final String? creationHeight;
  @override
  final DateTime? completionTime;
  @override
  final String? initialBalance;
  @override
  final String? sharesDst;

  factory _$Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner(
          [void Function(
                  Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInnerBuilder)?
              updates]) =>
      (new Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInnerBuilder()
            ..update(updates))
          ._build();

  _$Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner._(
      {this.creationHeight,
      this.completionTime,
      this.initialBalance,
      this.sharesDst})
      : super._();

  @override
  Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner
      rebuild(
              void Function(
                      Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInnerBuilder
      toBuilder() =>
          new Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner &&
        creationHeight == other.creationHeight &&
        completionTime == other.completionTime &&
        initialBalance == other.initialBalance &&
        sharesDst == other.sharesDst;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, creationHeight.hashCode), completionTime.hashCode),
            initialBalance.hashCode),
        sharesDst.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner')
          ..add('creationHeight', creationHeight)
          ..add('completionTime', completionTime)
          ..add('initialBalance', initialBalance)
          ..add('sharesDst', sharesDst))
        .toString();
  }
}

class Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInnerBuilder
    implements
        Builder<
            Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner,
            Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInnerBuilder> {
  _$Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner?
      _$v;

  String? _creationHeight;
  String? get creationHeight => _$this._creationHeight;
  set creationHeight(String? creationHeight) =>
      _$this._creationHeight = creationHeight;

  DateTime? _completionTime;
  DateTime? get completionTime => _$this._completionTime;
  set completionTime(DateTime? completionTime) =>
      _$this._completionTime = completionTime;

  String? _initialBalance;
  String? get initialBalance => _$this._initialBalance;
  set initialBalance(String? initialBalance) =>
      _$this._initialBalance = initialBalance;

  String? _sharesDst;
  String? get sharesDst => _$this._sharesDst;
  set sharesDst(String? sharesDst) => _$this._sharesDst = sharesDst;

  Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInnerBuilder() {
    Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner
        ._defaults(this);
  }

  Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _creationHeight = $v.creationHeight;
      _completionTime = $v.completionTime;
      _initialBalance = $v.initialBalance;
      _sharesDst = $v.sharesDst;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner;
  }

  @override
  void update(
      void Function(
              Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner
      build() => _build();

  _$Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner
      _build() {
    final _$result = _$v ??
        new _$Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner
                ._(
            creationHeight: creationHeight,
            completionTime: completionTime,
            initialBalance: initialBalance,
            sharesDst: sharesDst);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
