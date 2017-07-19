static char HELLO[] = "Hello from C++, Visual Studio, and Open Folder";

extern "C" char* helper()
{
	return HELLO;
}

extern "C" int helper2(int x)
{
	return x - 1;
}
