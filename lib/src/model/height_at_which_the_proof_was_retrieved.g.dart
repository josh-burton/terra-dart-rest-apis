// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'height_at_which_the_proof_was_retrieved.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HeightAtWhichTheProofWasRetrieved
    extends HeightAtWhichTheProofWasRetrieved {
  @override
  final String? revisionNumber;
  @override
  final String? revisionHeight;

  factory _$HeightAtWhichTheProofWasRetrieved(
          [void Function(HeightAtWhichTheProofWasRetrievedBuilder)? updates]) =>
      (new HeightAtWhichTheProofWasRetrievedBuilder()..update(updates))
          ._build();

  _$HeightAtWhichTheProofWasRetrieved._(
      {this.revisionNumber, this.revisionHeight})
      : super._();

  @override
  HeightAtWhichTheProofWasRetrieved rebuild(
          void Function(HeightAtWhichTheProofWasRetrievedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HeightAtWhichTheProofWasRetrievedBuilder toBuilder() =>
      new HeightAtWhichTheProofWasRetrievedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HeightAtWhichTheProofWasRetrieved &&
        revisionNumber == other.revisionNumber &&
        revisionHeight == other.revisionHeight;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, revisionNumber.hashCode), revisionHeight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HeightAtWhichTheProofWasRetrieved')
          ..add('revisionNumber', revisionNumber)
          ..add('revisionHeight', revisionHeight))
        .toString();
  }
}

class HeightAtWhichTheProofWasRetrievedBuilder
    implements
        Builder<HeightAtWhichTheProofWasRetrieved,
            HeightAtWhichTheProofWasRetrievedBuilder> {
  _$HeightAtWhichTheProofWasRetrieved? _$v;

  String? _revisionNumber;
  String? get revisionNumber => _$this._revisionNumber;
  set revisionNumber(String? revisionNumber) =>
      _$this._revisionNumber = revisionNumber;

  String? _revisionHeight;
  String? get revisionHeight => _$this._revisionHeight;
  set revisionHeight(String? revisionHeight) =>
      _$this._revisionHeight = revisionHeight;

  HeightAtWhichTheProofWasRetrievedBuilder() {
    HeightAtWhichTheProofWasRetrieved._defaults(this);
  }

  HeightAtWhichTheProofWasRetrievedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _revisionNumber = $v.revisionNumber;
      _revisionHeight = $v.revisionHeight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HeightAtWhichTheProofWasRetrieved other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HeightAtWhichTheProofWasRetrieved;
  }

  @override
  void update(
      void Function(HeightAtWhichTheProofWasRetrievedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HeightAtWhichTheProofWasRetrieved build() => _build();

  _$HeightAtWhichTheProofWasRetrieved _build() {
    final _$result = _$v ??
        new _$HeightAtWhichTheProofWasRetrieved._(
            revisionNumber: revisionNumber, revisionHeight: revisionHeight);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
