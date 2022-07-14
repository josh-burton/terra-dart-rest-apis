// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_oracle_v1beta1_query_actives_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraOracleV1beta1QueryActivesResponse
    extends TerraOracleV1beta1QueryActivesResponse {
  @override
  final BuiltList<String>? actives;

  factory _$TerraOracleV1beta1QueryActivesResponse(
          [void Function(TerraOracleV1beta1QueryActivesResponseBuilder)?
              updates]) =>
      (new TerraOracleV1beta1QueryActivesResponseBuilder()..update(updates))
          ._build();

  _$TerraOracleV1beta1QueryActivesResponse._({this.actives}) : super._();

  @override
  TerraOracleV1beta1QueryActivesResponse rebuild(
          void Function(TerraOracleV1beta1QueryActivesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraOracleV1beta1QueryActivesResponseBuilder toBuilder() =>
      new TerraOracleV1beta1QueryActivesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraOracleV1beta1QueryActivesResponse &&
        actives == other.actives;
  }

  @override
  int get hashCode {
    return $jf($jc(0, actives.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraOracleV1beta1QueryActivesResponse')
          ..add('actives', actives))
        .toString();
  }
}

class TerraOracleV1beta1QueryActivesResponseBuilder
    implements
        Builder<TerraOracleV1beta1QueryActivesResponse,
            TerraOracleV1beta1QueryActivesResponseBuilder> {
  _$TerraOracleV1beta1QueryActivesResponse? _$v;

  ListBuilder<String>? _actives;
  ListBuilder<String> get actives =>
      _$this._actives ??= new ListBuilder<String>();
  set actives(ListBuilder<String>? actives) => _$this._actives = actives;

  TerraOracleV1beta1QueryActivesResponseBuilder() {
    TerraOracleV1beta1QueryActivesResponse._defaults(this);
  }

  TerraOracleV1beta1QueryActivesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actives = $v.actives?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraOracleV1beta1QueryActivesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraOracleV1beta1QueryActivesResponse;
  }

  @override
  void update(
      void Function(TerraOracleV1beta1QueryActivesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraOracleV1beta1QueryActivesResponse build() => _build();

  _$TerraOracleV1beta1QueryActivesResponse _build() {
    _$TerraOracleV1beta1QueryActivesResponse _$result;
    try {
      _$result = _$v ??
          new _$TerraOracleV1beta1QueryActivesResponse._(
              actives: _actives?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actives';
        _actives?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TerraOracleV1beta1QueryActivesResponse',
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
