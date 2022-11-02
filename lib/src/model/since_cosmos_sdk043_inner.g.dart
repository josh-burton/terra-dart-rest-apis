// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'since_cosmos_sdk043_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SinceCosmosSdk043InnerOptionEnum
    _$sinceCosmosSdk043InnerOptionEnum_UNSPECIFIED =
    const SinceCosmosSdk043InnerOptionEnum._('UNSPECIFIED');
const SinceCosmosSdk043InnerOptionEnum _$sinceCosmosSdk043InnerOptionEnum_YES =
    const SinceCosmosSdk043InnerOptionEnum._('YES');
const SinceCosmosSdk043InnerOptionEnum
    _$sinceCosmosSdk043InnerOptionEnum_ABSTAIN =
    const SinceCosmosSdk043InnerOptionEnum._('ABSTAIN');
const SinceCosmosSdk043InnerOptionEnum _$sinceCosmosSdk043InnerOptionEnum_NO =
    const SinceCosmosSdk043InnerOptionEnum._('NO');
const SinceCosmosSdk043InnerOptionEnum
    _$sinceCosmosSdk043InnerOptionEnum_NO_WITH_VETO =
    const SinceCosmosSdk043InnerOptionEnum._('NO_WITH_VETO');

SinceCosmosSdk043InnerOptionEnum _$sinceCosmosSdk043InnerOptionEnumValueOf(
    String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$sinceCosmosSdk043InnerOptionEnum_UNSPECIFIED;
    case 'YES':
      return _$sinceCosmosSdk043InnerOptionEnum_YES;
    case 'ABSTAIN':
      return _$sinceCosmosSdk043InnerOptionEnum_ABSTAIN;
    case 'NO':
      return _$sinceCosmosSdk043InnerOptionEnum_NO;
    case 'NO_WITH_VETO':
      return _$sinceCosmosSdk043InnerOptionEnum_NO_WITH_VETO;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SinceCosmosSdk043InnerOptionEnum>
    _$sinceCosmosSdk043InnerOptionEnumValues =
    new BuiltSet<SinceCosmosSdk043InnerOptionEnum>(const <
        SinceCosmosSdk043InnerOptionEnum>[
  _$sinceCosmosSdk043InnerOptionEnum_UNSPECIFIED,
  _$sinceCosmosSdk043InnerOptionEnum_YES,
  _$sinceCosmosSdk043InnerOptionEnum_ABSTAIN,
  _$sinceCosmosSdk043InnerOptionEnum_NO,
  _$sinceCosmosSdk043InnerOptionEnum_NO_WITH_VETO,
]);

Serializer<SinceCosmosSdk043InnerOptionEnum>
    _$sinceCosmosSdk043InnerOptionEnumSerializer =
    new _$SinceCosmosSdk043InnerOptionEnumSerializer();

class _$SinceCosmosSdk043InnerOptionEnumSerializer
    implements PrimitiveSerializer<SinceCosmosSdk043InnerOptionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNSPECIFIED': 'VOTE_OPTION_UNSPECIFIED',
    'YES': 'VOTE_OPTION_YES',
    'ABSTAIN': 'VOTE_OPTION_ABSTAIN',
    'NO': 'VOTE_OPTION_NO',
    'NO_WITH_VETO': 'VOTE_OPTION_NO_WITH_VETO',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'VOTE_OPTION_UNSPECIFIED': 'UNSPECIFIED',
    'VOTE_OPTION_YES': 'YES',
    'VOTE_OPTION_ABSTAIN': 'ABSTAIN',
    'VOTE_OPTION_NO': 'NO',
    'VOTE_OPTION_NO_WITH_VETO': 'NO_WITH_VETO',
  };

  @override
  final Iterable<Type> types = const <Type>[SinceCosmosSdk043InnerOptionEnum];
  @override
  final String wireName = 'SinceCosmosSdk043InnerOptionEnum';

  @override
  Object serialize(
          Serializers serializers, SinceCosmosSdk043InnerOptionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SinceCosmosSdk043InnerOptionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SinceCosmosSdk043InnerOptionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SinceCosmosSdk043Inner extends SinceCosmosSdk043Inner {
  @override
  final SinceCosmosSdk043InnerOptionEnum? option;
  @override
  final String? weight;

  factory _$SinceCosmosSdk043Inner(
          [void Function(SinceCosmosSdk043InnerBuilder)? updates]) =>
      (new SinceCosmosSdk043InnerBuilder()..update(updates))._build();

  _$SinceCosmosSdk043Inner._({this.option, this.weight}) : super._();

  @override
  SinceCosmosSdk043Inner rebuild(
          void Function(SinceCosmosSdk043InnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SinceCosmosSdk043InnerBuilder toBuilder() =>
      new SinceCosmosSdk043InnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SinceCosmosSdk043Inner &&
        option == other.option &&
        weight == other.weight;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, option.hashCode), weight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SinceCosmosSdk043Inner')
          ..add('option', option)
          ..add('weight', weight))
        .toString();
  }
}

class SinceCosmosSdk043InnerBuilder
    implements Builder<SinceCosmosSdk043Inner, SinceCosmosSdk043InnerBuilder> {
  _$SinceCosmosSdk043Inner? _$v;

  SinceCosmosSdk043InnerOptionEnum? _option;
  SinceCosmosSdk043InnerOptionEnum? get option => _$this._option;
  set option(SinceCosmosSdk043InnerOptionEnum? option) =>
      _$this._option = option;

  String? _weight;
  String? get weight => _$this._weight;
  set weight(String? weight) => _$this._weight = weight;

  SinceCosmosSdk043InnerBuilder() {
    SinceCosmosSdk043Inner._defaults(this);
  }

  SinceCosmosSdk043InnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _option = $v.option;
      _weight = $v.weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SinceCosmosSdk043Inner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SinceCosmosSdk043Inner;
  }

  @override
  void update(void Function(SinceCosmosSdk043InnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SinceCosmosSdk043Inner build() => _build();

  _$SinceCosmosSdk043Inner _build() {
    final _$result =
        _$v ?? new _$SinceCosmosSdk043Inner._(option: option, weight: weight);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
