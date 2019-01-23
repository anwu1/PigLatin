public void setup() 
{
	String[] lines = loadStrings("words.txt");
	System.out.println("there are " + lines.length + " lines");
	for (int i = 0 ; i < lines.length; i++) 
	{
	  System.out.println(pigLatin(lines[i]));
	}
}
public void draw()
{
        //not used
}
public int findFirstVowel(String sWord){
 int letter;
  for (int i =0; i < sWord.length(); i ++){
    if ( sWord.charAt(i)=='a'||sWord.charAt(i)=='e' ||sWord.charAt(i)=='i'||sWord.charAt(i)=='o'||sWord.charAt(i)=='u'){
     letter =i;
     break;
    }
  }

    return letter;
}

public String pigLatin(String sWord)
//precondition: sWord is a valid String of length greater than 0
//postcondition: returns the pig latin equivalent of sWord
{
	if(findFirstVowel(sWord) == -1)
	{
		return sWord + "ay";
	}
	else if(word.charAt(i)=='a'||word.charAt(i)=='e' ||word.charAt(i)=='i'||word.charAt(i)=='o'||word.charAt(i)=='u')
  {
    return sWord + "way";
  }
 else if(sWord.substring (0, 2).equals("qu"))
  {
    return sWord.substring( 3,sWord.substring.length())+ "qu" + "way";
  }
  else if(word.charAt(i)!='a'||word.charAt(i)!='e' ||word.charAt(i)!='i'||word.charAt(i)!='o'||word.charAt(i)!='u')
  {
    return sWord.substring( 3,sWord.substring.length())+ "qu" + "way";
  }

	{
		return "ERROR!";
	}
}
