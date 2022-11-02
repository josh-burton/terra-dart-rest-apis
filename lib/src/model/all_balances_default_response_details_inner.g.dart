// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_balances_default_response_details_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AllBalancesDefaultResponseDetailsInner
    extends AllBalancesDefaultResponseDetailsInner {
  @override
  final String? typeUrl;
  @override
  final String? value;

  factory _$AllBalancesDefaultResponseDetailsInner(
          [void Function(AllBalancesDefaultResponseDetailsInnerBuilder)?
              updates]) =>
      (new AllBalancesDefaultResponseDetailsInnerBuilder()..update(updates))
          ._build();

  _$AllBalancesDefaultResponseDetailsInner._({this.typeUrl, this.value})
      : super._();

  @override
  AllBalancesDefaultResponseDetailsInner rebuild(
          void Function(AllBalancesDefaultResponseDetailsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AllBalancesDefaultResponseDetailsInnerBuilder toBuilder() =>
      new AllBalancesDefaultResponseDetailsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AllBalancesDefaultResponseDetailsInner &&
        typeUrl == other.typeUrl &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, typeUrl.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AllBalancesDefaultResponseDetailsInner')
          ..add('typeUrl', typeUrl)
          ..add('value', value))
        .toString();
  }
}

class AllBalancesDefaultResponseDetailsInnerBuilder
    implements
        Builder<AllBalancesDefaultResponseDetailsInner,
            AllBalancesDefaultResponseDetailsInnerBuilder> {
  _$AllBalancesDefaultResponseDetailsInner? _$v;

  String? _typeUrl;
  String? get typeUrl => _$this._typeUrl;
  set typeUrl(String? typeUrl) => _$this._typeUrl = typeUrl;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  AllBalancesDefaultResponseDetailsInnerBuilder() {
    AllBalancesDefaultResponseDetailsInner._defaults(this);
  }

  AllBalancesDefaultResponseDetailsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typeUrl = $v.typeUrl;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AllBalancesDefaultResponseDetailsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AllBalancesDefaultResponseDetailsInner;
  }

  @override
  void update(
      void Function(AllBalancesDefaultResponseDetailsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AllBalancesDefaultResponseDetailsInner build() => _build();

  _$AllBalancesDefaultResponseDetailsInner _build() {
    final _$result = _$v ??
        new _$AllBalancesDefaultResponseDetailsInner._(
            typeUrl: typeUrl, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
