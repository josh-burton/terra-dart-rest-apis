// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'votes200_response_votes_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Votes200ResponseVotesInnerOptionEnum
    _$votes200ResponseVotesInnerOptionEnum_UNSPECIFIED =
    const Votes200ResponseVotesInnerOptionEnum._('UNSPECIFIED');
const Votes200ResponseVotesInnerOptionEnum
    _$votes200ResponseVotesInnerOptionEnum_YES =
    const Votes200ResponseVotesInnerOptionEnum._('YES');
const Votes200ResponseVotesInnerOptionEnum
    _$votes200ResponseVotesInnerOptionEnum_ABSTAIN =
    const Votes200ResponseVotesInnerOptionEnum._('ABSTAIN');
const Votes200ResponseVotesInnerOptionEnum
    _$votes200ResponseVotesInnerOptionEnum_NO =
    const Votes200ResponseVotesInnerOptionEnum._('NO');
const Votes200ResponseVotesInnerOptionEnum
    _$votes200ResponseVotesInnerOptionEnum_NO_WITH_VETO =
    const Votes200ResponseVotesInnerOptionEnum._('NO_WITH_VETO');

Votes200ResponseVotesInnerOptionEnum
    _$votes200ResponseVotesInnerOptionEnumValueOf(String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$votes200ResponseVotesInnerOptionEnum_UNSPECIFIED;
    case 'YES':
      return _$votes200ResponseVotesInnerOptionEnum_YES;
    case 'ABSTAIN':
      return _$votes200ResponseVotesInnerOptionEnum_ABSTAIN;
    case 'NO':
      return _$votes200ResponseVotesInnerOptionEnum_NO;
    case 'NO_WITH_VETO':
      return _$votes200ResponseVotesInnerOptionEnum_NO_WITH_VETO;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Votes200ResponseVotesInnerOptionEnum>
    _$votes200ResponseVotesInnerOptionEnumValues =
    new BuiltSet<Votes200ResponseVotesInnerOptionEnum>(const <
        Votes200ResponseVotesInnerOptionEnum>[
  _$votes200ResponseVotesInnerOptionEnum_UNSPECIFIED,
  _$votes200ResponseVotesInnerOptionEnum_YES,
  _$votes200ResponseVotesInnerOptionEnum_ABSTAIN,
  _$votes200ResponseVotesInnerOptionEnum_NO,
  _$votes200ResponseVotesInnerOptionEnum_NO_WITH_VETO,
]);

Serializer<Votes200ResponseVotesInnerOptionEnum>
    _$votes200ResponseVotesInnerOptionEnumSerializer =
    new _$Votes200ResponseVotesInnerOptionEnumSerializer();

class _$Votes200ResponseVotesInnerOptionEnumSerializer
    implements PrimitiveSerializer<Votes200ResponseVotesInnerOptionEnum> {
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
  final Iterable<Type> types = const <Type>[
    Votes200ResponseVotesInnerOptionEnum
  ];
  @override
  final String wireName = 'Votes200ResponseVotesInnerOptionEnum';

  @override
  Object serialize(
          Serializers serializers, Votes200ResponseVotesInnerOptionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Votes200ResponseVotesInnerOptionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Votes200ResponseVotesInnerOptionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Votes200ResponseVotesInner extends Votes200ResponseVotesInner {
  @override
  final String? proposalId;
  @override
  final String? voter;
  @override
  final Votes200ResponseVotesInnerOptionEnum? option;
  @override
  final BuiltList<SinceCosmosSdk043Inner>? options;

  factory _$Votes200ResponseVotesInner(
          [void Function(Votes200ResponseVotesInnerBuilder)? updates]) =>
      (new Votes200ResponseVotesInnerBuilder()..update(updates))._build();

  _$Votes200ResponseVotesInner._(
      {this.proposalId, this.voter, this.option, this.options})
      : super._();

  @override
  Votes200ResponseVotesInner rebuild(
          void Function(Votes200ResponseVotesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Votes200ResponseVotesInnerBuilder toBuilder() =>
      new Votes200ResponseVotesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Votes200ResponseVotesInner &&
        proposalId == other.proposalId &&
        voter == other.voter &&
        option == other.option &&
        options == other.options;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, proposalId.hashCode), voter.hashCode), option.hashCode),
        options.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Votes200ResponseVotesInner')
          ..add('proposalId', proposalId)
          ..add('voter', voter)
          ..add('option', option)
          ..add('options', options))
        .toString();
  }
}

class Votes200ResponseVotesInnerBuilder
    implements
        Builder<Votes200ResponseVotesInner, Votes200ResponseVotesInnerBuilder> {
  _$Votes200ResponseVotesInner? _$v;

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  String? _voter;
  String? get voter => _$this._voter;
  set voter(String? voter) => _$this._voter = voter;

  Votes200ResponseVotesInnerOptionEnum? _option;
  Votes200ResponseVotesInnerOptionEnum? get option => _$this._option;
  set option(Votes200ResponseVotesInnerOptionEnum? option) =>
      _$this._option = option;

  ListBuilder<SinceCosmosSdk043Inner>? _options;
  ListBuilder<SinceCosmosSdk043Inner> get options =>
      _$this._options ??= new ListBuilder<SinceCosmosSdk043Inner>();
  set options(ListBuilder<SinceCosmosSdk043Inner>? options) =>
      _$this._options = options;

  Votes200ResponseVotesInnerBuilder() {
    Votes200ResponseVotesInner._defaults(this);
  }

  Votes200ResponseVotesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _proposalId = $v.proposalId;
      _voter = $v.voter;
      _option = $v.option;
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Votes200ResponseVotesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Votes200ResponseVotesInner;
  }

  @override
  void update(void Function(Votes200ResponseVotesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Votes200ResponseVotesInner build() => _build();

  _$Votes200ResponseVotesInner _build() {
    _$Votes200ResponseVotesInner _$result;
    try {
      _$result = _$v ??
          new _$Votes200ResponseVotesInner._(
              proposalId: proposalId,
              voter: voter,
              option: option,
              options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Votes200ResponseVotesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
