// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_client_v1_height.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreClientV1Height extends IbcCoreClientV1Height {
  @override
  final String? revisionNumber;
  @override
  final String? revisionHeight;

  factory _$IbcCoreClientV1Height(
          [void Function(IbcCoreClientV1HeightBuilder)? updates]) =>
      (new IbcCoreClientV1HeightBuilder()..update(updates))._build();

  _$IbcCoreClientV1Height._({this.revisionNumber, this.revisionHeight})
      : super._();

  @override
  IbcCoreClientV1Height rebuild(
          void Function(IbcCoreClientV1HeightBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreClientV1HeightBuilder toBuilder() =>
      new IbcCoreClientV1HeightBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreClientV1Height &&
        revisionNumber == other.revisionNumber &&
        revisionHeight == other.revisionHeight;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, revisionNumber.hashCode), revisionHeight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IbcCoreClientV1Height')
          ..add('revisionNumber', revisionNumber)
          ..add('revisionHeight', revisionHeight))
        .toString();
  }
}

class IbcCoreClientV1HeightBuilder
    implements Builder<IbcCoreClientV1Height, IbcCoreClientV1HeightBuilder> {
  _$IbcCoreClientV1Height? _$v;

  String? _revisionNumber;
  String? get revisionNumber => _$this._revisionNumber;
  set revisionNumber(String? revisionNumber) =>
      _$this._revisionNumber = revisionNumber;

  String? _revisionHeight;
  String? get revisionHeight => _$this._revisionHeight;
  set revisionHeight(String? revisionHeight) =>
      _$this._revisionHeight = revisionHeight;

  IbcCoreClientV1HeightBuilder() {
    IbcCoreClientV1Height._defaults(this);
  }

  IbcCoreClientV1HeightBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _revisionNumber = $v.revisionNumber;
      _revisionHeight = $v.revisionHeight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreClientV1Height other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreClientV1Height;
  }

  @override
  void update(void Function(IbcCoreClientV1HeightBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreClientV1Height build() => _build();

  _$IbcCoreClientV1Height _build() {
    final _$result = _$v ??
        new _$IbcCoreClientV1Height._(
            revisionNumber: revisionNumber, revisionHeight: revisionHeight);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
