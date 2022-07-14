// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'allowance_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AllowanceResponse extends AllowanceResponse {
  @override
  final GrantisstoredintheKVStoretorecordagrantwithfullcontext1? allowance;

  factory _$AllowanceResponse(
          [void Function(AllowanceResponseBuilder)? updates]) =>
      (new AllowanceResponseBuilder()..update(updates))._build();

  _$AllowanceResponse._({this.allowance}) : super._();

  @override
  AllowanceResponse rebuild(void Function(AllowanceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AllowanceResponseBuilder toBuilder() =>
      new AllowanceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AllowanceResponse && allowance == other.allowance;
  }

  @override
  int get hashCode {
    return $jf($jc(0, allowance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AllowanceResponse')
          ..add('allowance', allowance))
        .toString();
  }
}

class AllowanceResponseBuilder
    implements Builder<AllowanceResponse, AllowanceResponseBuilder> {
  _$AllowanceResponse? _$v;

  GrantisstoredintheKVStoretorecordagrantwithfullcontext1Builder? _allowance;
  GrantisstoredintheKVStoretorecordagrantwithfullcontext1Builder
      get allowance => _$this._allowance ??=
          new GrantisstoredintheKVStoretorecordagrantwithfullcontext1Builder();
  set allowance(
          GrantisstoredintheKVStoretorecordagrantwithfullcontext1Builder?
              allowance) =>
      _$this._allowance = allowance;

  AllowanceResponseBuilder() {
    AllowanceResponse._defaults(this);
  }

  AllowanceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowance = $v.allowance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AllowanceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AllowanceResponse;
  }

  @override
  void update(void Function(AllowanceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AllowanceResponse build() => _build();

  _$AllowanceResponse _build() {
    _$AllowanceResponse _$result;
    try {
      _$result =
          _$v ?? new _$AllowanceResponse._(allowance: _allowance?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowance';
        _allowance?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AllowanceResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
