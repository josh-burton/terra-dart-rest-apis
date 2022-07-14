// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getthecurrentstateofthestakingpool_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetthecurrentstateofthestakingpoolResponse
    extends GetthecurrentstateofthestakingpoolResponse {
  @override
  final String? bondedTokens;
  @override
  final String? notBondedTokens;

  factory _$GetthecurrentstateofthestakingpoolResponse(
          [void Function(GetthecurrentstateofthestakingpoolResponseBuilder)?
              updates]) =>
      (new GetthecurrentstateofthestakingpoolResponseBuilder()..update(updates))
          ._build();

  _$GetthecurrentstateofthestakingpoolResponse._(
      {this.bondedTokens, this.notBondedTokens})
      : super._();

  @override
  GetthecurrentstateofthestakingpoolResponse rebuild(
          void Function(GetthecurrentstateofthestakingpoolResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetthecurrentstateofthestakingpoolResponseBuilder toBuilder() =>
      new GetthecurrentstateofthestakingpoolResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetthecurrentstateofthestakingpoolResponse &&
        bondedTokens == other.bondedTokens &&
        notBondedTokens == other.notBondedTokens;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, bondedTokens.hashCode), notBondedTokens.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetthecurrentstateofthestakingpoolResponse')
          ..add('bondedTokens', bondedTokens)
          ..add('notBondedTokens', notBondedTokens))
        .toString();
  }
}

class GetthecurrentstateofthestakingpoolResponseBuilder
    implements
        Builder<GetthecurrentstateofthestakingpoolResponse,
            GetthecurrentstateofthestakingpoolResponseBuilder> {
  _$GetthecurrentstateofthestakingpoolResponse? _$v;

  String? _bondedTokens;
  String? get bondedTokens => _$this._bondedTokens;
  set bondedTokens(String? bondedTokens) => _$this._bondedTokens = bondedTokens;

  String? _notBondedTokens;
  String? get notBondedTokens => _$this._notBondedTokens;
  set notBondedTokens(String? notBondedTokens) =>
      _$this._notBondedTokens = notBondedTokens;

  GetthecurrentstateofthestakingpoolResponseBuilder() {
    GetthecurrentstateofthestakingpoolResponse._defaults(this);
  }

  GetthecurrentstateofthestakingpoolResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bondedTokens = $v.bondedTokens;
      _notBondedTokens = $v.notBondedTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetthecurrentstateofthestakingpoolResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetthecurrentstateofthestakingpoolResponse;
  }

  @override
  void update(
      void Function(GetthecurrentstateofthestakingpoolResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetthecurrentstateofthestakingpoolResponse build() => _build();

  _$GetthecurrentstateofthestakingpoolResponse _build() {
    final _$result = _$v ??
        new _$GetthecurrentstateofthestakingpoolResponse._(
            bondedTokens: bondedTokens, notBondedTokens: notBondedTokens);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
