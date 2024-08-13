/* calcdll.h */

#ifdef CALCDLL_EXPORTS
  #define CALCDLL_API __declspec(dllexport)
#else
  #define CALCDLL_API __declspec(dllimport)
#endif

#define CALL __cdecl

#ifdef __cplusplus
extern "C"
{
#endif

CALCDLL_API int CALL Add(int a, int b);
CALCDLL_API int CALL Subtract(int a, int b);
CALCDLL_API int CALL Divide(int a, int b);
CALCDLL_API int CALL Multiply(int a, int b);

#ifdef __cplusplus
} // __cplusplus defined.
#endif

