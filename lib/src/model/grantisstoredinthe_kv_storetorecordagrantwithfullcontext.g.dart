// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grantisstoredinthe_kv_storetorecordagrantwithfullcontext.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GrantisstoredintheKVStoretorecordagrantwithfullcontext
    extends GrantisstoredintheKVStoretorecordagrantwithfullcontext {
  @override
  final String? granter;
  @override
  final String? grantee;
  @override
  final GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowance?
      allowance;

  factory _$GrantisstoredintheKVStoretorecordagrantwithfullcontext(
          [void Function(
                  GrantisstoredintheKVStoretorecordagrantwithfullcontextBuilder)?
              updates]) =>
      (new GrantisstoredintheKVStoretorecordagrantwithfullcontextBuilder()
            ..update(updates))
          ._build();

  _$GrantisstoredintheKVStoretorecordagrantwithfullcontext._(
      {this.granter, this.grantee, this.allowance})
      : super._();

  @override
  GrantisstoredintheKVStoretorecordagrantwithfullcontext rebuild(
          void Function(
                  GrantisstoredintheKVStoretorecordagrantwithfullcontextBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrantisstoredintheKVStoretorecordagrantwithfullcontextBuilder toBuilder() =>
      new GrantisstoredintheKVStoretorecordagrantwithfullcontextBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrantisstoredintheKVStoretorecordagrantwithfullcontext &&
        granter == other.granter &&
        grantee == other.grantee &&
        allowance == other.allowance;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, granter.hashCode), grantee.hashCode), allowance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GrantisstoredintheKVStoretorecordagrantwithfullcontext')
          ..add('granter', granter)
          ..add('grantee', grantee)
          ..add('allowance', allowance))
        .toString();
  }
}

class GrantisstoredintheKVStoretorecordagrantwithfullcontextBuilder
    implements
        Builder<GrantisstoredintheKVStoretorecordagrantwithfullcontext,
            GrantisstoredintheKVStoretorecordagrantwithfullcontextBuilder> {
  _$GrantisstoredintheKVStoretorecordagrantwithfullcontext? _$v;

  String? _granter;
  String? get granter => _$this._granter;
  set granter(String? granter) => _$this._granter = granter;

  String? _grantee;
  String? get grantee => _$this._grantee;
  set grantee(String? grantee) => _$this._grantee = grantee;

  GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowanceBuilder?
      _allowance;
  GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowanceBuilder
      get allowance => _$this._allowance ??=
          new GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowanceBuilder();
  set allowance(
          GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowanceBuilder?
              allowance) =>
      _$this._allowance = allowance;

  GrantisstoredintheKVStoretorecordagrantwithfullcontextBuilder() {
    GrantisstoredintheKVStoretorecordagrantwithfullcontext._defaults(this);
  }

  GrantisstoredintheKVStoretorecordagrantwithfullcontextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _granter = $v.granter;
      _grantee = $v.grantee;
      _allowance = $v.allowance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrantisstoredintheKVStoretorecordagrantwithfullcontext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrantisstoredintheKVStoretorecordagrantwithfullcontext;
  }

  @override
  void update(
      void Function(
              GrantisstoredintheKVStoretorecordagrantwithfullcontextBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GrantisstoredintheKVStoretorecordagrantwithfullcontext build() => _build();

  _$GrantisstoredintheKVStoretorecordagrantwithfullcontext _build() {
    _$GrantisstoredintheKVStoretorecordagrantwithfullcontext _$result;
    try {
      _$result = _$v ??
          new _$GrantisstoredintheKVStoretorecordagrantwithfullcontext._(
              granter: granter,
              grantee: grantee,
              allowance: _allowance?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowance';
        _allowance?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GrantisstoredintheKVStoretorecordagrantwithfullcontext',
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
