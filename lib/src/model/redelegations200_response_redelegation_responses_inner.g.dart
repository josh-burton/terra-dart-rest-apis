// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'redelegations200_response_redelegation_responses_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Redelegations200ResponseRedelegationResponsesInner
    extends Redelegations200ResponseRedelegationResponsesInner {
  @override
  final Redelegations200ResponseRedelegationResponsesInnerRedelegation?
      redelegation;
  @override
  final BuiltList<
      Redelegations200ResponseRedelegationResponsesInnerEntriesInner>? entries;

  factory _$Redelegations200ResponseRedelegationResponsesInner(
          [void Function(
                  Redelegations200ResponseRedelegationResponsesInnerBuilder)?
              updates]) =>
      (new Redelegations200ResponseRedelegationResponsesInnerBuilder()
            ..update(updates))
          ._build();

  _$Redelegations200ResponseRedelegationResponsesInner._(
      {this.redelegation, this.entries})
      : super._();

  @override
  Redelegations200ResponseRedelegationResponsesInner rebuild(
          void Function(
                  Redelegations200ResponseRedelegationResponsesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Redelegations200ResponseRedelegationResponsesInnerBuilder toBuilder() =>
      new Redelegations200ResponseRedelegationResponsesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Redelegations200ResponseRedelegationResponsesInner &&
        redelegation == other.redelegation &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, redelegation.hashCode), entries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'Redelegations200ResponseRedelegationResponsesInner')
          ..add('redelegation', redelegation)
          ..add('entries', entries))
        .toString();
  }
}

class Redelegations200ResponseRedelegationResponsesInnerBuilder
    implements
        Builder<Redelegations200ResponseRedelegationResponsesInner,
            Redelegations200ResponseRedelegationResponsesInnerBuilder> {
  _$Redelegations200ResponseRedelegationResponsesInner? _$v;

  Redelegations200ResponseRedelegationResponsesInnerRedelegationBuilder?
      _redelegation;
  Redelegations200ResponseRedelegationResponsesInnerRedelegationBuilder
      get redelegation => _$this._redelegation ??=
          new Redelegations200ResponseRedelegationResponsesInnerRedelegationBuilder();
  set redelegation(
          Redelegations200ResponseRedelegationResponsesInnerRedelegationBuilder?
              redelegation) =>
      _$this._redelegation = redelegation;

  ListBuilder<Redelegations200ResponseRedelegationResponsesInnerEntriesInner>?
      _entries;
  ListBuilder<Redelegations200ResponseRedelegationResponsesInnerEntriesInner>
      get entries => _$this._entries ??= new ListBuilder<
          Redelegations200ResponseRedelegationResponsesInnerEntriesInner>();
  set entries(
          ListBuilder<
                  Redelegations200ResponseRedelegationResponsesInnerEntriesInner>?
              entries) =>
      _$this._entries = entries;

  Redelegations200ResponseRedelegationResponsesInnerBuilder() {
    Redelegations200ResponseRedelegationResponsesInner._defaults(this);
  }

  Redelegations200ResponseRedelegationResponsesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _redelegation = $v.redelegation?.toBuilder();
      _entries = $v.entries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Redelegations200ResponseRedelegationResponsesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Redelegations200ResponseRedelegationResponsesInner;
  }

  @override
  void update(
      void Function(Redelegations200ResponseRedelegationResponsesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  Redelegations200ResponseRedelegationResponsesInner build() => _build();

  _$Redelegations200ResponseRedelegationResponsesInner _build() {
    _$Redelegations200ResponseRedelegationResponsesInner _$result;
    try {
      _$result = _$v ??
          new _$Redelegations200ResponseRedelegationResponsesInner._(
              redelegation: _redelegation?.build(), entries: _entries?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'redelegation';
        _redelegation?.build();
        _$failedField = 'entries';
        _entries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Redelegations200ResponseRedelegationResponsesInner',
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
