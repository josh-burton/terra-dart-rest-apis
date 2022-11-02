// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'actives200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Actives200Response extends Actives200Response {
  @override
  final BuiltList<String>? actives;

  factory _$Actives200Response(
          [void Function(Actives200ResponseBuilder)? updates]) =>
      (new Actives200ResponseBuilder()..update(updates))._build();

  _$Actives200Response._({this.actives}) : super._();

  @override
  Actives200Response rebuild(
          void Function(Actives200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Actives200ResponseBuilder toBuilder() =>
      new Actives200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Actives200Response && actives == other.actives;
  }

  @override
  int get hashCode {
    return $jf($jc(0, actives.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Actives200Response')
          ..add('actives', actives))
        .toString();
  }
}

class Actives200ResponseBuilder
    implements Builder<Actives200Response, Actives200ResponseBuilder> {
  _$Actives200Response? _$v;

  ListBuilder<String>? _actives;
  ListBuilder<String> get actives =>
      _$this._actives ??= new ListBuilder<String>();
  set actives(ListBuilder<String>? actives) => _$this._actives = actives;

  Actives200ResponseBuilder() {
    Actives200Response._defaults(this);
  }

  Actives200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actives = $v.actives?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Actives200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Actives200Response;
  }

  @override
  void update(void Function(Actives200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Actives200Response build() => _build();

  _$Actives200Response _build() {
    _$Actives200Response _$result;
    try {
      _$result = _$v ?? new _$Actives200Response._(actives: _actives?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actives';
        _actives?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Actives200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
