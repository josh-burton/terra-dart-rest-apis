// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gov_proposals_get200_response_inner_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GovProposalsGet200ResponseInnerContent
    extends GovProposalsGet200ResponseInnerContent {
  @override
  final String? type;
  @override
  final GovProposalsGet200ResponseInnerContentValue? value;

  factory _$GovProposalsGet200ResponseInnerContent(
          [void Function(GovProposalsGet200ResponseInnerContentBuilder)?
              updates]) =>
      (new GovProposalsGet200ResponseInnerContentBuilder()..update(updates))
          ._build();

  _$GovProposalsGet200ResponseInnerContent._({this.type, this.value})
      : super._();

  @override
  GovProposalsGet200ResponseInnerContent rebuild(
          void Function(GovProposalsGet200ResponseInnerContentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GovProposalsGet200ResponseInnerContentBuilder toBuilder() =>
      new GovProposalsGet200ResponseInnerContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GovProposalsGet200ResponseInnerContent &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GovProposalsGet200ResponseInnerContent')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class GovProposalsGet200ResponseInnerContentBuilder
    implements
        Builder<GovProposalsGet200ResponseInnerContent,
            GovProposalsGet200ResponseInnerContentBuilder> {
  _$GovProposalsGet200ResponseInnerContent? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GovProposalsGet200ResponseInnerContentValueBuilder? _value;
  GovProposalsGet200ResponseInnerContentValueBuilder get value =>
      _$this._value ??=
          new GovProposalsGet200ResponseInnerContentValueBuilder();
  set value(GovProposalsGet200ResponseInnerContentValueBuilder? value) =>
      _$this._value = value;

  GovProposalsGet200ResponseInnerContentBuilder() {
    GovProposalsGet200ResponseInnerContent._defaults(this);
  }

  GovProposalsGet200ResponseInnerContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GovProposalsGet200ResponseInnerContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GovProposalsGet200ResponseInnerContent;
  }

  @override
  void update(
      void Function(GovProposalsGet200ResponseInnerContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GovProposalsGet200ResponseInnerContent build() => _build();

  _$GovProposalsGet200ResponseInnerContent _build() {
    _$GovProposalsGet200ResponseInnerContent _$result;
    try {
      _$result = _$v ??
          new _$GovProposalsGet200ResponseInnerContent._(
              type: type, value: _value?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GovProposalsGet200ResponseInnerContent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
