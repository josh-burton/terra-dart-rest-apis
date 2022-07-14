// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'redelegation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Redelegation extends Redelegation {
  @override
  final String? delegatorAddress;
  @override
  final String? validatorSrcAddress;
  @override
  final String? validatorDstAddress;
  @override
  final BuiltList<RedelegationEntry>? entries;

  factory _$Redelegation([void Function(RedelegationBuilder)? updates]) =>
      (new RedelegationBuilder()..update(updates))._build();

  _$Redelegation._(
      {this.delegatorAddress,
      this.validatorSrcAddress,
      this.validatorDstAddress,
      this.entries})
      : super._();

  @override
  Redelegation rebuild(void Function(RedelegationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RedelegationBuilder toBuilder() => new RedelegationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Redelegation &&
        delegatorAddress == other.delegatorAddress &&
        validatorSrcAddress == other.validatorSrcAddress &&
        validatorDstAddress == other.validatorDstAddress &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc(0, delegatorAddress.hashCode),
                validatorSrcAddress.hashCode),
            validatorDstAddress.hashCode),
        entries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Redelegation')
          ..add('delegatorAddress', delegatorAddress)
          ..add('validatorSrcAddress', validatorSrcAddress)
          ..add('validatorDstAddress', validatorDstAddress)
          ..add('entries', entries))
        .toString();
  }
}

class RedelegationBuilder
    implements Builder<Redelegation, RedelegationBuilder> {
  _$Redelegation? _$v;

  String? _delegatorAddress;
  String? get delegatorAddress => _$this._delegatorAddress;
  set delegatorAddress(String? delegatorAddress) =>
      _$this._delegatorAddress = delegatorAddress;

  String? _validatorSrcAddress;
  String? get validatorSrcAddress => _$this._validatorSrcAddress;
  set validatorSrcAddress(String? validatorSrcAddress) =>
      _$this._validatorSrcAddress = validatorSrcAddress;

  String? _validatorDstAddress;
  String? get validatorDstAddress => _$this._validatorDstAddress;
  set validatorDstAddress(String? validatorDstAddress) =>
      _$this._validatorDstAddress = validatorDstAddress;

  ListBuilder<RedelegationEntry>? _entries;
  ListBuilder<RedelegationEntry> get entries =>
      _$this._entries ??= new ListBuilder<RedelegationEntry>();
  set entries(ListBuilder<RedelegationEntry>? entries) =>
      _$this._entries = entries;

  RedelegationBuilder() {
    Redelegation._defaults(this);
  }

  RedelegationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _delegatorAddress = $v.delegatorAddress;
      _validatorSrcAddress = $v.validatorSrcAddress;
      _validatorDstAddress = $v.validatorDstAddress;
      _entries = $v.entries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Redelegation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Redelegation;
  }

  @override
  void update(void Function(RedelegationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Redelegation build() => _build();

  _$Redelegation _build() {
    _$Redelegation _$result;
    try {
      _$result = _$v ??
          new _$Redelegation._(
              delegatorAddress: delegatorAddress,
              validatorSrcAddress: validatorSrcAddress,
              validatorDstAddress: validatorDstAddress,
              entries: _entries?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        _entries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Redelegation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
