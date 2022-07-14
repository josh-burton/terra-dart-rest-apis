// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Option extends Option {
  @override
  final Option1? option;
  @override
  final String? weight;

  factory _$Option([void Function(OptionBuilder)? updates]) =>
      (new OptionBuilder()..update(updates))._build();

  _$Option._({this.option, this.weight}) : super._();

  @override
  Option rebuild(void Function(OptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OptionBuilder toBuilder() => new OptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Option && option == other.option && weight == other.weight;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, option.hashCode), weight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Option')
          ..add('option', option)
          ..add('weight', weight))
        .toString();
  }
}

class OptionBuilder implements Builder<Option, OptionBuilder> {
  _$Option? _$v;

  Option1? _option;
  Option1? get option => _$this._option;
  set option(Option1? option) => _$this._option = option;

  String? _weight;
  String? get weight => _$this._weight;
  set weight(String? weight) => _$this._weight = weight;

  OptionBuilder() {
    Option._defaults(this);
  }

  OptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _option = $v.option;
      _weight = $v.weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Option other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Option;
  }

  @override
  void update(void Function(OptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Option build() => _build();

  _$Option _build() {
    final _$result = _$v ?? new _$Option._(option: option, weight: weight);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
