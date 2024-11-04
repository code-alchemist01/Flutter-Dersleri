void main() {
  /*

    == --> Eşit mi?
    != --> Eşit Değil mi?
    > --> Büyük mü?
    < --Küçük mü?
    >= --> Büyük veya eşit mi?
    <= --> Küçük veya eşit mi?
    && --> And Operatörü: Her koşul true ise true bir koşul bile yanlışsa false olur
    || --> Or Operatörü: Herhangi bir koşul true ise true döndürür
    ! --> Not Operatörü --> true ise false false ise true döndürür

   */

  int s1 = 10;
  int s2 = 20;
  int s3 = 30;
  int s4 = 40;


  print(s1 == s2);
  print(s1 != s2);
  print(s3 > s2);
  print(s3 >= s4);
  print(s2 < s3);
  print(s2 <= s2);

  print(s1 < s2 && s3 != s4);
  print(s1 > s2 && s3 != s4);
  print(s1 < s2 || s3 != s4);
  print(s1 > s2 || s3 != s4);

  print(!(s1 > s2));


}