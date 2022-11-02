// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'applied_plan200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppliedPlan200Response extends AppliedPlan200Response {
  @override
  final String? height;

  factory _$AppliedPlan200Response(
          [void Function(AppliedPlan200ResponseBuilder)? updates]) =>
      (new AppliedPlan200ResponseBuilder()..update(updates))._build();

  _$AppliedPlan200Response._({this.height}) : super._();

  @override
  AppliedPlan200Response rebuild(
          void Function(AppliedPlan200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppliedPlan200ResponseBuilder toBuilder() =>
      new AppliedPlan200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppliedPlan200Response && height == other.height;
  }

  @override
  int get hashCode {
    return $jf($jc(0, height.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppliedPlan200Response')
          ..add('height', height))
        .toString();
  }
}

class AppliedPlan200ResponseBuilder
    implements Builder<AppliedPlan200Response, AppliedPlan200ResponseBuilder> {
  _$AppliedPlan200Response? _$v;

  String? _height;
  String? get height => _$this._height;
  set height(String? height) => _$this._height = height;

  AppliedPlan200ResponseBuilder() {
    AppliedPlan200Response._defaults(this);
  }

  AppliedPlan200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _height = $v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppliedPlan200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppliedPlan200Response;
  }

  @override
  void update(void Function(AppliedPlan200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppliedPlan200Response build() => _build();

  _$AppliedPlan200Response _build() {
    final _$result = _$v ?? new _$AppliedPlan200Response._(height: height);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
