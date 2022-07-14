// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tax_proceeds_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTaxProceedsResult extends GetTaxProceedsResult {
  @override
  final num total;
  @override
  final BuiltList<GetTaxProceedsResultTaxProceeds> taxProceeds;

  factory _$GetTaxProceedsResult(
          [void Function(GetTaxProceedsResultBuilder)? updates]) =>
      (new GetTaxProceedsResultBuilder()..update(updates))._build();

  _$GetTaxProceedsResult._({required this.total, required this.taxProceeds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'GetTaxProceedsResult', 'total');
    BuiltValueNullFieldError.checkNotNull(
        taxProceeds, r'GetTaxProceedsResult', 'taxProceeds');
  }

  @override
  GetTaxProceedsResult rebuild(
          void Function(GetTaxProceedsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTaxProceedsResultBuilder toBuilder() =>
      new GetTaxProceedsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTaxProceedsResult &&
        total == other.total &&
        taxProceeds == other.taxProceeds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, total.hashCode), taxProceeds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTaxProceedsResult')
          ..add('total', total)
          ..add('taxProceeds', taxProceeds))
        .toString();
  }
}

class GetTaxProceedsResultBuilder
    implements Builder<GetTaxProceedsResult, GetTaxProceedsResultBuilder> {
  _$GetTaxProceedsResult? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  ListBuilder<GetTaxProceedsResultTaxProceeds>? _taxProceeds;
  ListBuilder<GetTaxProceedsResultTaxProceeds> get taxProceeds =>
      _$this._taxProceeds ??=
          new ListBuilder<GetTaxProceedsResultTaxProceeds>();
  set taxProceeds(ListBuilder<GetTaxProceedsResultTaxProceeds>? taxProceeds) =>
      _$this._taxProceeds = taxProceeds;

  GetTaxProceedsResultBuilder() {
    GetTaxProceedsResult._defaults(this);
  }

  GetTaxProceedsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _taxProceeds = $v.taxProceeds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTaxProceedsResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTaxProceedsResult;
  }

  @override
  void update(void Function(GetTaxProceedsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTaxProceedsResult build() => _build();

  _$GetTaxProceedsResult _build() {
    _$GetTaxProceedsResult _$result;
    try {
      _$result = _$v ??
          new _$GetTaxProceedsResult._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'GetTaxProceedsResult', 'total'),
              taxProceeds: taxProceeds.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'taxProceeds';
        taxProceeds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTaxProceedsResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
