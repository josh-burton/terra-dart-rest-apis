// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tendermint_types_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TendermintTypesData extends TendermintTypesData {
  @override
  final BuiltList<String>? txs;

  factory _$TendermintTypesData(
          [void Function(TendermintTypesDataBuilder)? updates]) =>
      (new TendermintTypesDataBuilder()..update(updates))._build();

  _$TendermintTypesData._({this.txs}) : super._();

  @override
  TendermintTypesData rebuild(
          void Function(TendermintTypesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TendermintTypesDataBuilder toBuilder() =>
      new TendermintTypesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TendermintTypesData && txs == other.txs;
  }

  @override
  int get hashCode {
    return $jf($jc(0, txs.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TendermintTypesData')
          ..add('txs', txs))
        .toString();
  }
}

class TendermintTypesDataBuilder
    implements Builder<TendermintTypesData, TendermintTypesDataBuilder> {
  _$TendermintTypesData? _$v;

  ListBuilder<String>? _txs;
  ListBuilder<String> get txs => _$this._txs ??= new ListBuilder<String>();
  set txs(ListBuilder<String>? txs) => _$this._txs = txs;

  TendermintTypesDataBuilder() {
    TendermintTypesData._defaults(this);
  }

  TendermintTypesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txs = $v.txs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TendermintTypesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TendermintTypesData;
  }

  @override
  void update(void Function(TendermintTypesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TendermintTypesData build() => _build();

  _$TendermintTypesData _build() {
    _$TendermintTypesData _$result;
    try {
      _$result = _$v ?? new _$TendermintTypesData._(txs: _txs?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'txs';
        _txs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TendermintTypesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
