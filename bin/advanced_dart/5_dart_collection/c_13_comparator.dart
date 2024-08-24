//comparator

//secara default, ketika mengurutkan data, 
//splay treeset akan menggunakan comaparable yang terdapat pada datanya

//bagaimana jika kita ingin memodifikasi cara melakukan pengurutan datanya?
//tapi tidak mau mengubah class data tersebut? atau bahkan tidak bisa mengubahnya, 
//seperti tipe data number, boolen , String, dan lain2

//pada kasus ini, kita bisa membuat comparator, yaitu function yang bisa kita gunakan untuk memnetukan cara melakukan pengurutan data

//intinya, kalau dalam pengurutan data, comparable itu default ascending
//kalau mau descending? custom dll? gunakan function di comparator