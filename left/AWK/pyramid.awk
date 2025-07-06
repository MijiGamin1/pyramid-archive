'jdoodle be clutchin
BEGIN {
   printf "Enter height of the pyramid: ";
   getline height < "-";
   for(i=1;i<=height;i++) {
     for(j=1;j<=i;j++) {
       printf "*";
     }
     print "";
   }
}
