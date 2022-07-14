// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_volume_result_cumulative.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxVolumeResultCumulative extends GetTxVolumeResultCumulative {
  @override
  final String denom;
  @override
  final BuiltList<GetTxVolumeResultCumulativeData> data;

  factory _$GetTxVolumeResultCumulative(
          [void Function(GetTxVolumeResultCumulativeBuilder)? updates]) =>
      (new GetTxVolumeResultCumulativeBuilder()..update(updates))._build();

  _$GetTxVolumeResultCumulative._({required this.denom, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        denom, r'GetTxVolumeResultCumulative', 'denom');
    BuiltValueNullFieldError.checkNotNull(
        data, r'GetTxVolumeResultCumulative', 'data');
  }

  @override
  GetTxVolumeResultCumulative rebuild(
          void Function(GetTxVolumeResultCumulativeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxVolumeResultCumulativeBuilder toBuilder() =>
      new GetTxVolumeResultCumulativeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxVolumeResultCumulative &&
        denom == other.denom &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxVolumeResultCumulative')
          ..add('denom', denom)
          ..add('data', data))
        .toString();
  }
}

class GetTxVolumeResultCumulativeBuilder
    implements
        Builder<GetTxVolumeResultCumulative,
            GetTxVolumeResultCumulativeBuilder> {
  _$GetTxVolumeResultCumulative? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  ListBuilder<GetTxVolumeResultCumulativeData>? _data;
  ListBuilder<GetTxVolumeResultCumulativeData> get data =>
      _$this._data ??= new ListBuilder<GetTxVolumeResultCumulativeData>();
  set data(ListBuilder<GetTxVolumeResultCumulativeData>? data) =>
      _$this._data = data;

  GetTxVolumeResultCumulativeBuilder() {
    GetTxVolumeResultCumulative._defaults(this);
  }

  GetTxVolumeResultCumulativeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxVolumeResultCumulative other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxVolumeResultCumulative;
  }

  @override
  void update(void Function(GetTxVolumeResultCumulativeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxVolumeResultCumulative build() => _build();

  _$GetTxVolumeResultCumulative _build() {
    _$GetTxVolumeResultCumulative _$result;
    try {
      _$result = _$v ??
          new _$GetTxVolumeResultCumulative._(
              denom: BuiltValueNullFieldError.checkNotNull(
                  denom, r'GetTxVolumeResultCumulative', 'denom'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTxVolumeResultCumulative', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
