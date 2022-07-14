// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seigniorage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Seigniorage extends Seigniorage {
  @override
  final num datetime;
  @override
  final String seigniorageProceeds;
  @override
  final num dailyReturn;
  @override
  final num annualizedReturn;

  factory _$Seigniorage([void Function(SeigniorageBuilder)? updates]) =>
      (new SeigniorageBuilder()..update(updates))._build();

  _$Seigniorage._(
      {required this.datetime,
      required this.seigniorageProceeds,
      required this.dailyReturn,
      required this.annualizedReturn})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(datetime, r'Seigniorage', 'datetime');
    BuiltValueNullFieldError.checkNotNull(
        seigniorageProceeds, r'Seigniorage', 'seigniorageProceeds');
    BuiltValueNullFieldError.checkNotNull(
        dailyReturn, r'Seigniorage', 'dailyReturn');
    BuiltValueNullFieldError.checkNotNull(
        annualizedReturn, r'Seigniorage', 'annualizedReturn');
  }

  @override
  Seigniorage rebuild(void Function(SeigniorageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SeigniorageBuilder toBuilder() => new SeigniorageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Seigniorage &&
        datetime == other.datetime &&
        seigniorageProceeds == other.seigniorageProceeds &&
        dailyReturn == other.dailyReturn &&
        annualizedReturn == other.annualizedReturn;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, datetime.hashCode), seigniorageProceeds.hashCode),
            dailyReturn.hashCode),
        annualizedReturn.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Seigniorage')
          ..add('datetime', datetime)
          ..add('seigniorageProceeds', seigniorageProceeds)
          ..add('dailyReturn', dailyReturn)
          ..add('annualizedReturn', annualizedReturn))
        .toString();
  }
}

class SeigniorageBuilder implements Builder<Seigniorage, SeigniorageBuilder> {
  _$Seigniorage? _$v;

  num? _datetime;
  num? get datetime => _$this._datetime;
  set datetime(num? datetime) => _$this._datetime = datetime;

  String? _seigniorageProceeds;
  String? get seigniorageProceeds => _$this._seigniorageProceeds;
  set seigniorageProceeds(String? seigniorageProceeds) =>
      _$this._seigniorageProceeds = seigniorageProceeds;

  num? _dailyReturn;
  num? get dailyReturn => _$this._dailyReturn;
  set dailyReturn(num? dailyReturn) => _$this._dailyReturn = dailyReturn;

  num? _annualizedReturn;
  num? get annualizedReturn => _$this._annualizedReturn;
  set annualizedReturn(num? annualizedReturn) =>
      _$this._annualizedReturn = annualizedReturn;

  SeigniorageBuilder() {
    Seigniorage._defaults(this);
  }

  SeigniorageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _datetime = $v.datetime;
      _seigniorageProceeds = $v.seigniorageProceeds;
      _dailyReturn = $v.dailyReturn;
      _annualizedReturn = $v.annualizedReturn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Seigniorage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Seigniorage;
  }

  @override
  void update(void Function(SeigniorageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Seigniorage build() => _build();

  _$Seigniorage _build() {
    final _$result = _$v ??
        new _$Seigniorage._(
            datetime: BuiltValueNullFieldError.checkNotNull(
                datetime, r'Seigniorage', 'datetime'),
            seigniorageProceeds: BuiltValueNullFieldError.checkNotNull(
                seigniorageProceeds, r'Seigniorage', 'seigniorageProceeds'),
            dailyReturn: BuiltValueNullFieldError.checkNotNull(
                dailyReturn, r'Seigniorage', 'dailyReturn'),
            annualizedReturn: BuiltValueNullFieldError.checkNotNull(
                annualizedReturn, r'Seigniorage', 'annualizedReturn'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
