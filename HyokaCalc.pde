int a[]={5,
4,
4,
4,
4,
5,
3,
5,
5,
5,
4,
4,
5,
4,
5,
5,
5,
5,
5,
4,
5,
2,
5,
5,
5,
5,
4,
5,
5,
5,
4,
3,
5,
4,
4,
5,
4,
5,
4,
5,
5,
2,
5,
5,
4,
5,
3,
5,
4,
4,
5,
4,
4,
4,
5,
5,
4,
5,
5,
5,
5,
4,
5,
5,
5,
5,
4,
5,
5,
5,
5,
4,
5,
4,
5,
4,
4,
5,
4,
4,
4,
3,
4,
4,
5,
5,
4,
5,
5,
5,
4,
3,
4,
4,
4,
5,
3,
5,
4,
5,
5,
5,
5,
4,
5,
4,
2,
2,
2,
3,
4,
2,
4,
3,
3,
};


void setup()
{
  Categoly cate[]={ new Categoly(),new Categoly(),new Categoly(),new Categoly(),new Categoly()};
  for (int i=0; i<a.length; i++)
  {
    cate[i%5].hyoka[a[i]-1]++;
  }
  for(int i=0;i<cate.length;i++)
  {
    for(int j=0;j<cate.length;j++)print(j+1+": "+cate[i].hyoka[j]+" ");
    println("");
  }
}
public class Categoly
{
  int hyoka[]={0,0,0,0,0};
}
