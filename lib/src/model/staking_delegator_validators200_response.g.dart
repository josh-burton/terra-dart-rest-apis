// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_delegator_validators200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingDelegatorValidators200Response
    extends StakingDelegatorValidators200Response {
  @override
  final BuiltList<StakingDelegatorValidators200ResponseValidatorsInner>?
      validators;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$StakingDelegatorValidators200Response(
          [void Function(StakingDelegatorValidators200ResponseBuilder)?
              updates]) =>
      (new StakingDelegatorValidators200ResponseBuilder()..update(updates))
          ._build();

  _$StakingDelegatorValidators200Response._({this.validators, this.pagination})
      : super._();

  @override
  StakingDelegatorValidators200Response rebuild(
          void Function(StakingDelegatorValidators200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingDelegatorValidators200ResponseBuilder toBuilder() =>
      new StakingDelegatorValidators200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StakingDelegatorValidators200Response &&
        validators == other.validators &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, validators.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StakingDelegatorValidators200Response')
          ..add('validators', validators)
          ..add('pagination', pagination))
        .toString();
  }
}

class StakingDelegatorValidators200ResponseBuilder
    implements
        Builder<StakingDelegatorValidators200Response,
            StakingDelegatorValidators200ResponseBuilder> {
  _$StakingDelegatorValidators200Response? _$v;

  ListBuilder<StakingDelegatorValidators200ResponseValidatorsInner>?
      _validators;
  ListBuilder<StakingDelegatorValidators200ResponseValidatorsInner>
      get validators => _$this._validators ??= new ListBuilder<
          StakingDelegatorValidators200ResponseValidatorsInner>();
  set validators(
          ListBuilder<StakingDelegatorValidators200ResponseValidatorsInner>?
              validators) =>
      _$this._validators = validators;

  Accounts200ResponsePaginationBuilder? _pagination;
  Accounts200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new Accounts200ResponsePaginationBuilder();
  set pagination(Accounts200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  StakingDelegatorValidators200ResponseBuilder() {
    StakingDelegatorValidators200Response._defaults(this);
  }

  StakingDelegatorValidators200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validators = $v.validators?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StakingDelegatorValidators200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StakingDelegatorValidators200Response;
  }

  @override
  void update(
      void Function(StakingDelegatorValidators200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingDelegatorValidators200Response build() => _build();

  _$StakingDelegatorValidators200Response _build() {
    _$StakingDelegatorValidators200Response _$result;
    try {
      _$result = _$v ??
          new _$StakingDelegatorValidators200Response._(
              validators: _validators?.build(),
              pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validators';
        _validators?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StakingDelegatorValidators200Response',
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
