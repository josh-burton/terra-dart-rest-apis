// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_pool200_response_pool_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommunityPool200ResponsePoolInner
    extends CommunityPool200ResponsePoolInner {
  @override
  final String? denom;
  @override
  final String? amount;

  factory _$CommunityPool200ResponsePoolInner(
          [void Function(CommunityPool200ResponsePoolInnerBuilder)? updates]) =>
      (new CommunityPool200ResponsePoolInnerBuilder()..update(updates))
          ._build();

  _$CommunityPool200ResponsePoolInner._({this.denom, this.amount}) : super._();

  @override
  CommunityPool200ResponsePoolInner rebuild(
          void Function(CommunityPool200ResponsePoolInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunityPool200ResponsePoolInnerBuilder toBuilder() =>
      new CommunityPool200ResponsePoolInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunityPool200ResponsePoolInner &&
        denom == other.denom &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommunityPool200ResponsePoolInner')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class CommunityPool200ResponsePoolInnerBuilder
    implements
        Builder<CommunityPool200ResponsePoolInner,
            CommunityPool200ResponsePoolInnerBuilder> {
  _$CommunityPool200ResponsePoolInner? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  CommunityPool200ResponsePoolInnerBuilder() {
    CommunityPool200ResponsePoolInner._defaults(this);
  }

  CommunityPool200ResponsePoolInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunityPool200ResponsePoolInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommunityPool200ResponsePoolInner;
  }

  @override
  void update(
      void Function(CommunityPool200ResponsePoolInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommunityPool200ResponsePoolInner build() => _build();

  _$CommunityPool200ResponsePoolInner _build() {
    final _$result = _$v ??
        new _$CommunityPool200ResponsePoolInner._(denom: denom, amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
