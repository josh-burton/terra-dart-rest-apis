// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'historical_info_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HistoricalInfoResponse extends HistoricalInfoResponse {
  @override
  final Hist? hist;

  factory _$HistoricalInfoResponse(
          [void Function(HistoricalInfoResponseBuilder)? updates]) =>
      (new HistoricalInfoResponseBuilder()..update(updates))._build();

  _$HistoricalInfoResponse._({this.hist}) : super._();

  @override
  HistoricalInfoResponse rebuild(
          void Function(HistoricalInfoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HistoricalInfoResponseBuilder toBuilder() =>
      new HistoricalInfoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HistoricalInfoResponse && hist == other.hist;
  }

  @override
  int get hashCode {
    return $jf($jc(0, hist.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HistoricalInfoResponse')
          ..add('hist', hist))
        .toString();
  }
}

class HistoricalInfoResponseBuilder
    implements Builder<HistoricalInfoResponse, HistoricalInfoResponseBuilder> {
  _$HistoricalInfoResponse? _$v;

  HistBuilder? _hist;
  HistBuilder get hist => _$this._hist ??= new HistBuilder();
  set hist(HistBuilder? hist) => _$this._hist = hist;

  HistoricalInfoResponseBuilder() {
    HistoricalInfoResponse._defaults(this);
  }

  HistoricalInfoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hist = $v.hist?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HistoricalInfoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HistoricalInfoResponse;
  }

  @override
  void update(void Function(HistoricalInfoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HistoricalInfoResponse build() => _build();

  _$HistoricalInfoResponse _build() {
    _$HistoricalInfoResponse _$result;
    try {
      _$result = _$v ?? new _$HistoricalInfoResponse._(hist: _hist?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hist';
        _hist?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HistoricalInfoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
