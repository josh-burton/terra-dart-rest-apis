// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'params10.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Params10 extends Params10 {
  @override
  final BuiltList<String>? allowedClients;

  factory _$Params10([void Function(Params10Builder)? updates]) =>
      (new Params10Builder()..update(updates))._build();

  _$Params10._({this.allowedClients}) : super._();

  @override
  Params10 rebuild(void Function(Params10Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Params10Builder toBuilder() => new Params10Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Params10 && allowedClients == other.allowedClients;
  }

  @override
  int get hashCode {
    return $jf($jc(0, allowedClients.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Params10')
          ..add('allowedClients', allowedClients))
        .toString();
  }
}

class Params10Builder implements Builder<Params10, Params10Builder> {
  _$Params10? _$v;

  ListBuilder<String>? _allowedClients;
  ListBuilder<String> get allowedClients =>
      _$this._allowedClients ??= new ListBuilder<String>();
  set allowedClients(ListBuilder<String>? allowedClients) =>
      _$this._allowedClients = allowedClients;

  Params10Builder() {
    Params10._defaults(this);
  }

  Params10Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedClients = $v.allowedClients?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Params10 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Params10;
  }

  @override
  void update(void Function(Params10Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Params10 build() => _build();

  _$Params10 _build() {
    _$Params10 _$result;
    try {
      _$result =
          _$v ?? new _$Params10._(allowedClients: _allowedClients?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedClients';
        _allowedClients?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Params10', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
