// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simulate200_response_gas_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Simulate200ResponseGasInfo extends Simulate200ResponseGasInfo {
  @override
  final String? gasWanted;
  @override
  final String? gasUsed;

  factory _$Simulate200ResponseGasInfo(
          [void Function(Simulate200ResponseGasInfoBuilder)? updates]) =>
      (new Simulate200ResponseGasInfoBuilder()..update(updates))._build();

  _$Simulate200ResponseGasInfo._({this.gasWanted, this.gasUsed}) : super._();

  @override
  Simulate200ResponseGasInfo rebuild(
          void Function(Simulate200ResponseGasInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Simulate200ResponseGasInfoBuilder toBuilder() =>
      new Simulate200ResponseGasInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Simulate200ResponseGasInfo &&
        gasWanted == other.gasWanted &&
        gasUsed == other.gasUsed;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, gasWanted.hashCode), gasUsed.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Simulate200ResponseGasInfo')
          ..add('gasWanted', gasWanted)
          ..add('gasUsed', gasUsed))
        .toString();
  }
}

class Simulate200ResponseGasInfoBuilder
    implements
        Builder<Simulate200ResponseGasInfo, Simulate200ResponseGasInfoBuilder> {
  _$Simulate200ResponseGasInfo? _$v;

  String? _gasWanted;
  String? get gasWanted => _$this._gasWanted;
  set gasWanted(String? gasWanted) => _$this._gasWanted = gasWanted;

  String? _gasUsed;
  String? get gasUsed => _$this._gasUsed;
  set gasUsed(String? gasUsed) => _$this._gasUsed = gasUsed;

  Simulate200ResponseGasInfoBuilder() {
    Simulate200ResponseGasInfo._defaults(this);
  }

  Simulate200ResponseGasInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gasWanted = $v.gasWanted;
      _gasUsed = $v.gasUsed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Simulate200ResponseGasInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Simulate200ResponseGasInfo;
  }

  @override
  void update(void Function(Simulate200ResponseGasInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Simulate200ResponseGasInfo build() => _build();

  _$Simulate200ResponseGasInfo _build() {
    final _$result = _$v ??
        new _$Simulate200ResponseGasInfo._(
            gasWanted: gasWanted, gasUsed: gasUsed);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
