using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;

namespace Net45Library
{
    public static class UsefulLibrary
    {
        public static void PrintLibraryVersion()
        {
            string version = Assembly
                     .GetExecutingAssembly()
                     .GetReferencedAssemblies()
                     .Where(x => x.Name == "System.Core").First().Version.ToString();

            Console.WriteLine(version);
        }
    }
}
