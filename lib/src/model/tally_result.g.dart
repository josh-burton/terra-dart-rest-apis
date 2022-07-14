// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tally_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TallyResult extends TallyResult {
  @override
  final String? yes;
  @override
  final String? abstain;
  @override
  final String? no;
  @override
  final String? noWithVeto;

  factory _$TallyResult([void Function(TallyResultBuilder)? updates]) =>
      (new TallyResultBuilder()..update(updates))._build();

  _$TallyResult._({this.yes, this.abstain, this.no, this.noWithVeto})
      : super._();

  @override
  TallyResult rebuild(void Function(TallyResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TallyResultBuilder toBuilder() => new TallyResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TallyResult &&
        yes == other.yes &&
        abstain == other.abstain &&
        no == other.no &&
        noWithVeto == other.noWithVeto;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, yes.hashCode), abstain.hashCode), no.hashCode),
        noWithVeto.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TallyResult')
          ..add('yes', yes)
          ..add('abstain', abstain)
          ..add('no', no)
          ..add('noWithVeto', noWithVeto))
        .toString();
  }
}

class TallyResultBuilder implements Builder<TallyResult, TallyResultBuilder> {
  _$TallyResult? _$v;

  String? _yes;
  String? get yes => _$this._yes;
  set yes(String? yes) => _$this._yes = yes;

  String? _abstain;
  String? get abstain => _$this._abstain;
  set abstain(String? abstain) => _$this._abstain = abstain;

  String? _no;
  String? get no => _$this._no;
  set no(String? no) => _$this._no = no;

  String? _noWithVeto;
  String? get noWithVeto => _$this._noWithVeto;
  set noWithVeto(String? noWithVeto) => _$this._noWithVeto = noWithVeto;

  TallyResultBuilder() {
    TallyResult._defaults(this);
  }

  TallyResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _yes = $v.yes;
      _abstain = $v.abstain;
      _no = $v.no;
      _noWithVeto = $v.noWithVeto;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TallyResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TallyResult;
  }

  @override
  void update(void Function(TallyResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TallyResult build() => _build();

  _$TallyResult _build() {
    final _$result = _$v ??
        new _$TallyResult._(
            yes: yes, abstain: abstain, no: no, noWithVeto: noWithVeto);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
