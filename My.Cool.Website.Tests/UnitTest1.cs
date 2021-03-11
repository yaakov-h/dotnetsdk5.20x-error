using NUnit.Framework;

namespace My.Cool.Website.Tests
{
    public class Tests
    {
        [SetUp]
        public void Setup()
        {
        }

        [Test]
        public void Test1()
        {
            _ = typeof(Program);
            Assert.Pass();
        }
    }
}