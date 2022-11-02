// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proposal200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Proposal200Response extends Proposal200Response {
  @override
  final Proposals200ResponseProposalsInner? proposal;

  factory _$Proposal200Response(
          [void Function(Proposal200ResponseBuilder)? updates]) =>
      (new Proposal200ResponseBuilder()..update(updates))._build();

  _$Proposal200Response._({this.proposal}) : super._();

  @override
  Proposal200Response rebuild(
          void Function(Proposal200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Proposal200ResponseBuilder toBuilder() =>
      new Proposal200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Proposal200Response && proposal == other.proposal;
  }

  @override
  int get hashCode {
    return $jf($jc(0, proposal.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Proposal200Response')
          ..add('proposal', proposal))
        .toString();
  }
}

class Proposal200ResponseBuilder
    implements Builder<Proposal200Response, Proposal200ResponseBuilder> {
  _$Proposal200Response? _$v;

  Proposals200ResponseProposalsInnerBuilder? _proposal;
  Proposals200ResponseProposalsInnerBuilder get proposal =>
      _$this._proposal ??= new Proposals200ResponseProposalsInnerBuilder();
  set proposal(Proposals200ResponseProposalsInnerBuilder? proposal) =>
      _$this._proposal = proposal;

  Proposal200ResponseBuilder() {
    Proposal200Response._defaults(this);
  }

  Proposal200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _proposal = $v.proposal?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Proposal200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Proposal200Response;
  }

  @override
  void update(void Function(Proposal200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Proposal200Response build() => _build();

  _$Proposal200Response _build() {
    _$Proposal200Response _$result;
    try {
      _$result =
          _$v ?? new _$Proposal200Response._(proposal: _proposal?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'proposal';
        _proposal?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Proposal200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
