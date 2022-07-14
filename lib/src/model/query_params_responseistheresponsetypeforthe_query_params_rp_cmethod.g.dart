// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_params_responseistheresponsetypeforthe_query_params_rp_cmethod.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod
    extends QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod {
  @override
  final CosmosSlashingV1beta1Params? params;

  factory _$QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod(
          [void Function(
                  QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodBuilder)?
              updates]) =>
      (new QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodBuilder()
            ..update(updates))
          ._build();

  _$QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod._(
      {this.params})
      : super._();

  @override
  QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod rebuild(
          void Function(
                  QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodBuilder
      toBuilder() =>
          new QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod &&
        params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod')
          ..add('params', params))
        .toString();
  }
}

class QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodBuilder
    implements
        Builder<QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod,
            QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodBuilder> {
  _$QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod? _$v;

  CosmosSlashingV1beta1ParamsBuilder? _params;
  CosmosSlashingV1beta1ParamsBuilder get params =>
      _$this._params ??= new CosmosSlashingV1beta1ParamsBuilder();
  set params(CosmosSlashingV1beta1ParamsBuilder? params) =>
      _$this._params = params;

  QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodBuilder() {
    QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod._defaults(
        this);
  }

  QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod;
  }

  @override
  void update(
      void Function(
              QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod build() =>
      _build();

  _$QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod _build() {
    _$QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod _$result;
    try {
      _$result = _$v ??
          new _$QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod
              ._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod',
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
