// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Pool1 extends Pool1 {
  @override
  final String? notBondedTokens;
  @override
  final String? bondedTokens;

  factory _$Pool1([void Function(Pool1Builder)? updates]) =>
      (new Pool1Builder()..update(updates))._build();

  _$Pool1._({this.notBondedTokens, this.bondedTokens}) : super._();

  @override
  Pool1 rebuild(void Function(Pool1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Pool1Builder toBuilder() => new Pool1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pool1 &&
        notBondedTokens == other.notBondedTokens &&
        bondedTokens == other.bondedTokens;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, notBondedTokens.hashCode), bondedTokens.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Pool1')
          ..add('notBondedTokens', notBondedTokens)
          ..add('bondedTokens', bondedTokens))
        .toString();
  }
}

class Pool1Builder implements Builder<Pool1, Pool1Builder> {
  _$Pool1? _$v;

  String? _notBondedTokens;
  String? get notBondedTokens => _$this._notBondedTokens;
  set notBondedTokens(String? notBondedTokens) =>
      _$this._notBondedTokens = notBondedTokens;

  String? _bondedTokens;
  String? get bondedTokens => _$this._bondedTokens;
  set bondedTokens(String? bondedTokens) => _$this._bondedTokens = bondedTokens;

  Pool1Builder() {
    Pool1._defaults(this);
  }

  Pool1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notBondedTokens = $v.notBondedTokens;
      _bondedTokens = $v.bondedTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Pool1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Pool1;
  }

  @override
  void update(void Function(Pool1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Pool1 build() => _build();

  _$Pool1 _build() {
    final _$result = _$v ??
        new _$Pool1._(
            notBondedTokens: notBondedTokens, bondedTokens: bondedTokens);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
