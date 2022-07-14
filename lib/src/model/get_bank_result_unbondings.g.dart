// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_bank_result_unbondings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBankResultUnbondings extends GetBankResultUnbondings {
  @override
  final String delegatorAddress;
  @override
  final String validatorAddress;
  @override
  final BuiltList<GetBankResultUnbondingsEntries> entries;

  factory _$GetBankResultUnbondings(
          [void Function(GetBankResultUnbondingsBuilder)? updates]) =>
      (new GetBankResultUnbondingsBuilder()..update(updates))._build();

  _$GetBankResultUnbondings._(
      {required this.delegatorAddress,
      required this.validatorAddress,
      required this.entries})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        delegatorAddress, r'GetBankResultUnbondings', 'delegatorAddress');
    BuiltValueNullFieldError.checkNotNull(
        validatorAddress, r'GetBankResultUnbondings', 'validatorAddress');
    BuiltValueNullFieldError.checkNotNull(
        entries, r'GetBankResultUnbondings', 'entries');
  }

  @override
  GetBankResultUnbondings rebuild(
          void Function(GetBankResultUnbondingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBankResultUnbondingsBuilder toBuilder() =>
      new GetBankResultUnbondingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBankResultUnbondings &&
        delegatorAddress == other.delegatorAddress &&
        validatorAddress == other.validatorAddress &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, delegatorAddress.hashCode), validatorAddress.hashCode),
        entries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetBankResultUnbondings')
          ..add('delegatorAddress', delegatorAddress)
          ..add('validatorAddress', validatorAddress)
          ..add('entries', entries))
        .toString();
  }
}

class GetBankResultUnbondingsBuilder
    implements
        Builder<GetBankResultUnbondings, GetBankResultUnbondingsBuilder> {
  _$GetBankResultUnbondings? _$v;

  String? _delegatorAddress;
  String? get delegatorAddress => _$this._delegatorAddress;
  set delegatorAddress(String? delegatorAddress) =>
      _$this._delegatorAddress = delegatorAddress;

  String? _validatorAddress;
  String? get validatorAddress => _$this._validatorAddress;
  set validatorAddress(String? validatorAddress) =>
      _$this._validatorAddress = validatorAddress;

  ListBuilder<GetBankResultUnbondingsEntries>? _entries;
  ListBuilder<GetBankResultUnbondingsEntries> get entries =>
      _$this._entries ??= new ListBuilder<GetBankResultUnbondingsEntries>();
  set entries(ListBuilder<GetBankResultUnbondingsEntries>? entries) =>
      _$this._entries = entries;

  GetBankResultUnbondingsBuilder() {
    GetBankResultUnbondings._defaults(this);
  }

  GetBankResultUnbondingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _delegatorAddress = $v.delegatorAddress;
      _validatorAddress = $v.validatorAddress;
      _entries = $v.entries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBankResultUnbondings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBankResultUnbondings;
  }

  @override
  void update(void Function(GetBankResultUnbondingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBankResultUnbondings build() => _build();

  _$GetBankResultUnbondings _build() {
    _$GetBankResultUnbondings _$result;
    try {
      _$result = _$v ??
          new _$GetBankResultUnbondings._(
              delegatorAddress: BuiltValueNullFieldError.checkNotNull(
                  delegatorAddress,
                  r'GetBankResultUnbondings',
                  'delegatorAddress'),
              validatorAddress: BuiltValueNullFieldError.checkNotNull(
                  validatorAddress,
                  r'GetBankResultUnbondings',
                  'validatorAddress'),
              entries: entries.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetBankResultUnbondings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
