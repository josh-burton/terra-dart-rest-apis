// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proposals200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Proposals200Response extends Proposals200Response {
  @override
  final BuiltList<Proposals200ResponseProposalsInner>? proposals;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$Proposals200Response(
          [void Function(Proposals200ResponseBuilder)? updates]) =>
      (new Proposals200ResponseBuilder()..update(updates))._build();

  _$Proposals200Response._({this.proposals, this.pagination}) : super._();

  @override
  Proposals200Response rebuild(
          void Function(Proposals200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Proposals200ResponseBuilder toBuilder() =>
      new Proposals200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Proposals200Response &&
        proposals == other.proposals &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, proposals.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Proposals200Response')
          ..add('proposals', proposals)
          ..add('pagination', pagination))
        .toString();
  }
}

class Proposals200ResponseBuilder
    implements Builder<Proposals200Response, Proposals200ResponseBuilder> {
  _$Proposals200Response? _$v;

  ListBuilder<Proposals200ResponseProposalsInner>? _proposals;
  ListBuilder<Proposals200ResponseProposalsInner> get proposals =>
      _$this._proposals ??=
          new ListBuilder<Proposals200ResponseProposalsInner>();
  set proposals(ListBuilder<Proposals200ResponseProposalsInner>? proposals) =>
      _$this._proposals = proposals;

  Accounts200ResponsePaginationBuilder? _pagination;
  Accounts200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new Accounts200ResponsePaginationBuilder();
  set pagination(Accounts200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  Proposals200ResponseBuilder() {
    Proposals200Response._defaults(this);
  }

  Proposals200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _proposals = $v.proposals?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Proposals200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Proposals200Response;
  }

  @override
  void update(void Function(Proposals200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Proposals200Response build() => _build();

  _$Proposals200Response _build() {
    _$Proposals200Response _$result;
    try {
      _$result = _$v ??
          new _$Proposals200Response._(
              proposals: _proposals?.build(), pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'proposals';
        _proposals?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Proposals200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
