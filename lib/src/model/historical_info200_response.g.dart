// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'historical_info200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HistoricalInfo200Response extends HistoricalInfo200Response {
  @override
  final HistoricalInfo200ResponseHist? hist;

  factory _$HistoricalInfo200Response(
          [void Function(HistoricalInfo200ResponseBuilder)? updates]) =>
      (new HistoricalInfo200ResponseBuilder()..update(updates))._build();

  _$HistoricalInfo200Response._({this.hist}) : super._();

  @override
  HistoricalInfo200Response rebuild(
          void Function(HistoricalInfo200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HistoricalInfo200ResponseBuilder toBuilder() =>
      new HistoricalInfo200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HistoricalInfo200Response && hist == other.hist;
  }

  @override
  int get hashCode {
    return $jf($jc(0, hist.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HistoricalInfo200Response')
          ..add('hist', hist))
        .toString();
  }
}

class HistoricalInfo200ResponseBuilder
    implements
        Builder<HistoricalInfo200Response, HistoricalInfo200ResponseBuilder> {
  _$HistoricalInfo200Response? _$v;

  HistoricalInfo200ResponseHistBuilder? _hist;
  HistoricalInfo200ResponseHistBuilder get hist =>
      _$this._hist ??= new HistoricalInfo200ResponseHistBuilder();
  set hist(HistoricalInfo200ResponseHistBuilder? hist) => _$this._hist = hist;

  HistoricalInfo200ResponseBuilder() {
    HistoricalInfo200Response._defaults(this);
  }

  HistoricalInfo200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hist = $v.hist?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HistoricalInfo200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HistoricalInfo200Response;
  }

  @override
  void update(void Function(HistoricalInfo200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HistoricalInfo200Response build() => _build();

  _$HistoricalInfo200Response _build() {
    _$HistoricalInfo200Response _$result;
    try {
      _$result = _$v ?? new _$HistoricalInfo200Response._(hist: _hist?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hist';
        _hist?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HistoricalInfo200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
