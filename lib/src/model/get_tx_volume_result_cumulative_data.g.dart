// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_volume_result_cumulative_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxVolumeResultCumulativeData
    extends GetTxVolumeResultCumulativeData {
  @override
  final num datetime;
  @override
  final String txVolume;

  factory _$GetTxVolumeResultCumulativeData(
          [void Function(GetTxVolumeResultCumulativeDataBuilder)? updates]) =>
      (new GetTxVolumeResultCumulativeDataBuilder()..update(updates))._build();

  _$GetTxVolumeResultCumulativeData._(
      {required this.datetime, required this.txVolume})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        datetime, r'GetTxVolumeResultCumulativeData', 'datetime');
    BuiltValueNullFieldError.checkNotNull(
        txVolume, r'GetTxVolumeResultCumulativeData', 'txVolume');
  }

  @override
  GetTxVolumeResultCumulativeData rebuild(
          void Function(GetTxVolumeResultCumulativeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxVolumeResultCumulativeDataBuilder toBuilder() =>
      new GetTxVolumeResultCumulativeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxVolumeResultCumulativeData &&
        datetime == other.datetime &&
        txVolume == other.txVolume;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, datetime.hashCode), txVolume.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxVolumeResultCumulativeData')
          ..add('datetime', datetime)
          ..add('txVolume', txVolume))
        .toString();
  }
}

class GetTxVolumeResultCumulativeDataBuilder
    implements
        Builder<GetTxVolumeResultCumulativeData,
            GetTxVolumeResultCumulativeDataBuilder> {
  _$GetTxVolumeResultCumulativeData? _$v;

  num? _datetime;
  num? get datetime => _$this._datetime;
  set datetime(num? datetime) => _$this._datetime = datetime;

  String? _txVolume;
  String? get txVolume => _$this._txVolume;
  set txVolume(String? txVolume) => _$this._txVolume = txVolume;

  GetTxVolumeResultCumulativeDataBuilder() {
    GetTxVolumeResultCumulativeData._defaults(this);
  }

  GetTxVolumeResultCumulativeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _datetime = $v.datetime;
      _txVolume = $v.txVolume;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxVolumeResultCumulativeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxVolumeResultCumulativeData;
  }

  @override
  void update(void Function(GetTxVolumeResultCumulativeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxVolumeResultCumulativeData build() => _build();

  _$GetTxVolumeResultCumulativeData _build() {
    final _$result = _$v ??
        new _$GetTxVolumeResultCumulativeData._(
            datetime: BuiltValueNullFieldError.checkNotNull(
                datetime, r'GetTxVolumeResultCumulativeData', 'datetime'),
            txVolume: BuiltValueNullFieldError.checkNotNull(
                txVolume, r'GetTxVolumeResultCumulativeData', 'txVolume'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
