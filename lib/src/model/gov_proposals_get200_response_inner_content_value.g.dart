// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gov_proposals_get200_response_inner_content_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GovProposalsGet200ResponseInnerContentValue
    extends GovProposalsGet200ResponseInnerContentValue {
  @override
  final String? title;
  @override
  final String? description;

  factory _$GovProposalsGet200ResponseInnerContentValue(
          [void Function(GovProposalsGet200ResponseInnerContentValueBuilder)?
              updates]) =>
      (new GovProposalsGet200ResponseInnerContentValueBuilder()
            ..update(updates))
          ._build();

  _$GovProposalsGet200ResponseInnerContentValue._(
      {this.title, this.description})
      : super._();

  @override
  GovProposalsGet200ResponseInnerContentValue rebuild(
          void Function(GovProposalsGet200ResponseInnerContentValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GovProposalsGet200ResponseInnerContentValueBuilder toBuilder() =>
      new GovProposalsGet200ResponseInnerContentValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GovProposalsGet200ResponseInnerContentValue &&
        title == other.title &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, title.hashCode), description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GovProposalsGet200ResponseInnerContentValue')
          ..add('title', title)
          ..add('description', description))
        .toString();
  }
}

class GovProposalsGet200ResponseInnerContentValueBuilder
    implements
        Builder<GovProposalsGet200ResponseInnerContentValue,
            GovProposalsGet200ResponseInnerContentValueBuilder> {
  _$GovProposalsGet200ResponseInnerContentValue? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GovProposalsGet200ResponseInnerContentValueBuilder() {
    GovProposalsGet200ResponseInnerContentValue._defaults(this);
  }

  GovProposalsGet200ResponseInnerContentValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GovProposalsGet200ResponseInnerContentValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GovProposalsGet200ResponseInnerContentValue;
  }

  @override
  void update(
      void Function(GovProposalsGet200ResponseInnerContentValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GovProposalsGet200ResponseInnerContentValue build() => _build();

  _$GovProposalsGet200ResponseInnerContentValue _build() {
    final _$result = _$v ??
        new _$GovProposalsGet200ResponseInnerContentValue._(
            title: title, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
