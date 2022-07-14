// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commission5.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Commission5 extends Commission5 {
  @override
  final CommissionRates? commissionRates;
  @override
  final DateTime? updateTime;

  factory _$Commission5([void Function(Commission5Builder)? updates]) =>
      (new Commission5Builder()..update(updates))._build();

  _$Commission5._({this.commissionRates, this.updateTime}) : super._();

  @override
  Commission5 rebuild(void Function(Commission5Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Commission5Builder toBuilder() => new Commission5Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Commission5 &&
        commissionRates == other.commissionRates &&
        updateTime == other.updateTime;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, commissionRates.hashCode), updateTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Commission5')
          ..add('commissionRates', commissionRates)
          ..add('updateTime', updateTime))
        .toString();
  }
}

class Commission5Builder implements Builder<Commission5, Commission5Builder> {
  _$Commission5? _$v;

  CommissionRatesBuilder? _commissionRates;
  CommissionRatesBuilder get commissionRates =>
      _$this._commissionRates ??= new CommissionRatesBuilder();
  set commissionRates(CommissionRatesBuilder? commissionRates) =>
      _$this._commissionRates = commissionRates;

  DateTime? _updateTime;
  DateTime? get updateTime => _$this._updateTime;
  set updateTime(DateTime? updateTime) => _$this._updateTime = updateTime;

  Commission5Builder() {
    Commission5._defaults(this);
  }

  Commission5Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commissionRates = $v.commissionRates?.toBuilder();
      _updateTime = $v.updateTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Commission5 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Commission5;
  }

  @override
  void update(void Function(Commission5Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Commission5 build() => _build();

  _$Commission5 _build() {
    _$Commission5 _$result;
    try {
      _$result = _$v ??
          new _$Commission5._(
              commissionRates: _commissionRates?.build(),
              updateTime: updateTime);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commissionRates';
        _commissionRates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Commission5', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
