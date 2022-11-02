// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_balances_default_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AllBalancesDefaultResponse extends AllBalancesDefaultResponse {
  @override
  final String? error;
  @override
  final int? code;
  @override
  final String? message;
  @override
  final BuiltList<AllBalancesDefaultResponseDetailsInner>? details;

  factory _$AllBalancesDefaultResponse(
          [void Function(AllBalancesDefaultResponseBuilder)? updates]) =>
      (new AllBalancesDefaultResponseBuilder()..update(updates))._build();

  _$AllBalancesDefaultResponse._(
      {this.error, this.code, this.message, this.details})
      : super._();

  @override
  AllBalancesDefaultResponse rebuild(
          void Function(AllBalancesDefaultResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AllBalancesDefaultResponseBuilder toBuilder() =>
      new AllBalancesDefaultResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AllBalancesDefaultResponse &&
        error == other.error &&
        code == other.code &&
        message == other.message &&
        details == other.details;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, error.hashCode), code.hashCode), message.hashCode),
        details.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AllBalancesDefaultResponse')
          ..add('error', error)
          ..add('code', code)
          ..add('message', message)
          ..add('details', details))
        .toString();
  }
}

class AllBalancesDefaultResponseBuilder
    implements
        Builder<AllBalancesDefaultResponse, AllBalancesDefaultResponseBuilder> {
  _$AllBalancesDefaultResponse? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<AllBalancesDefaultResponseDetailsInner>? _details;
  ListBuilder<AllBalancesDefaultResponseDetailsInner> get details =>
      _$this._details ??=
          new ListBuilder<AllBalancesDefaultResponseDetailsInner>();
  set details(ListBuilder<AllBalancesDefaultResponseDetailsInner>? details) =>
      _$this._details = details;

  AllBalancesDefaultResponseBuilder() {
    AllBalancesDefaultResponse._defaults(this);
  }

  AllBalancesDefaultResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _code = $v.code;
      _message = $v.message;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AllBalancesDefaultResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AllBalancesDefaultResponse;
  }

  @override
  void update(void Function(AllBalancesDefaultResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AllBalancesDefaultResponse build() => _build();

  _$AllBalancesDefaultResponse _build() {
    _$AllBalancesDefaultResponse _$result;
    try {
      _$result = _$v ??
          new _$AllBalancesDefaultResponse._(
              error: error,
              code: code,
              message: message,
              details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AllBalancesDefaultResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
