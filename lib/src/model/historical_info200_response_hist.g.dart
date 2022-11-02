// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'historical_info200_response_hist.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HistoricalInfo200ResponseHist extends HistoricalInfo200ResponseHist {
  @override
  final HistoricalInfo200ResponseHistHeader? header;
  @override
  final BuiltList<StakingDelegatorValidators200ResponseValidatorsInner>? valset;

  factory _$HistoricalInfo200ResponseHist(
          [void Function(HistoricalInfo200ResponseHistBuilder)? updates]) =>
      (new HistoricalInfo200ResponseHistBuilder()..update(updates))._build();

  _$HistoricalInfo200ResponseHist._({this.header, this.valset}) : super._();

  @override
  HistoricalInfo200ResponseHist rebuild(
          void Function(HistoricalInfo200ResponseHistBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HistoricalInfo200ResponseHistBuilder toBuilder() =>
      new HistoricalInfo200ResponseHistBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HistoricalInfo200ResponseHist &&
        header == other.header &&
        valset == other.valset;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, header.hashCode), valset.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HistoricalInfo200ResponseHist')
          ..add('header', header)
          ..add('valset', valset))
        .toString();
  }
}

class HistoricalInfo200ResponseHistBuilder
    implements
        Builder<HistoricalInfo200ResponseHist,
            HistoricalInfo200ResponseHistBuilder> {
  _$HistoricalInfo200ResponseHist? _$v;

  HistoricalInfo200ResponseHistHeaderBuilder? _header;
  HistoricalInfo200ResponseHistHeaderBuilder get header =>
      _$this._header ??= new HistoricalInfo200ResponseHistHeaderBuilder();
  set header(HistoricalInfo200ResponseHistHeaderBuilder? header) =>
      _$this._header = header;

  ListBuilder<StakingDelegatorValidators200ResponseValidatorsInner>? _valset;
  ListBuilder<
      StakingDelegatorValidators200ResponseValidatorsInner> get valset => _$this
          ._valset ??=
      new ListBuilder<StakingDelegatorValidators200ResponseValidatorsInner>();
  set valset(
          ListBuilder<StakingDelegatorValidators200ResponseValidatorsInner>?
              valset) =>
      _$this._valset = valset;

  HistoricalInfo200ResponseHistBuilder() {
    HistoricalInfo200ResponseHist._defaults(this);
  }

  HistoricalInfo200ResponseHistBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _header = $v.header?.toBuilder();
      _valset = $v.valset?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HistoricalInfo200ResponseHist other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HistoricalInfo200ResponseHist;
  }

  @override
  void update(void Function(HistoricalInfo200ResponseHistBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HistoricalInfo200ResponseHist build() => _build();

  _$HistoricalInfo200ResponseHist _build() {
    _$HistoricalInfo200ResponseHist _$result;
    try {
      _$result = _$v ??
          new _$HistoricalInfo200ResponseHist._(
              header: _header?.build(), valset: _valset?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'header';
        _header?.build();
        _$failedField = 'valset';
        _valset?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HistoricalInfo200ResponseHist', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
