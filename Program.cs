namespace sample1
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Hello, World!");
            String word = FindWord("hello");
            int result = myObject.Add(5, 10);
            String word2 = "notused";
            Console.WriteLine(word);
            Console.WriteLine(result);
        }

        public int Add(int a, int b)
        {
            // The 'a' parameter is not used within this method.
            return b;
        }

        public static String FindWord(String word){
            String password = "abcd123";
            Console.WriteLine(password);
            if(word == "hi")
                return word;
            if(word == "hi"){
                
            }
            return null;
        }
    }
}
