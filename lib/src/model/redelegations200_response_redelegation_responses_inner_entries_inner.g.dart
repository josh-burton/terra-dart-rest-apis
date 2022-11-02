// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'redelegations200_response_redelegation_responses_inner_entries_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Redelegations200ResponseRedelegationResponsesInnerEntriesInner
    extends Redelegations200ResponseRedelegationResponsesInnerEntriesInner {
  @override
  final Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner?
      redelegationEntry;
  @override
  final String? balance;

  factory _$Redelegations200ResponseRedelegationResponsesInnerEntriesInner(
          [void Function(
                  Redelegations200ResponseRedelegationResponsesInnerEntriesInnerBuilder)?
              updates]) =>
      (new Redelegations200ResponseRedelegationResponsesInnerEntriesInnerBuilder()
            ..update(updates))
          ._build();

  _$Redelegations200ResponseRedelegationResponsesInnerEntriesInner._(
      {this.redelegationEntry, this.balance})
      : super._();

  @override
  Redelegations200ResponseRedelegationResponsesInnerEntriesInner rebuild(
          void Function(
                  Redelegations200ResponseRedelegationResponsesInnerEntriesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Redelegations200ResponseRedelegationResponsesInnerEntriesInnerBuilder
      toBuilder() =>
          new Redelegations200ResponseRedelegationResponsesInnerEntriesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is Redelegations200ResponseRedelegationResponsesInnerEntriesInner &&
        redelegationEntry == other.redelegationEntry &&
        balance == other.balance;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, redelegationEntry.hashCode), balance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'Redelegations200ResponseRedelegationResponsesInnerEntriesInner')
          ..add('redelegationEntry', redelegationEntry)
          ..add('balance', balance))
        .toString();
  }
}

class Redelegations200ResponseRedelegationResponsesInnerEntriesInnerBuilder
    implements
        Builder<Redelegations200ResponseRedelegationResponsesInnerEntriesInner,
            Redelegations200ResponseRedelegationResponsesInnerEntriesInnerBuilder> {
  _$Redelegations200ResponseRedelegationResponsesInnerEntriesInner? _$v;

  Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInnerBuilder?
      _redelegationEntry;
  Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInnerBuilder
      get redelegationEntry => _$this._redelegationEntry ??=
          new Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInnerBuilder();
  set redelegationEntry(
          Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInnerBuilder?
              redelegationEntry) =>
      _$this._redelegationEntry = redelegationEntry;

  String? _balance;
  String? get balance => _$this._balance;
  set balance(String? balance) => _$this._balance = balance;

  Redelegations200ResponseRedelegationResponsesInnerEntriesInnerBuilder() {
    Redelegations200ResponseRedelegationResponsesInnerEntriesInner._defaults(
        this);
  }

  Redelegations200ResponseRedelegationResponsesInnerEntriesInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _redelegationEntry = $v.redelegationEntry?.toBuilder();
      _balance = $v.balance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      Redelegations200ResponseRedelegationResponsesInnerEntriesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$Redelegations200ResponseRedelegationResponsesInnerEntriesInner;
  }

  @override
  void update(
      void Function(
              Redelegations200ResponseRedelegationResponsesInnerEntriesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  Redelegations200ResponseRedelegationResponsesInnerEntriesInner build() =>
      _build();

  _$Redelegations200ResponseRedelegationResponsesInnerEntriesInner _build() {
    _$Redelegations200ResponseRedelegationResponsesInnerEntriesInner _$result;
    try {
      _$result = _$v ??
          new _$Redelegations200ResponseRedelegationResponsesInnerEntriesInner
                  ._(
              redelegationEntry: _redelegationEntry?.build(), balance: balance);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'redelegationEntry';
        _redelegationEntry?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Redelegations200ResponseRedelegationResponsesInnerEntriesInner',
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
