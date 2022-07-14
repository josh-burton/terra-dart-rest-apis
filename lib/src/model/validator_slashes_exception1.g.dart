// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_slashes_exception1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorSlashesException1 extends ValidatorSlashesException1 {
  @override
  final String? error;
  @override
  final int? code;
  @override
  final String? message;
  @override
  final BuiltList<Detail5>? details;

  factory _$ValidatorSlashesException1(
          [void Function(ValidatorSlashesException1Builder)? updates]) =>
      (new ValidatorSlashesException1Builder()..update(updates))._build();

  _$ValidatorSlashesException1._(
      {this.error, this.code, this.message, this.details})
      : super._();

  @override
  ValidatorSlashesException1 rebuild(
          void Function(ValidatorSlashesException1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorSlashesException1Builder toBuilder() =>
      new ValidatorSlashesException1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorSlashesException1 &&
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
    return (newBuiltValueToStringHelper(r'ValidatorSlashesException1')
          ..add('error', error)
          ..add('code', code)
          ..add('message', message)
          ..add('details', details))
        .toString();
  }
}

class ValidatorSlashesException1Builder
    implements
        Builder<ValidatorSlashesException1, ValidatorSlashesException1Builder> {
  _$ValidatorSlashesException1? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Detail5>? _details;
  ListBuilder<Detail5> get details =>
      _$this._details ??= new ListBuilder<Detail5>();
  set details(ListBuilder<Detail5>? details) => _$this._details = details;

  ValidatorSlashesException1Builder() {
    ValidatorSlashesException1._defaults(this);
  }

  ValidatorSlashesException1Builder get _$this {
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
  void replace(ValidatorSlashesException1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorSlashesException1;
  }

  @override
  void update(void Function(ValidatorSlashesException1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorSlashesException1 build() => _build();

  _$ValidatorSlashesException1 _build() {
    _$ValidatorSlashesException1 _$result;
    try {
      _$result = _$v ??
          new _$ValidatorSlashesException1._(
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
            r'ValidatorSlashesException1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
