// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'denom_metadata200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DenomMetadata200Response extends DenomMetadata200Response {
  @override
  final DenomsMetadata200ResponseMetadatasInner? metadata;

  factory _$DenomMetadata200Response(
          [void Function(DenomMetadata200ResponseBuilder)? updates]) =>
      (new DenomMetadata200ResponseBuilder()..update(updates))._build();

  _$DenomMetadata200Response._({this.metadata}) : super._();

  @override
  DenomMetadata200Response rebuild(
          void Function(DenomMetadata200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DenomMetadata200ResponseBuilder toBuilder() =>
      new DenomMetadata200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DenomMetadata200Response && metadata == other.metadata;
  }

  @override
  int get hashCode {
    return $jf($jc(0, metadata.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DenomMetadata200Response')
          ..add('metadata', metadata))
        .toString();
  }
}

class DenomMetadata200ResponseBuilder
    implements
        Builder<DenomMetadata200Response, DenomMetadata200ResponseBuilder> {
  _$DenomMetadata200Response? _$v;

  DenomsMetadata200ResponseMetadatasInnerBuilder? _metadata;
  DenomsMetadata200ResponseMetadatasInnerBuilder get metadata =>
      _$this._metadata ??= new DenomsMetadata200ResponseMetadatasInnerBuilder();
  set metadata(DenomsMetadata200ResponseMetadatasInnerBuilder? metadata) =>
      _$this._metadata = metadata;

  DenomMetadata200ResponseBuilder() {
    DenomMetadata200Response._defaults(this);
  }

  DenomMetadata200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DenomMetadata200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DenomMetadata200Response;
  }

  @override
  void update(void Function(DenomMetadata200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DenomMetadata200Response build() => _build();

  _$DenomMetadata200Response _build() {
    _$DenomMetadata200Response _$result;
    try {
      _$result =
          _$v ?? new _$DenomMetadata200Response._(metadata: _metadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DenomMetadata200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
