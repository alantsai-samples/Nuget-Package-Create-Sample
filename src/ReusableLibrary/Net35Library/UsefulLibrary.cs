using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;

namespace Net35Library
{
    public static class UsefulLibrary
    {
        public static void PrintLibraryVersionFor35()
        {
            string version = Assembly
                     .GetExecutingAssembly()
                     .GetReferencedAssemblies()
                     .Where(x => x.Name == "System.Core").First().Version.ToString();

            Console.WriteLine(version);
        }
    }
}
