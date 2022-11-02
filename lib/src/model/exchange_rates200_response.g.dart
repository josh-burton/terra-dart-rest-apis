// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange_rates200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExchangeRates200Response extends ExchangeRates200Response {
  @override
  final BuiltList<CommunityPool200ResponsePoolInner>? exchangeRates;

  factory _$ExchangeRates200Response(
          [void Function(ExchangeRates200ResponseBuilder)? updates]) =>
      (new ExchangeRates200ResponseBuilder()..update(updates))._build();

  _$ExchangeRates200Response._({this.exchangeRates}) : super._();

  @override
  ExchangeRates200Response rebuild(
          void Function(ExchangeRates200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExchangeRates200ResponseBuilder toBuilder() =>
      new ExchangeRates200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExchangeRates200Response &&
        exchangeRates == other.exchangeRates;
  }

  @override
  int get hashCode {
    return $jf($jc(0, exchangeRates.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExchangeRates200Response')
          ..add('exchangeRates', exchangeRates))
        .toString();
  }
}

class ExchangeRates200ResponseBuilder
    implements
        Builder<ExchangeRates200Response, ExchangeRates200ResponseBuilder> {
  _$ExchangeRates200Response? _$v;

  ListBuilder<CommunityPool200ResponsePoolInner>? _exchangeRates;
  ListBuilder<CommunityPool200ResponsePoolInner> get exchangeRates =>
      _$this._exchangeRates ??=
          new ListBuilder<CommunityPool200ResponsePoolInner>();
  set exchangeRates(
          ListBuilder<CommunityPool200ResponsePoolInner>? exchangeRates) =>
      _$this._exchangeRates = exchangeRates;

  ExchangeRates200ResponseBuilder() {
    ExchangeRates200Response._defaults(this);
  }

  ExchangeRates200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exchangeRates = $v.exchangeRates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExchangeRates200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExchangeRates200Response;
  }

  @override
  void update(void Function(ExchangeRates200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExchangeRates200Response build() => _build();

  _$ExchangeRates200Response _build() {
    _$ExchangeRates200Response _$result;
    try {
      _$result = _$v ??
          new _$ExchangeRates200Response._(
              exchangeRates: _exchangeRates?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exchangeRates';
        _exchangeRates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ExchangeRates200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
