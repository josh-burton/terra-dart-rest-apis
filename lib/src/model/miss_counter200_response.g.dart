// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'miss_counter200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MissCounter200Response extends MissCounter200Response {
  @override
  final String? missCounter;

  factory _$MissCounter200Response(
          [void Function(MissCounter200ResponseBuilder)? updates]) =>
      (new MissCounter200ResponseBuilder()..update(updates))._build();

  _$MissCounter200Response._({this.missCounter}) : super._();

  @override
  MissCounter200Response rebuild(
          void Function(MissCounter200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MissCounter200ResponseBuilder toBuilder() =>
      new MissCounter200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MissCounter200Response && missCounter == other.missCounter;
  }

  @override
  int get hashCode {
    return $jf($jc(0, missCounter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MissCounter200Response')
          ..add('missCounter', missCounter))
        .toString();
  }
}

class MissCounter200ResponseBuilder
    implements Builder<MissCounter200Response, MissCounter200ResponseBuilder> {
  _$MissCounter200Response? _$v;

  String? _missCounter;
  String? get missCounter => _$this._missCounter;
  set missCounter(String? missCounter) => _$this._missCounter = missCounter;

  MissCounter200ResponseBuilder() {
    MissCounter200Response._defaults(this);
  }

  MissCounter200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _missCounter = $v.missCounter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MissCounter200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MissCounter200Response;
  }

  @override
  void update(void Function(MissCounter200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MissCounter200Response build() => _build();

  _$MissCounter200Response _build() {
    final _$result =
        _$v ?? new _$MissCounter200Response._(missCounter: missCounter);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
