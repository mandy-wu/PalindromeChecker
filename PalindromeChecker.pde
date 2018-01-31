public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      println(lines[i] + " IS a palidrome.");
    }
    else
    {
      println(lines[i] + " is NOT a palidrome.");
    }
  }
}
public boolean palindrome(String word)
{  
  String a = new String ();
  for (int i =0; i<word.length(); i++)
  {
<<<<<<< HEAD
    if (!(word.substring(i,i+1).equals(" ")))
=======
    if (!word.substring(i,i+1).equals( " "))
>>>>>>> 46f5bee195228c8ba2983fd62ae839f5819ac0b9
    a = a + word.substring (i, i+1);
  }
  
  String b = new String ();
  for (int i = 0; i<word.length(); i++)
  {
    if (Character.isLetter(word.charAt(i)) == true)
    {
      b = b + word.substring(i,i+1);
    }
  }
  
  String c = new String ();
  c = b.toLowerCase();
   
  if (c.equals(reverse(c)))
  {
    return true;
  }
  return false;
  
}

public String reverse(String str)
{
    String sNew = new String();
<<<<<<< HEAD
    for (int i = str.length()-1; i>=0; i--)
=======
    for (int i = str.length()-1; i>0; i--)
>>>>>>> 46f5bee195228c8ba2983fd62ae839f5819ac0b9
    {
      sNew = sNew + str.substring (i,i+1);
    }
    return sNew;
}