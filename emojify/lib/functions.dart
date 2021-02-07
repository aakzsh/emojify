int lengthh;
String ttd;
String field;
List display = [display];
fdecipher(){
  lengthh = field.length;

  for(int i=0;i<lengthh;i++)
    {
      if(field[i]=='😎')
      {
        display[i] = 'a';
      }
      else if(field[i]=='😭')
      {
        display[i] = 'b';
      }
      else if(field[i]=='🔥')
      {
        display[i] = 'c';
      }
      else if(field[i]=='❤')
      {
        display[i] = 'd';
      }
      else if(field[i]=='🎉')
      {
        display[i] = 'e';
      }
      else if(field[i]=='🙏')
      {
        display[i] = 'f';
      }
      else if(field[i]=='💀')
      {
        display[i] = 'g';
      }
      else if(field[i]=='😘')
      {
        display[i] = 'h';
      }
      else if(field[i]=='👌')
      {
        display[i] = 'i';
      }
      else if(field[i]=='😂')
      {
        display[i] = 'j';
      }
      else if(field[i]=='😅')
      {
        display[i] = 'k';
      }
      else if(field[i]=='🌝')
      {
        display[i] = 'l';
      }
      else if(field[i]=='🌛')
      {
        display[i] = 'm';
      }
      else if(field[i]=='💩')
      {
        display[i] = 'n';
      }
      else if(field[i]=='💋')
      {
        display[i] = 'o';
      }
      else if(field[i]=='✨')
      {
        display[i] = 'p';
      }
      else if(field[i]=='💥')
      {
        display[i] = 'q';
      }
      else if(field[i]=='👀')
      {
        display[i] = 'r';
      }
      else if(field[i]=='🙈')
      {
        display[i] = 's';
      }
      else if(field[i]=='🗿')
      {
        display[i] = 't';
      }
      else if(field[i]=='😵')
      {
        display[i] = 'u';
      }
      else if(field[i]=='🌸')
      {
        display[i] = 'v';
      }
      else if(field[i]=='🍑')
      {
        display[i] = 'w';
      }
      else if(field[i]=='🍆')
      {
        display[i] = 'x';
      }
      else if(field[i]=='🎃')
      {
        display[i] = 'y';
      }
      else if(field[i]=='👽')
      {
        display[i] = 'z';
      }
      else if(field[i]=='😹')
      {
        display[i] = ',';
      }
      else if(field[i]=='😇')
      {
        display[i] = '.';
      }
      else if(field[i]=='😩')
      {
        display[i] = ' ';
      }
      else if(field[i]=='💘')
      {
        display[i] = '?';
      }
      else if(field[i]=='✌')
      {
        display[i] = '!';
      }
      else if(field[i]=='🐷')
      {
        display[i] = '0';
      }
      else if(field[i]=='🐦')
      {
        display[i] = '1';
      }
      else if(field[i]=='🍒')
      {
        display[i] = '2';
      }
      else if(field[i]=='☕')
      {
        display[i] = '3';
      }
      else if(field[i]=='🍺')
      {
        display[i] = '4';
      }
      else if(field[i]=='🎈')
      {
        display[i] = '5';
      }
      else if(field[i]=='🇧🇷')
      {
        display[i] = '6';
      }
      else if(field[i]=='🇱🇧')
      {
        display[i] = '7';
      }
      else if(field[i]=='🇮🇳')
      {
        display[i] = '8';
      }
      else if(field[i]=='🇵🇰')
      {
        display[i] = '9';
      }
      else {

      }

    }
}

fgenerate(String field){
 lengthh = field.length;
 field = field.toLowerCase();
 for(int i=0;i<lengthh;i++)
 {
    if(field[i]=='a')
      {
        display[i] = '😎';
      }
    else if(field[i]=='b')
    {
      display[i] = '😭';
    }
    else if(field[i]=='c')
    {
      display[i] = '🔥';
    }
    else if(field[i]=='d')
    {
      display[i] = '❤';
    }
    else if(field[i]=='e')
    {
      display[i] = '🎉';
    }
    else if(field[i]=='f')
    {
      display[i] = '🙏';
    }
    else if(field[i]=='g')
    {
      display[i] = '💀';
    }
    else if(field[i]=='h')
    {
      display[i] = '😘';
    }
    else if(field[i]=='i')
    {
      display[i] = '👌';
    }
    else if(field[i]=='j')
    {
      display[i] = '😂';
    }
    else if(field[i]=='k')
    {
      display[i] = '😅';
    }
    else if(field[i]=='l')
    {
      display[i] = '🌝';
    }
    else if(field[i]=='m')
    {
      display[i] = '🌛';
    }
    else if(field[i]=='n')
    {
      display[i] = '💩';
    }
    else if(field[i]=='o')
    {
      display[i] = '💋';
    }
    else if(field[i]=='p')
    {
      display[i] = '✨';
    }
    else if(field[i]=='q')
    {
      display[i] = '💥';
    }
    else if(field[i]=='r')
    {
      display[i] = '👀';
    }
    else if(field[i]=='s')
    {
      display[i] = '🙈';
    }
    else if(field[i]=='t')
    {
      display[i] = '🗿';
    }
    else if(field[i]=='u')
    {
      display[i] = '😵';
    }
    else if(field[i]=='v')
    {
      display[i] = '🌸';
    }
    else if(field[i]=='w')
    {
      display[i] = '🍑';
    }
    else if(field[i]=='x')
    {
      display[i] = '🍆';
    }
    else if(field[i]=='y')
    {
      display[i] = '🎃';
    }
    else if(field[i]=='z')
    {
      display[i] = '👽';
    }
    else if(field[i]==',')
    {
      display[i] = '😹';
    }
    else if(field[i]=='.')
    {
      display[i] = '😇';
    }
    else if(field[i]==' ')
    {
      display[i] = '😩';
    }
    else if(field[i]=='?')
    {
      display[i] = '💘';
    }
    else if(field[i]=='!')
    {
      display[i] = '✌';
    }
    else if(field[i]=='0')
    {
      display[i] = '🐷';
    }
    else if(field[i]=='1')
    {
      display[i] = '🐦';
    }
    else if(field[i]=='2')
    {
      display[i] = '🍒';
    }
    else if(field[i]=='3')
    {
      display[i] = '☕';
    }
    else if(field[i]=='4')
    {
      display[i] = '🍺';
    }
    else if(field[i]=='5')
    {
      display[i] = '🎈';
    }
    else if(field[i]=='6')
    {
      display[i] = '🇧🇷';
    }
    else if(field[i]=='7')
    {
      display[i] = '🇱🇧';
    }
    else if(field[i]=='8')
    {
      display[i] = '🇮🇳';
    }
    else if(field[i]=='9')
    {
      display[i] = '🇵🇰';
    }
    else {

    }

 }


}

String show;