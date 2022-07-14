// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evidence.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Evidence extends Evidence {
  @override
  final BuiltList<TendermintTypesEvidence>? evidence;

  factory _$Evidence([void Function(EvidenceBuilder)? updates]) =>
      (new EvidenceBuilder()..update(updates))._build();

  _$Evidence._({this.evidence}) : super._();

  @override
  Evidence rebuild(void Function(EvidenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EvidenceBuilder toBuilder() => new EvidenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Evidence && evidence == other.evidence;
  }

  @override
  int get hashCode {
    return $jf($jc(0, evidence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Evidence')..add('evidence', evidence))
        .toString();
  }
}

class EvidenceBuilder implements Builder<Evidence, EvidenceBuilder> {
  _$Evidence? _$v;

  ListBuilder<TendermintTypesEvidence>? _evidence;
  ListBuilder<TendermintTypesEvidence> get evidence =>
      _$this._evidence ??= new ListBuilder<TendermintTypesEvidence>();
  set evidence(ListBuilder<TendermintTypesEvidence>? evidence) =>
      _$this._evidence = evidence;

  EvidenceBuilder() {
    Evidence._defaults(this);
  }

  EvidenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _evidence = $v.evidence?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Evidence other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Evidence;
  }

  @override
  void update(void Function(EvidenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Evidence build() => _build();

  _$Evidence _build() {
    _$Evidence _$result;
    try {
      _$result = _$v ?? new _$Evidence._(evidence: _evidence?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'evidence';
        _evidence?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Evidence', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
