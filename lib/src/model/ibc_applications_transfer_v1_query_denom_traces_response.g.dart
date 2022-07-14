// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_applications_transfer_v1_query_denom_traces_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcApplicationsTransferV1QueryDenomTracesResponse
    extends IbcApplicationsTransferV1QueryDenomTracesResponse {
  @override
  final BuiltList<IbcApplicationsTransferV1DenomTrace>? denomTraces;
  @override
  final Pagination? pagination;

  factory _$IbcApplicationsTransferV1QueryDenomTracesResponse(
          [void Function(
                  IbcApplicationsTransferV1QueryDenomTracesResponseBuilder)?
              updates]) =>
      (new IbcApplicationsTransferV1QueryDenomTracesResponseBuilder()
            ..update(updates))
          ._build();

  _$IbcApplicationsTransferV1QueryDenomTracesResponse._(
      {this.denomTraces, this.pagination})
      : super._();

  @override
  IbcApplicationsTransferV1QueryDenomTracesResponse rebuild(
          void Function(
                  IbcApplicationsTransferV1QueryDenomTracesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcApplicationsTransferV1QueryDenomTracesResponseBuilder toBuilder() =>
      new IbcApplicationsTransferV1QueryDenomTracesResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcApplicationsTransferV1QueryDenomTracesResponse &&
        denomTraces == other.denomTraces &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denomTraces.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IbcApplicationsTransferV1QueryDenomTracesResponse')
          ..add('denomTraces', denomTraces)
          ..add('pagination', pagination))
        .toString();
  }
}

class IbcApplicationsTransferV1QueryDenomTracesResponseBuilder
    implements
        Builder<IbcApplicationsTransferV1QueryDenomTracesResponse,
            IbcApplicationsTransferV1QueryDenomTracesResponseBuilder> {
  _$IbcApplicationsTransferV1QueryDenomTracesResponse? _$v;

  ListBuilder<IbcApplicationsTransferV1DenomTrace>? _denomTraces;
  ListBuilder<IbcApplicationsTransferV1DenomTrace> get denomTraces =>
      _$this._denomTraces ??=
          new ListBuilder<IbcApplicationsTransferV1DenomTrace>();
  set denomTraces(
          ListBuilder<IbcApplicationsTransferV1DenomTrace>? denomTraces) =>
      _$this._denomTraces = denomTraces;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= new PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  IbcApplicationsTransferV1QueryDenomTracesResponseBuilder() {
    IbcApplicationsTransferV1QueryDenomTracesResponse._defaults(this);
  }

  IbcApplicationsTransferV1QueryDenomTracesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denomTraces = $v.denomTraces?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcApplicationsTransferV1QueryDenomTracesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcApplicationsTransferV1QueryDenomTracesResponse;
  }

  @override
  void update(
      void Function(IbcApplicationsTransferV1QueryDenomTracesResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcApplicationsTransferV1QueryDenomTracesResponse build() => _build();

  _$IbcApplicationsTransferV1QueryDenomTracesResponse _build() {
    _$IbcApplicationsTransferV1QueryDenomTracesResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcApplicationsTransferV1QueryDenomTracesResponse._(
              denomTraces: _denomTraces?.build(),
              pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'denomTraces';
        _denomTraces?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IbcApplicationsTransferV1QueryDenomTracesResponse',
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
