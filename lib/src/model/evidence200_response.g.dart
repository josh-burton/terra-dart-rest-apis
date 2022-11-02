// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evidence200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Evidence200Response extends Evidence200Response {
  @override
  final AccountsAreTheExistingAccountsInner? evidence;

  factory _$Evidence200Response(
          [void Function(Evidence200ResponseBuilder)? updates]) =>
      (new Evidence200ResponseBuilder()..update(updates))._build();

  _$Evidence200Response._({this.evidence}) : super._();

  @override
  Evidence200Response rebuild(
          void Function(Evidence200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Evidence200ResponseBuilder toBuilder() =>
      new Evidence200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Evidence200Response && evidence == other.evidence;
  }

  @override
  int get hashCode {
    return $jf($jc(0, evidence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Evidence200Response')
          ..add('evidence', evidence))
        .toString();
  }
}

class Evidence200ResponseBuilder
    implements Builder<Evidence200Response, Evidence200ResponseBuilder> {
  _$Evidence200Response? _$v;

  AccountsAreTheExistingAccountsInnerBuilder? _evidence;
  AccountsAreTheExistingAccountsInnerBuilder get evidence =>
      _$this._evidence ??= new AccountsAreTheExistingAccountsInnerBuilder();
  set evidence(AccountsAreTheExistingAccountsInnerBuilder? evidence) =>
      _$this._evidence = evidence;

  Evidence200ResponseBuilder() {
    Evidence200Response._defaults(this);
  }

  Evidence200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _evidence = $v.evidence?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Evidence200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Evidence200Response;
  }

  @override
  void update(void Function(Evidence200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Evidence200Response build() => _build();

  _$Evidence200Response _build() {
    _$Evidence200Response _$result;
    try {
      _$result =
          _$v ?? new _$Evidence200Response._(evidence: _evidence?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'evidence';
        _evidence?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Evidence200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
