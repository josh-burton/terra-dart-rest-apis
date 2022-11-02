// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tobin_taxes200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TobinTaxes200Response extends TobinTaxes200Response {
  @override
  final BuiltList<DenomTheObjectToHoldConfigurationsOfEachDenom>? tobinTaxes;

  factory _$TobinTaxes200Response(
          [void Function(TobinTaxes200ResponseBuilder)? updates]) =>
      (new TobinTaxes200ResponseBuilder()..update(updates))._build();

  _$TobinTaxes200Response._({this.tobinTaxes}) : super._();

  @override
  TobinTaxes200Response rebuild(
          void Function(TobinTaxes200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TobinTaxes200ResponseBuilder toBuilder() =>
      new TobinTaxes200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TobinTaxes200Response && tobinTaxes == other.tobinTaxes;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tobinTaxes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TobinTaxes200Response')
          ..add('tobinTaxes', tobinTaxes))
        .toString();
  }
}

class TobinTaxes200ResponseBuilder
    implements Builder<TobinTaxes200Response, TobinTaxes200ResponseBuilder> {
  _$TobinTaxes200Response? _$v;

  ListBuilder<DenomTheObjectToHoldConfigurationsOfEachDenom>? _tobinTaxes;
  ListBuilder<DenomTheObjectToHoldConfigurationsOfEachDenom> get tobinTaxes =>
      _$this._tobinTaxes ??=
          new ListBuilder<DenomTheObjectToHoldConfigurationsOfEachDenom>();
  set tobinTaxes(
          ListBuilder<DenomTheObjectToHoldConfigurationsOfEachDenom>?
              tobinTaxes) =>
      _$this._tobinTaxes = tobinTaxes;

  TobinTaxes200ResponseBuilder() {
    TobinTaxes200Response._defaults(this);
  }

  TobinTaxes200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tobinTaxes = $v.tobinTaxes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TobinTaxes200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TobinTaxes200Response;
  }

  @override
  void update(void Function(TobinTaxes200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TobinTaxes200Response build() => _build();

  _$TobinTaxes200Response _build() {
    _$TobinTaxes200Response _$result;
    try {
      _$result = _$v ??
          new _$TobinTaxes200Response._(tobinTaxes: _tobinTaxes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tobinTaxes';
        _tobinTaxes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TobinTaxes200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
