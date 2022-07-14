// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregate_vote_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AggregateVoteReq extends AggregateVoteReq {
  @override
  final BaseReq? baseReq;
  @override
  final String? exchangeRates;
  @override
  final String? salt;

  factory _$AggregateVoteReq(
          [void Function(AggregateVoteReqBuilder)? updates]) =>
      (new AggregateVoteReqBuilder()..update(updates))._build();

  _$AggregateVoteReq._({this.baseReq, this.exchangeRates, this.salt})
      : super._();

  @override
  AggregateVoteReq rebuild(void Function(AggregateVoteReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AggregateVoteReqBuilder toBuilder() =>
      new AggregateVoteReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AggregateVoteReq &&
        baseReq == other.baseReq &&
        exchangeRates == other.exchangeRates &&
        salt == other.salt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, baseReq.hashCode), exchangeRates.hashCode), salt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AggregateVoteReq')
          ..add('baseReq', baseReq)
          ..add('exchangeRates', exchangeRates)
          ..add('salt', salt))
        .toString();
  }
}

class AggregateVoteReqBuilder
    implements Builder<AggregateVoteReq, AggregateVoteReqBuilder> {
  _$AggregateVoteReq? _$v;

  BaseReqBuilder? _baseReq;
  BaseReqBuilder get baseReq => _$this._baseReq ??= new BaseReqBuilder();
  set baseReq(BaseReqBuilder? baseReq) => _$this._baseReq = baseReq;

  String? _exchangeRates;
  String? get exchangeRates => _$this._exchangeRates;
  set exchangeRates(String? exchangeRates) =>
      _$this._exchangeRates = exchangeRates;

  String? _salt;
  String? get salt => _$this._salt;
  set salt(String? salt) => _$this._salt = salt;

  AggregateVoteReqBuilder() {
    AggregateVoteReq._defaults(this);
  }

  AggregateVoteReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _exchangeRates = $v.exchangeRates;
      _salt = $v.salt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AggregateVoteReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AggregateVoteReq;
  }

  @override
  void update(void Function(AggregateVoteReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AggregateVoteReq build() => _build();

  _$AggregateVoteReq _build() {
    _$AggregateVoteReq _$result;
    try {
      _$result = _$v ??
          new _$AggregateVoteReq._(
              baseReq: _baseReq?.build(),
              exchangeRates: exchangeRates,
              salt: salt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AggregateVoteReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
