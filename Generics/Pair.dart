class Pair<A, B>{
  late A _value1;
  late B _value2;

  Pair(this._value1, this._value2);

  B get value2 => _value2;

  set value2(B value) {
    _value2 = value;
  }

  A get value1 => _value1;

  set value1(A value) {
    _value1 = value;
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Pair &&
          runtimeType == other.runtimeType &&
          _value1 == other._value1 &&
          _value2 == other._value2;

  @override
  int get hashCode => _value1.hashCode ^ _value2.hashCode;

  @override
  String toString() {
    return 'Pair{_value1: $_value1, _value2: $_value2}';
  }
}