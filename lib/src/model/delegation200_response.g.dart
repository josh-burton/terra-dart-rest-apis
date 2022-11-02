// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegation200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Delegation200Response extends Delegation200Response {
  @override
  final DelegatorDelegations200ResponseDelegationResponsesInner?
      delegationResponse;

  factory _$Delegation200Response(
          [void Function(Delegation200ResponseBuilder)? updates]) =>
      (new Delegation200ResponseBuilder()..update(updates))._build();

  _$Delegation200Response._({this.delegationResponse}) : super._();

  @override
  Delegation200Response rebuild(
          void Function(Delegation200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Delegation200ResponseBuilder toBuilder() =>
      new Delegation200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Delegation200Response &&
        delegationResponse == other.delegationResponse;
  }

  @override
  int get hashCode {
    return $jf($jc(0, delegationResponse.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Delegation200Response')
          ..add('delegationResponse', delegationResponse))
        .toString();
  }
}

class Delegation200ResponseBuilder
    implements Builder<Delegation200Response, Delegation200ResponseBuilder> {
  _$Delegation200Response? _$v;

  DelegatorDelegations200ResponseDelegationResponsesInnerBuilder?
      _delegationResponse;
  DelegatorDelegations200ResponseDelegationResponsesInnerBuilder
      get delegationResponse => _$this._delegationResponse ??=
          new DelegatorDelegations200ResponseDelegationResponsesInnerBuilder();
  set delegationResponse(
          DelegatorDelegations200ResponseDelegationResponsesInnerBuilder?
              delegationResponse) =>
      _$this._delegationResponse = delegationResponse;

  Delegation200ResponseBuilder() {
    Delegation200Response._defaults(this);
  }

  Delegation200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _delegationResponse = $v.delegationResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Delegation200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Delegation200Response;
  }

  @override
  void update(void Function(Delegation200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Delegation200Response build() => _build();

  _$Delegation200Response _build() {
    _$Delegation200Response _$result;
    try {
      _$result = _$v ??
          new _$Delegation200Response._(
              delegationResponse: _delegationResponse?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'delegationResponse';
        _delegationResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Delegation200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
