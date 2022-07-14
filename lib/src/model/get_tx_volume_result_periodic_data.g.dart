// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_volume_result_periodic_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxVolumeResultPeriodicData extends GetTxVolumeResultPeriodicData {
  @override
  final num datetime;
  @override
  final String txVolume;

  factory _$GetTxVolumeResultPeriodicData(
          [void Function(GetTxVolumeResultPeriodicDataBuilder)? updates]) =>
      (new GetTxVolumeResultPeriodicDataBuilder()..update(updates))._build();

  _$GetTxVolumeResultPeriodicData._(
      {required this.datetime, required this.txVolume})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        datetime, r'GetTxVolumeResultPeriodicData', 'datetime');
    BuiltValueNullFieldError.checkNotNull(
        txVolume, r'GetTxVolumeResultPeriodicData', 'txVolume');
  }

  @override
  GetTxVolumeResultPeriodicData rebuild(
          void Function(GetTxVolumeResultPeriodicDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxVolumeResultPeriodicDataBuilder toBuilder() =>
      new GetTxVolumeResultPeriodicDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxVolumeResultPeriodicData &&
        datetime == other.datetime &&
        txVolume == other.txVolume;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, datetime.hashCode), txVolume.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxVolumeResultPeriodicData')
          ..add('datetime', datetime)
          ..add('txVolume', txVolume))
        .toString();
  }
}

class GetTxVolumeResultPeriodicDataBuilder
    implements
        Builder<GetTxVolumeResultPeriodicData,
            GetTxVolumeResultPeriodicDataBuilder> {
  _$GetTxVolumeResultPeriodicData? _$v;

  num? _datetime;
  num? get datetime => _$this._datetime;
  set datetime(num? datetime) => _$this._datetime = datetime;

  String? _txVolume;
  String? get txVolume => _$this._txVolume;
  set txVolume(String? txVolume) => _$this._txVolume = txVolume;

  GetTxVolumeResultPeriodicDataBuilder() {
    GetTxVolumeResultPeriodicData._defaults(this);
  }

  GetTxVolumeResultPeriodicDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _datetime = $v.datetime;
      _txVolume = $v.txVolume;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxVolumeResultPeriodicData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxVolumeResultPeriodicData;
  }

  @override
  void update(void Function(GetTxVolumeResultPeriodicDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxVolumeResultPeriodicData build() => _build();

  _$GetTxVolumeResultPeriodicData _build() {
    final _$result = _$v ??
        new _$GetTxVolumeResultPeriodicData._(
            datetime: BuiltValueNullFieldError.checkNotNull(
                datetime, r'GetTxVolumeResultPeriodicData', 'datetime'),
            txVolume: BuiltValueNullFieldError.checkNotNull(
                txVolume, r'GetTxVolumeResultPeriodicData', 'txVolume'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
