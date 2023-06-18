extension RegExpMatchExt on RegExpMatch? {
  bool matchIsEmpty(int index) {
    if (this == null) return true;
    return this!.getInt(index) == 0;
  }

  int getInt(index) {
    if (this == null) return 0;
    return int.parse(this!.group(index)!);
  }

  int getFirstPlaceInt(index) {
    if (this == null) return 0;
    return int.parse(this!.group(index)![0]);
  }

  int getSecondPlaceInt(index) {
    if (this == null) return 0;
    return int.parse(this!.group(index)![1]);
  }
}
