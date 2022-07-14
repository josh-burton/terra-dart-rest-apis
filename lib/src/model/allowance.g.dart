// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'allowance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Allowance extends Allowance {
  @override
  final String? typeUrl;
  @override
  final String? value;

  factory _$Allowance([void Function(AllowanceBuilder)? updates]) =>
      (new AllowanceBuilder()..update(updates))._build();

  _$Allowance._({this.typeUrl, this.value}) : super._();

  @override
  Allowance rebuild(void Function(AllowanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AllowanceBuilder toBuilder() => new AllowanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Allowance &&
        typeUrl == other.typeUrl &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, typeUrl.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Allowance')
          ..add('typeUrl', typeUrl)
          ..add('value', value))
        .toString();
  }
}

class AllowanceBuilder implements Builder<Allowance, AllowanceBuilder> {
  _$Allowance? _$v;

  String? _typeUrl;
  String? get typeUrl => _$this._typeUrl;
  set typeUrl(String? typeUrl) => _$this._typeUrl = typeUrl;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  AllowanceBuilder() {
    Allowance._defaults(this);
  }

  AllowanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typeUrl = $v.typeUrl;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Allowance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Allowance;
  }

  @override
  void update(void Function(AllowanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Allowance build() => _build();

  _$Allowance _build() {
    final _$result = _$v ?? new _$Allowance._(typeUrl: typeUrl, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
