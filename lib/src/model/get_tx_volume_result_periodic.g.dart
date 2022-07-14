// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_volume_result_periodic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxVolumeResultPeriodic extends GetTxVolumeResultPeriodic {
  @override
  final String denom;
  @override
  final BuiltList<GetTxVolumeResultPeriodicData> data;

  factory _$GetTxVolumeResultPeriodic(
          [void Function(GetTxVolumeResultPeriodicBuilder)? updates]) =>
      (new GetTxVolumeResultPeriodicBuilder()..update(updates))._build();

  _$GetTxVolumeResultPeriodic._({required this.denom, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        denom, r'GetTxVolumeResultPeriodic', 'denom');
    BuiltValueNullFieldError.checkNotNull(
        data, r'GetTxVolumeResultPeriodic', 'data');
  }

  @override
  GetTxVolumeResultPeriodic rebuild(
          void Function(GetTxVolumeResultPeriodicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxVolumeResultPeriodicBuilder toBuilder() =>
      new GetTxVolumeResultPeriodicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxVolumeResultPeriodic &&
        denom == other.denom &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxVolumeResultPeriodic')
          ..add('denom', denom)
          ..add('data', data))
        .toString();
  }
}

class GetTxVolumeResultPeriodicBuilder
    implements
        Builder<GetTxVolumeResultPeriodic, GetTxVolumeResultPeriodicBuilder> {
  _$GetTxVolumeResultPeriodic? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  ListBuilder<GetTxVolumeResultPeriodicData>? _data;
  ListBuilder<GetTxVolumeResultPeriodicData> get data =>
      _$this._data ??= new ListBuilder<GetTxVolumeResultPeriodicData>();
  set data(ListBuilder<GetTxVolumeResultPeriodicData>? data) =>
      _$this._data = data;

  GetTxVolumeResultPeriodicBuilder() {
    GetTxVolumeResultPeriodic._defaults(this);
  }

  GetTxVolumeResultPeriodicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxVolumeResultPeriodic other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxVolumeResultPeriodic;
  }

  @override
  void update(void Function(GetTxVolumeResultPeriodicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxVolumeResultPeriodic build() => _build();

  _$GetTxVolumeResultPeriodic _build() {
    _$GetTxVolumeResultPeriodic _$result;
    try {
      _$result = _$v ??
          new _$GetTxVolumeResultPeriodic._(
              denom: BuiltValueNullFieldError.checkNotNull(
                  denom, r'GetTxVolumeResultPeriodic', 'denom'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTxVolumeResultPeriodic', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
