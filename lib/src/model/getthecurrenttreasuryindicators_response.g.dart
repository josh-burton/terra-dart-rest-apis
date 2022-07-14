// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getthecurrenttreasuryindicators_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetthecurrenttreasuryindicatorsResponse
    extends GetthecurrenttreasuryindicatorsResponse {
  @override
  final String? trlYear;
  @override
  final String? trlMonth;

  factory _$GetthecurrenttreasuryindicatorsResponse(
          [void Function(GetthecurrenttreasuryindicatorsResponseBuilder)?
              updates]) =>
      (new GetthecurrenttreasuryindicatorsResponseBuilder()..update(updates))
          ._build();

  _$GetthecurrenttreasuryindicatorsResponse._({this.trlYear, this.trlMonth})
      : super._();

  @override
  GetthecurrenttreasuryindicatorsResponse rebuild(
          void Function(GetthecurrenttreasuryindicatorsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetthecurrenttreasuryindicatorsResponseBuilder toBuilder() =>
      new GetthecurrenttreasuryindicatorsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetthecurrenttreasuryindicatorsResponse &&
        trlYear == other.trlYear &&
        trlMonth == other.trlMonth;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, trlYear.hashCode), trlMonth.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetthecurrenttreasuryindicatorsResponse')
          ..add('trlYear', trlYear)
          ..add('trlMonth', trlMonth))
        .toString();
  }
}

class GetthecurrenttreasuryindicatorsResponseBuilder
    implements
        Builder<GetthecurrenttreasuryindicatorsResponse,
            GetthecurrenttreasuryindicatorsResponseBuilder> {
  _$GetthecurrenttreasuryindicatorsResponse? _$v;

  String? _trlYear;
  String? get trlYear => _$this._trlYear;
  set trlYear(String? trlYear) => _$this._trlYear = trlYear;

  String? _trlMonth;
  String? get trlMonth => _$this._trlMonth;
  set trlMonth(String? trlMonth) => _$this._trlMonth = trlMonth;

  GetthecurrenttreasuryindicatorsResponseBuilder() {
    GetthecurrenttreasuryindicatorsResponse._defaults(this);
  }

  GetthecurrenttreasuryindicatorsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _trlYear = $v.trlYear;
      _trlMonth = $v.trlMonth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetthecurrenttreasuryindicatorsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetthecurrenttreasuryindicatorsResponse;
  }

  @override
  void update(
      void Function(GetthecurrenttreasuryindicatorsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetthecurrenttreasuryindicatorsResponse build() => _build();

  _$GetthecurrenttreasuryindicatorsResponse _build() {
    final _$result = _$v ??
        new _$GetthecurrenttreasuryindicatorsResponse._(
            trlYear: trlYear, trlMonth: trlMonth);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
