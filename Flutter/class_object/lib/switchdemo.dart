class SwitchDemo {
  void sdemo(String name) {
    switch (name) {
      case 'apple' || 'APPLE' || 'ApLlE' || 'aPlLe' || 'Apple' || 'aPPLE':
        {
          print("This is apple");
          break;
        }
      case 'orange':
        {
          print('this is orange');
          break;
        }
      case 'dragon fruit':
        {
          print('Dragon fruit price is 90');
          break;
        }
      default:
        {
          print('nothing');
          break;
        }
    }
  }

  void sdemo2(name){
    switch (name) {
      case 'apple' || 'APPLE' || 'ApLlE' || 'aPlLe' || 'Apple' || 'aPPLE':
        {
          print("This is apple");
          break;
        }
      case 'orange' || 'ORANGE' || 'OrAnGe' || 'oRaNgE' || 'Orange' || 'oRANGE':
        {
          print('this is orange');
          break;
        }
      case 'dragon fruit':
        {
          print('Dragon fruit price is 90');
          break;
        }
      default:
        {
          print('nothing');
          break;
        }
    }
  }
}
