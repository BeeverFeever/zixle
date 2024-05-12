pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const struct_gladGLversionStruct = extern struct {
    major: c_int = @import("std").mem.zeroes(c_int),
    minor: c_int = @import("std").mem.zeroes(c_int),
};
pub const GLADloadproc = ?*const fn ([*c]const u8) callconv(.C) ?*anyopaque;
pub extern var GLVersion: struct_gladGLversionStruct;
pub extern fn gladLoadGL() c_int;
pub extern fn gladLoadGLLoader(GLADloadproc) c_int;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const khronos_int32_t = i32;
pub const khronos_uint32_t = u32;
pub const khronos_int64_t = i64;
pub const khronos_uint64_t = u64;
pub const khronos_int8_t = i8;
pub const khronos_uint8_t = u8;
pub const khronos_int16_t = c_short;
pub const khronos_uint16_t = c_ushort;
pub const khronos_intptr_t = c_long;
pub const khronos_uintptr_t = c_ulong;
pub const khronos_ssize_t = c_long;
pub const khronos_usize_t = c_ulong;
pub const khronos_float_t = f32;
pub const khronos_utime_nanoseconds_t = khronos_uint64_t;
pub const khronos_stime_nanoseconds_t = khronos_int64_t;
pub const KHRONOS_FALSE: c_int = 0;
pub const KHRONOS_TRUE: c_int = 1;
pub const KHRONOS_BOOLEAN_ENUM_FORCE_SIZE: c_int = 2147483647;
pub const khronos_boolean_enum_t = c_uint;
pub const GLenum = c_uint;
pub const GLboolean = u8;
pub const GLbitfield = c_uint;
pub const GLvoid = anyopaque;
pub const GLbyte = khronos_int8_t;
pub const GLubyte = khronos_uint8_t;
pub const GLshort = khronos_int16_t;
pub const GLushort = khronos_uint16_t;
pub const GLint = c_int;
pub const GLuint = c_uint;
pub const GLclampx = khronos_int32_t;
pub const GLsizei = c_int;
pub const GLfloat = khronos_float_t;
pub const GLclampf = khronos_float_t;
pub const GLdouble = f64;
pub const GLclampd = f64;
pub const GLeglClientBufferEXT = ?*anyopaque;
pub const GLeglImageOES = ?*anyopaque;
pub const GLchar = u8;
pub const GLcharARB = u8;
pub const GLhandleARB = c_uint;
pub const GLhalf = khronos_uint16_t;
pub const GLhalfARB = khronos_uint16_t;
pub const GLfixed = khronos_int32_t;
pub const GLintptr = khronos_intptr_t;
pub const GLintptrARB = khronos_intptr_t;
pub const GLsizeiptr = khronos_ssize_t;
pub const GLsizeiptrARB = khronos_ssize_t;
pub const GLint64 = khronos_int64_t;
pub const GLint64EXT = khronos_int64_t;
pub const GLuint64 = khronos_uint64_t;
pub const GLuint64EXT = khronos_uint64_t;
pub const struct___GLsync = opaque {};
pub const GLsync = ?*struct___GLsync;
pub const struct__cl_context = opaque {};
pub const struct__cl_event = opaque {};
pub const GLDEBUGPROC = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar, ?*const anyopaque) callconv(.C) void;
pub const GLDEBUGPROCARB = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar, ?*const anyopaque) callconv(.C) void;
pub const GLDEBUGPROCKHR = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar, ?*const anyopaque) callconv(.C) void;
pub const GLDEBUGPROCAMD = ?*const fn (GLuint, GLenum, GLenum, GLsizei, [*c]const GLchar, ?*anyopaque) callconv(.C) void;
pub const GLhalfNV = c_ushort;
pub const GLvdpauSurfaceNV = GLintptr;
pub const GLVULKANPROCNV = ?*const fn () callconv(.C) void;
pub extern var GLAD_GL_VERSION_1_0: c_int;
pub const PFNGLCULLFACEPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glCullFace: PFNGLCULLFACEPROC;
pub const PFNGLFRONTFACEPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glFrontFace: PFNGLFRONTFACEPROC;
pub const PFNGLHINTPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub extern var glad_glHint: PFNGLHINTPROC;
pub const PFNGLLINEWIDTHPROC = ?*const fn (GLfloat) callconv(.C) void;
pub extern var glad_glLineWidth: PFNGLLINEWIDTHPROC;
pub const PFNGLPOINTSIZEPROC = ?*const fn (GLfloat) callconv(.C) void;
pub extern var glad_glPointSize: PFNGLPOINTSIZEPROC;
pub const PFNGLPOLYGONMODEPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub extern var glad_glPolygonMode: PFNGLPOLYGONMODEPROC;
pub const PFNGLSCISSORPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glScissor: PFNGLSCISSORPROC;
pub const PFNGLTEXPARAMETERFPROC = ?*const fn (GLenum, GLenum, GLfloat) callconv(.C) void;
pub extern var glad_glTexParameterf: PFNGLTEXPARAMETERFPROC;
pub const PFNGLTEXPARAMETERFVPROC = ?*const fn (GLenum, GLenum, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glTexParameterfv: PFNGLTEXPARAMETERFVPROC;
pub const PFNGLTEXPARAMETERIPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.C) void;
pub extern var glad_glTexParameteri: PFNGLTEXPARAMETERIPROC;
pub const PFNGLTEXPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.C) void;
pub extern var glad_glTexParameteriv: PFNGLTEXPARAMETERIVPROC;
pub const PFNGLTEXIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glTexImage1D: PFNGLTEXIMAGE1DPROC;
pub const PFNGLTEXIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glTexImage2D: PFNGLTEXIMAGE2DPROC;
pub const PFNGLDRAWBUFFERPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glDrawBuffer: PFNGLDRAWBUFFERPROC;
pub const PFNGLCLEARPROC = ?*const fn (GLbitfield) callconv(.C) void;
pub extern var glad_glClear: PFNGLCLEARPROC;
pub const PFNGLCLEARCOLORPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glClearColor: PFNGLCLEARCOLORPROC;
pub const PFNGLCLEARSTENCILPROC = ?*const fn (GLint) callconv(.C) void;
pub extern var glad_glClearStencil: PFNGLCLEARSTENCILPROC;
pub const PFNGLCLEARDEPTHPROC = ?*const fn (GLdouble) callconv(.C) void;
pub extern var glad_glClearDepth: PFNGLCLEARDEPTHPROC;
pub const PFNGLSTENCILMASKPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glStencilMask: PFNGLSTENCILMASKPROC;
pub const PFNGLCOLORMASKPROC = ?*const fn (GLboolean, GLboolean, GLboolean, GLboolean) callconv(.C) void;
pub extern var glad_glColorMask: PFNGLCOLORMASKPROC;
pub const PFNGLDEPTHMASKPROC = ?*const fn (GLboolean) callconv(.C) void;
pub extern var glad_glDepthMask: PFNGLDEPTHMASKPROC;
pub const PFNGLDISABLEPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glDisable: PFNGLDISABLEPROC;
pub const PFNGLENABLEPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glEnable: PFNGLENABLEPROC;
pub const PFNGLFINISHPROC = ?*const fn () callconv(.C) void;
pub extern var glad_glFinish: PFNGLFINISHPROC;
pub const PFNGLFLUSHPROC = ?*const fn () callconv(.C) void;
pub extern var glad_glFlush: PFNGLFLUSHPROC;
pub const PFNGLBLENDFUNCPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub extern var glad_glBlendFunc: PFNGLBLENDFUNCPROC;
pub const PFNGLLOGICOPPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glLogicOp: PFNGLLOGICOPPROC;
pub const PFNGLSTENCILFUNCPROC = ?*const fn (GLenum, GLint, GLuint) callconv(.C) void;
pub extern var glad_glStencilFunc: PFNGLSTENCILFUNCPROC;
pub const PFNGLSTENCILOPPROC = ?*const fn (GLenum, GLenum, GLenum) callconv(.C) void;
pub extern var glad_glStencilOp: PFNGLSTENCILOPPROC;
pub const PFNGLDEPTHFUNCPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glDepthFunc: PFNGLDEPTHFUNCPROC;
pub const PFNGLPIXELSTOREFPROC = ?*const fn (GLenum, GLfloat) callconv(.C) void;
pub extern var glad_glPixelStoref: PFNGLPIXELSTOREFPROC;
pub const PFNGLPIXELSTOREIPROC = ?*const fn (GLenum, GLint) callconv(.C) void;
pub extern var glad_glPixelStorei: PFNGLPIXELSTOREIPROC;
pub const PFNGLREADBUFFERPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glReadBuffer: PFNGLREADBUFFERPROC;
pub const PFNGLREADPIXELSPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, ?*anyopaque) callconv(.C) void;
pub extern var glad_glReadPixels: PFNGLREADPIXELSPROC;
pub const PFNGLGETBOOLEANVPROC = ?*const fn (GLenum, [*c]GLboolean) callconv(.C) void;
pub extern var glad_glGetBooleanv: PFNGLGETBOOLEANVPROC;
pub const PFNGLGETDOUBLEVPROC = ?*const fn (GLenum, [*c]GLdouble) callconv(.C) void;
pub extern var glad_glGetDoublev: PFNGLGETDOUBLEVPROC;
pub const PFNGLGETERRORPROC = ?*const fn () callconv(.C) GLenum;
pub extern var glad_glGetError: PFNGLGETERRORPROC;
pub const PFNGLGETFLOATVPROC = ?*const fn (GLenum, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetFloatv: PFNGLGETFLOATVPROC;
pub const PFNGLGETINTEGERVPROC = ?*const fn (GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetIntegerv: PFNGLGETINTEGERVPROC;
pub const PFNGLGETSTRINGPROC = ?*const fn (GLenum) callconv(.C) [*c]const GLubyte;
pub extern var glad_glGetString: PFNGLGETSTRINGPROC;
pub const PFNGLGETTEXIMAGEPROC = ?*const fn (GLenum, GLint, GLenum, GLenum, ?*anyopaque) callconv(.C) void;
pub extern var glad_glGetTexImage: PFNGLGETTEXIMAGEPROC;
pub const PFNGLGETTEXPARAMETERFVPROC = ?*const fn (GLenum, GLenum, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetTexParameterfv: PFNGLGETTEXPARAMETERFVPROC;
pub const PFNGLGETTEXPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetTexParameteriv: PFNGLGETTEXPARAMETERIVPROC;
pub const PFNGLGETTEXLEVELPARAMETERFVPROC = ?*const fn (GLenum, GLint, GLenum, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetTexLevelParameterfv: PFNGLGETTEXLEVELPARAMETERFVPROC;
pub const PFNGLGETTEXLEVELPARAMETERIVPROC = ?*const fn (GLenum, GLint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetTexLevelParameteriv: PFNGLGETTEXLEVELPARAMETERIVPROC;
pub const PFNGLISENABLEDPROC = ?*const fn (GLenum) callconv(.C) GLboolean;
pub extern var glad_glIsEnabled: PFNGLISENABLEDPROC;
pub const PFNGLDEPTHRANGEPROC = ?*const fn (GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glDepthRange: PFNGLDEPTHRANGEPROC;
pub const PFNGLVIEWPORTPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glViewport: PFNGLVIEWPORTPROC;
pub extern var GLAD_GL_VERSION_1_1: c_int;
pub const PFNGLDRAWARRAYSPROC = ?*const fn (GLenum, GLint, GLsizei) callconv(.C) void;
pub extern var glad_glDrawArrays: PFNGLDRAWARRAYSPROC;
pub const PFNGLDRAWELEMENTSPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glDrawElements: PFNGLDRAWELEMENTSPROC;
pub const PFNGLPOLYGONOFFSETPROC = ?*const fn (GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glPolygonOffset: PFNGLPOLYGONOFFSETPROC;
pub const PFNGLCOPYTEXIMAGE1DPROC = ?*const fn (GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLint) callconv(.C) void;
pub extern var glad_glCopyTexImage1D: PFNGLCOPYTEXIMAGE1DPROC;
pub const PFNGLCOPYTEXIMAGE2DPROC = ?*const fn (GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLsizei, GLint) callconv(.C) void;
pub extern var glad_glCopyTexImage2D: PFNGLCOPYTEXIMAGE2DPROC;
pub const PFNGLCOPYTEXSUBIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLsizei) callconv(.C) void;
pub extern var glad_glCopyTexSubImage1D: PFNGLCOPYTEXSUBIMAGE1DPROC;
pub const PFNGLCOPYTEXSUBIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glCopyTexSubImage2D: PFNGLCOPYTEXSUBIMAGE2DPROC;
pub const PFNGLTEXSUBIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glTexSubImage1D: PFNGLTEXSUBIMAGE1DPROC;
pub const PFNGLTEXSUBIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glTexSubImage2D: PFNGLTEXSUBIMAGE2DPROC;
pub const PFNGLBINDTEXTUREPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glBindTexture: PFNGLBINDTEXTUREPROC;
pub const PFNGLDELETETEXTURESPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glDeleteTextures: PFNGLDELETETEXTURESPROC;
pub const PFNGLGENTEXTURESPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGenTextures: PFNGLGENTEXTURESPROC;
pub const PFNGLISTEXTUREPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub extern var glad_glIsTexture: PFNGLISTEXTUREPROC;
pub extern var GLAD_GL_VERSION_1_2: c_int;
pub const PFNGLDRAWRANGEELEMENTSPROC = ?*const fn (GLenum, GLuint, GLuint, GLsizei, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glDrawRangeElements: PFNGLDRAWRANGEELEMENTSPROC;
pub const PFNGLTEXIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLsizei, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glTexImage3D: PFNGLTEXIMAGE3DPROC;
pub const PFNGLTEXSUBIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glTexSubImage3D: PFNGLTEXSUBIMAGE3DPROC;
pub const PFNGLCOPYTEXSUBIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glCopyTexSubImage3D: PFNGLCOPYTEXSUBIMAGE3DPROC;
pub extern var GLAD_GL_VERSION_1_3: c_int;
pub const PFNGLACTIVETEXTUREPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glActiveTexture: PFNGLACTIVETEXTUREPROC;
pub const PFNGLSAMPLECOVERAGEPROC = ?*const fn (GLfloat, GLboolean) callconv(.C) void;
pub extern var glad_glSampleCoverage: PFNGLSAMPLECOVERAGEPROC;
pub const PFNGLCOMPRESSEDTEXIMAGE3DPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glCompressedTexImage3D: PFNGLCOMPRESSEDTEXIMAGE3DPROC;
pub const PFNGLCOMPRESSEDTEXIMAGE2DPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glCompressedTexImage2D: PFNGLCOMPRESSEDTEXIMAGE2DPROC;
pub const PFNGLCOMPRESSEDTEXIMAGE1DPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glCompressedTexImage1D: PFNGLCOMPRESSEDTEXIMAGE1DPROC;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glCompressedTexSubImage3D: PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glCompressedTexSubImage2D: PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glCompressedTexSubImage1D: PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC;
pub const PFNGLGETCOMPRESSEDTEXIMAGEPROC = ?*const fn (GLenum, GLint, ?*anyopaque) callconv(.C) void;
pub extern var glad_glGetCompressedTexImage: PFNGLGETCOMPRESSEDTEXIMAGEPROC;
pub extern var GLAD_GL_VERSION_1_4: c_int;
pub const PFNGLBLENDFUNCSEPARATEPROC = ?*const fn (GLenum, GLenum, GLenum, GLenum) callconv(.C) void;
pub extern var glad_glBlendFuncSeparate: PFNGLBLENDFUNCSEPARATEPROC;
pub const PFNGLMULTIDRAWARRAYSPROC = ?*const fn (GLenum, [*c]const GLint, [*c]const GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glMultiDrawArrays: PFNGLMULTIDRAWARRAYSPROC;
pub const PFNGLMULTIDRAWELEMENTSPROC = ?*const fn (GLenum, [*c]const GLsizei, GLenum, [*c]const ?*const anyopaque, GLsizei) callconv(.C) void;
pub extern var glad_glMultiDrawElements: PFNGLMULTIDRAWELEMENTSPROC;
pub const PFNGLPOINTPARAMETERFPROC = ?*const fn (GLenum, GLfloat) callconv(.C) void;
pub extern var glad_glPointParameterf: PFNGLPOINTPARAMETERFPROC;
pub const PFNGLPOINTPARAMETERFVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glPointParameterfv: PFNGLPOINTPARAMETERFVPROC;
pub const PFNGLPOINTPARAMETERIPROC = ?*const fn (GLenum, GLint) callconv(.C) void;
pub extern var glad_glPointParameteri: PFNGLPOINTPARAMETERIPROC;
pub const PFNGLPOINTPARAMETERIVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.C) void;
pub extern var glad_glPointParameteriv: PFNGLPOINTPARAMETERIVPROC;
pub const PFNGLBLENDCOLORPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glBlendColor: PFNGLBLENDCOLORPROC;
pub const PFNGLBLENDEQUATIONPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glBlendEquation: PFNGLBLENDEQUATIONPROC;
pub extern var GLAD_GL_VERSION_1_5: c_int;
pub const PFNGLGENQUERIESPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGenQueries: PFNGLGENQUERIESPROC;
pub const PFNGLDELETEQUERIESPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glDeleteQueries: PFNGLDELETEQUERIESPROC;
pub const PFNGLISQUERYPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub extern var glad_glIsQuery: PFNGLISQUERYPROC;
pub const PFNGLBEGINQUERYPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glBeginQuery: PFNGLBEGINQUERYPROC;
pub const PFNGLENDQUERYPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glEndQuery: PFNGLENDQUERYPROC;
pub const PFNGLGETQUERYIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetQueryiv: PFNGLGETQUERYIVPROC;
pub const PFNGLGETQUERYOBJECTIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetQueryObjectiv: PFNGLGETQUERYOBJECTIVPROC;
pub const PFNGLGETQUERYOBJECTUIVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGetQueryObjectuiv: PFNGLGETQUERYOBJECTUIVPROC;
pub const PFNGLBINDBUFFERPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glBindBuffer: PFNGLBINDBUFFERPROC;
pub const PFNGLDELETEBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glDeleteBuffers: PFNGLDELETEBUFFERSPROC;
pub const PFNGLGENBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGenBuffers: PFNGLGENBUFFERSPROC;
pub const PFNGLISBUFFERPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub extern var glad_glIsBuffer: PFNGLISBUFFERPROC;
pub const PFNGLBUFFERDATAPROC = ?*const fn (GLenum, GLsizeiptr, ?*const anyopaque, GLenum) callconv(.C) void;
pub extern var glad_glBufferData: PFNGLBUFFERDATAPROC;
pub const PFNGLBUFFERSUBDATAPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glBufferSubData: PFNGLBUFFERSUBDATAPROC;
pub const PFNGLGETBUFFERSUBDATAPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr, ?*anyopaque) callconv(.C) void;
pub extern var glad_glGetBufferSubData: PFNGLGETBUFFERSUBDATAPROC;
pub const PFNGLMAPBUFFERPROC = ?*const fn (GLenum, GLenum) callconv(.C) ?*anyopaque;
pub extern var glad_glMapBuffer: PFNGLMAPBUFFERPROC;
pub const PFNGLUNMAPBUFFERPROC = ?*const fn (GLenum) callconv(.C) GLboolean;
pub extern var glad_glUnmapBuffer: PFNGLUNMAPBUFFERPROC;
pub const PFNGLGETBUFFERPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetBufferParameteriv: PFNGLGETBUFFERPARAMETERIVPROC;
pub const PFNGLGETBUFFERPOINTERVPROC = ?*const fn (GLenum, GLenum, [*c]?*anyopaque) callconv(.C) void;
pub extern var glad_glGetBufferPointerv: PFNGLGETBUFFERPOINTERVPROC;
pub extern var GLAD_GL_VERSION_2_0: c_int;
pub const PFNGLBLENDEQUATIONSEPARATEPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub extern var glad_glBlendEquationSeparate: PFNGLBLENDEQUATIONSEPARATEPROC;
pub const PFNGLDRAWBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLenum) callconv(.C) void;
pub extern var glad_glDrawBuffers: PFNGLDRAWBUFFERSPROC;
pub const PFNGLSTENCILOPSEPARATEPROC = ?*const fn (GLenum, GLenum, GLenum, GLenum) callconv(.C) void;
pub extern var glad_glStencilOpSeparate: PFNGLSTENCILOPSEPARATEPROC;
pub const PFNGLSTENCILFUNCSEPARATEPROC = ?*const fn (GLenum, GLenum, GLint, GLuint) callconv(.C) void;
pub extern var glad_glStencilFuncSeparate: PFNGLSTENCILFUNCSEPARATEPROC;
pub const PFNGLSTENCILMASKSEPARATEPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glStencilMaskSeparate: PFNGLSTENCILMASKSEPARATEPROC;
pub const PFNGLATTACHSHADERPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub extern var glad_glAttachShader: PFNGLATTACHSHADERPROC;
pub const PFNGLBINDATTRIBLOCATIONPROC = ?*const fn (GLuint, GLuint, [*c]const GLchar) callconv(.C) void;
pub extern var glad_glBindAttribLocation: PFNGLBINDATTRIBLOCATIONPROC;
pub const PFNGLCOMPILESHADERPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glCompileShader: PFNGLCOMPILESHADERPROC;
pub const PFNGLCREATEPROGRAMPROC = ?*const fn () callconv(.C) GLuint;
pub extern var glad_glCreateProgram: PFNGLCREATEPROGRAMPROC;
pub const PFNGLCREATESHADERPROC = ?*const fn (GLenum) callconv(.C) GLuint;
pub extern var glad_glCreateShader: PFNGLCREATESHADERPROC;
pub const PFNGLDELETEPROGRAMPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glDeleteProgram: PFNGLDELETEPROGRAMPROC;
pub const PFNGLDELETESHADERPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glDeleteShader: PFNGLDELETESHADERPROC;
pub const PFNGLDETACHSHADERPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub extern var glad_glDetachShader: PFNGLDETACHSHADERPROC;
pub const PFNGLDISABLEVERTEXATTRIBARRAYPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glDisableVertexAttribArray: PFNGLDISABLEVERTEXATTRIBARRAYPROC;
pub const PFNGLENABLEVERTEXATTRIBARRAYPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glEnableVertexAttribArray: PFNGLENABLEVERTEXATTRIBARRAYPROC;
pub const PFNGLGETACTIVEATTRIBPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLint, [*c]GLenum, [*c]GLchar) callconv(.C) void;
pub extern var glad_glGetActiveAttrib: PFNGLGETACTIVEATTRIBPROC;
pub const PFNGLGETACTIVEUNIFORMPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLint, [*c]GLenum, [*c]GLchar) callconv(.C) void;
pub extern var glad_glGetActiveUniform: PFNGLGETACTIVEUNIFORMPROC;
pub const PFNGLGETATTACHEDSHADERSPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGetAttachedShaders: PFNGLGETATTACHEDSHADERSPROC;
pub const PFNGLGETATTRIBLOCATIONPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.C) GLint;
pub extern var glad_glGetAttribLocation: PFNGLGETATTRIBLOCATIONPROC;
pub const PFNGLGETPROGRAMIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetProgramiv: PFNGLGETPROGRAMIVPROC;
pub const PFNGLGETPROGRAMINFOLOGPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub extern var glad_glGetProgramInfoLog: PFNGLGETPROGRAMINFOLOGPROC;
pub const PFNGLGETSHADERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetShaderiv: PFNGLGETSHADERIVPROC;
pub const PFNGLGETSHADERINFOLOGPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub extern var glad_glGetShaderInfoLog: PFNGLGETSHADERINFOLOGPROC;
pub const PFNGLGETSHADERSOURCEPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub extern var glad_glGetShaderSource: PFNGLGETSHADERSOURCEPROC;
pub const PFNGLGETUNIFORMLOCATIONPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.C) GLint;
pub extern var glad_glGetUniformLocation: PFNGLGETUNIFORMLOCATIONPROC;
pub const PFNGLGETUNIFORMFVPROC = ?*const fn (GLuint, GLint, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetUniformfv: PFNGLGETUNIFORMFVPROC;
pub const PFNGLGETUNIFORMIVPROC = ?*const fn (GLuint, GLint, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetUniformiv: PFNGLGETUNIFORMIVPROC;
pub const PFNGLGETVERTEXATTRIBDVPROC = ?*const fn (GLuint, GLenum, [*c]GLdouble) callconv(.C) void;
pub extern var glad_glGetVertexAttribdv: PFNGLGETVERTEXATTRIBDVPROC;
pub const PFNGLGETVERTEXATTRIBFVPROC = ?*const fn (GLuint, GLenum, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetVertexAttribfv: PFNGLGETVERTEXATTRIBFVPROC;
pub const PFNGLGETVERTEXATTRIBIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetVertexAttribiv: PFNGLGETVERTEXATTRIBIVPROC;
pub const PFNGLGETVERTEXATTRIBPOINTERVPROC = ?*const fn (GLuint, GLenum, [*c]?*anyopaque) callconv(.C) void;
pub extern var glad_glGetVertexAttribPointerv: PFNGLGETVERTEXATTRIBPOINTERVPROC;
pub const PFNGLISPROGRAMPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub extern var glad_glIsProgram: PFNGLISPROGRAMPROC;
pub const PFNGLISSHADERPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub extern var glad_glIsShader: PFNGLISSHADERPROC;
pub const PFNGLLINKPROGRAMPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glLinkProgram: PFNGLLINKPROGRAMPROC;
pub const PFNGLSHADERSOURCEPROC = ?*const fn (GLuint, GLsizei, [*c]const [*c]const GLchar, [*c]const GLint) callconv(.C) void;
pub extern var glad_glShaderSource: PFNGLSHADERSOURCEPROC;
pub const PFNGLUSEPROGRAMPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glUseProgram: PFNGLUSEPROGRAMPROC;
pub const PFNGLUNIFORM1FPROC = ?*const fn (GLint, GLfloat) callconv(.C) void;
pub extern var glad_glUniform1f: PFNGLUNIFORM1FPROC;
pub const PFNGLUNIFORM2FPROC = ?*const fn (GLint, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glUniform2f: PFNGLUNIFORM2FPROC;
pub const PFNGLUNIFORM3FPROC = ?*const fn (GLint, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glUniform3f: PFNGLUNIFORM3FPROC;
pub const PFNGLUNIFORM4FPROC = ?*const fn (GLint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glUniform4f: PFNGLUNIFORM4FPROC;
pub const PFNGLUNIFORM1IPROC = ?*const fn (GLint, GLint) callconv(.C) void;
pub extern var glad_glUniform1i: PFNGLUNIFORM1IPROC;
pub const PFNGLUNIFORM2IPROC = ?*const fn (GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glUniform2i: PFNGLUNIFORM2IPROC;
pub const PFNGLUNIFORM3IPROC = ?*const fn (GLint, GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glUniform3i: PFNGLUNIFORM3IPROC;
pub const PFNGLUNIFORM4IPROC = ?*const fn (GLint, GLint, GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glUniform4i: PFNGLUNIFORM4IPROC;
pub const PFNGLUNIFORM1FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniform1fv: PFNGLUNIFORM1FVPROC;
pub const PFNGLUNIFORM2FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniform2fv: PFNGLUNIFORM2FVPROC;
pub const PFNGLUNIFORM3FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniform3fv: PFNGLUNIFORM3FVPROC;
pub const PFNGLUNIFORM4FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniform4fv: PFNGLUNIFORM4FVPROC;
pub const PFNGLUNIFORM1IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub extern var glad_glUniform1iv: PFNGLUNIFORM1IVPROC;
pub const PFNGLUNIFORM2IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub extern var glad_glUniform2iv: PFNGLUNIFORM2IVPROC;
pub const PFNGLUNIFORM3IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub extern var glad_glUniform3iv: PFNGLUNIFORM3IVPROC;
pub const PFNGLUNIFORM4IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub extern var glad_glUniform4iv: PFNGLUNIFORM4IVPROC;
pub const PFNGLUNIFORMMATRIX2FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniformMatrix2fv: PFNGLUNIFORMMATRIX2FVPROC;
pub const PFNGLUNIFORMMATRIX3FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniformMatrix3fv: PFNGLUNIFORMMATRIX3FVPROC;
pub const PFNGLUNIFORMMATRIX4FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniformMatrix4fv: PFNGLUNIFORMMATRIX4FVPROC;
pub const PFNGLVALIDATEPROGRAMPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glValidateProgram: PFNGLVALIDATEPROGRAMPROC;
pub const PFNGLVERTEXATTRIB1DPROC = ?*const fn (GLuint, GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttrib1d: PFNGLVERTEXATTRIB1DPROC;
pub const PFNGLVERTEXATTRIB1DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttrib1dv: PFNGLVERTEXATTRIB1DVPROC;
pub const PFNGLVERTEXATTRIB1FPROC = ?*const fn (GLuint, GLfloat) callconv(.C) void;
pub extern var glad_glVertexAttrib1f: PFNGLVERTEXATTRIB1FPROC;
pub const PFNGLVERTEXATTRIB1FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glVertexAttrib1fv: PFNGLVERTEXATTRIB1FVPROC;
pub const PFNGLVERTEXATTRIB1SPROC = ?*const fn (GLuint, GLshort) callconv(.C) void;
pub extern var glad_glVertexAttrib1s: PFNGLVERTEXATTRIB1SPROC;
pub const PFNGLVERTEXATTRIB1SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub extern var glad_glVertexAttrib1sv: PFNGLVERTEXATTRIB1SVPROC;
pub const PFNGLVERTEXATTRIB2DPROC = ?*const fn (GLuint, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttrib2d: PFNGLVERTEXATTRIB2DPROC;
pub const PFNGLVERTEXATTRIB2DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttrib2dv: PFNGLVERTEXATTRIB2DVPROC;
pub const PFNGLVERTEXATTRIB2FPROC = ?*const fn (GLuint, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glVertexAttrib2f: PFNGLVERTEXATTRIB2FPROC;
pub const PFNGLVERTEXATTRIB2FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glVertexAttrib2fv: PFNGLVERTEXATTRIB2FVPROC;
pub const PFNGLVERTEXATTRIB2SPROC = ?*const fn (GLuint, GLshort, GLshort) callconv(.C) void;
pub extern var glad_glVertexAttrib2s: PFNGLVERTEXATTRIB2SPROC;
pub const PFNGLVERTEXATTRIB2SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub extern var glad_glVertexAttrib2sv: PFNGLVERTEXATTRIB2SVPROC;
pub const PFNGLVERTEXATTRIB3DPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttrib3d: PFNGLVERTEXATTRIB3DPROC;
pub const PFNGLVERTEXATTRIB3DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttrib3dv: PFNGLVERTEXATTRIB3DVPROC;
pub const PFNGLVERTEXATTRIB3FPROC = ?*const fn (GLuint, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glVertexAttrib3f: PFNGLVERTEXATTRIB3FPROC;
pub const PFNGLVERTEXATTRIB3FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glVertexAttrib3fv: PFNGLVERTEXATTRIB3FVPROC;
pub const PFNGLVERTEXATTRIB3SPROC = ?*const fn (GLuint, GLshort, GLshort, GLshort) callconv(.C) void;
pub extern var glad_glVertexAttrib3s: PFNGLVERTEXATTRIB3SPROC;
pub const PFNGLVERTEXATTRIB3SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub extern var glad_glVertexAttrib3sv: PFNGLVERTEXATTRIB3SVPROC;
pub const PFNGLVERTEXATTRIB4NBVPROC = ?*const fn (GLuint, [*c]const GLbyte) callconv(.C) void;
pub extern var glad_glVertexAttrib4Nbv: PFNGLVERTEXATTRIB4NBVPROC;
pub const PFNGLVERTEXATTRIB4NIVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub extern var glad_glVertexAttrib4Niv: PFNGLVERTEXATTRIB4NIVPROC;
pub const PFNGLVERTEXATTRIB4NSVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub extern var glad_glVertexAttrib4Nsv: PFNGLVERTEXATTRIB4NSVPROC;
pub const PFNGLVERTEXATTRIB4NUBPROC = ?*const fn (GLuint, GLubyte, GLubyte, GLubyte, GLubyte) callconv(.C) void;
pub extern var glad_glVertexAttrib4Nub: PFNGLVERTEXATTRIB4NUBPROC;
pub const PFNGLVERTEXATTRIB4NUBVPROC = ?*const fn (GLuint, [*c]const GLubyte) callconv(.C) void;
pub extern var glad_glVertexAttrib4Nubv: PFNGLVERTEXATTRIB4NUBVPROC;
pub const PFNGLVERTEXATTRIB4NUIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glVertexAttrib4Nuiv: PFNGLVERTEXATTRIB4NUIVPROC;
pub const PFNGLVERTEXATTRIB4NUSVPROC = ?*const fn (GLuint, [*c]const GLushort) callconv(.C) void;
pub extern var glad_glVertexAttrib4Nusv: PFNGLVERTEXATTRIB4NUSVPROC;
pub const PFNGLVERTEXATTRIB4BVPROC = ?*const fn (GLuint, [*c]const GLbyte) callconv(.C) void;
pub extern var glad_glVertexAttrib4bv: PFNGLVERTEXATTRIB4BVPROC;
pub const PFNGLVERTEXATTRIB4DPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttrib4d: PFNGLVERTEXATTRIB4DPROC;
pub const PFNGLVERTEXATTRIB4DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttrib4dv: PFNGLVERTEXATTRIB4DVPROC;
pub const PFNGLVERTEXATTRIB4FPROC = ?*const fn (GLuint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glVertexAttrib4f: PFNGLVERTEXATTRIB4FPROC;
pub const PFNGLVERTEXATTRIB4FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glVertexAttrib4fv: PFNGLVERTEXATTRIB4FVPROC;
pub const PFNGLVERTEXATTRIB4IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub extern var glad_glVertexAttrib4iv: PFNGLVERTEXATTRIB4IVPROC;
pub const PFNGLVERTEXATTRIB4SPROC = ?*const fn (GLuint, GLshort, GLshort, GLshort, GLshort) callconv(.C) void;
pub extern var glad_glVertexAttrib4s: PFNGLVERTEXATTRIB4SPROC;
pub const PFNGLVERTEXATTRIB4SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub extern var glad_glVertexAttrib4sv: PFNGLVERTEXATTRIB4SVPROC;
pub const PFNGLVERTEXATTRIB4UBVPROC = ?*const fn (GLuint, [*c]const GLubyte) callconv(.C) void;
pub extern var glad_glVertexAttrib4ubv: PFNGLVERTEXATTRIB4UBVPROC;
pub const PFNGLVERTEXATTRIB4UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glVertexAttrib4uiv: PFNGLVERTEXATTRIB4UIVPROC;
pub const PFNGLVERTEXATTRIB4USVPROC = ?*const fn (GLuint, [*c]const GLushort) callconv(.C) void;
pub extern var glad_glVertexAttrib4usv: PFNGLVERTEXATTRIB4USVPROC;
pub const PFNGLVERTEXATTRIBPOINTERPROC = ?*const fn (GLuint, GLint, GLenum, GLboolean, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glVertexAttribPointer: PFNGLVERTEXATTRIBPOINTERPROC;
pub extern var GLAD_GL_VERSION_2_1: c_int;
pub const PFNGLUNIFORMMATRIX2X3FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniformMatrix2x3fv: PFNGLUNIFORMMATRIX2X3FVPROC;
pub const PFNGLUNIFORMMATRIX3X2FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniformMatrix3x2fv: PFNGLUNIFORMMATRIX3X2FVPROC;
pub const PFNGLUNIFORMMATRIX2X4FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniformMatrix2x4fv: PFNGLUNIFORMMATRIX2X4FVPROC;
pub const PFNGLUNIFORMMATRIX4X2FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniformMatrix4x2fv: PFNGLUNIFORMMATRIX4X2FVPROC;
pub const PFNGLUNIFORMMATRIX3X4FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniformMatrix3x4fv: PFNGLUNIFORMMATRIX3X4FVPROC;
pub const PFNGLUNIFORMMATRIX4X3FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glUniformMatrix4x3fv: PFNGLUNIFORMMATRIX4X3FVPROC;
pub extern var GLAD_GL_VERSION_3_0: c_int;
pub const PFNGLCOLORMASKIPROC = ?*const fn (GLuint, GLboolean, GLboolean, GLboolean, GLboolean) callconv(.C) void;
pub extern var glad_glColorMaski: PFNGLCOLORMASKIPROC;
pub const PFNGLGETBOOLEANI_VPROC = ?*const fn (GLenum, GLuint, [*c]GLboolean) callconv(.C) void;
pub extern var glad_glGetBooleani_v: PFNGLGETBOOLEANI_VPROC;
pub const PFNGLGETINTEGERI_VPROC = ?*const fn (GLenum, GLuint, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetIntegeri_v: PFNGLGETINTEGERI_VPROC;
pub const PFNGLENABLEIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glEnablei: PFNGLENABLEIPROC;
pub const PFNGLDISABLEIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glDisablei: PFNGLDISABLEIPROC;
pub const PFNGLISENABLEDIPROC = ?*const fn (GLenum, GLuint) callconv(.C) GLboolean;
pub extern var glad_glIsEnabledi: PFNGLISENABLEDIPROC;
pub const PFNGLBEGINTRANSFORMFEEDBACKPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glBeginTransformFeedback: PFNGLBEGINTRANSFORMFEEDBACKPROC;
pub const PFNGLENDTRANSFORMFEEDBACKPROC = ?*const fn () callconv(.C) void;
pub extern var glad_glEndTransformFeedback: PFNGLENDTRANSFORMFEEDBACKPROC;
pub const PFNGLBINDBUFFERRANGEPROC = ?*const fn (GLenum, GLuint, GLuint, GLintptr, GLsizeiptr) callconv(.C) void;
pub extern var glad_glBindBufferRange: PFNGLBINDBUFFERRANGEPROC;
pub const PFNGLBINDBUFFERBASEPROC = ?*const fn (GLenum, GLuint, GLuint) callconv(.C) void;
pub extern var glad_glBindBufferBase: PFNGLBINDBUFFERBASEPROC;
pub const PFNGLTRANSFORMFEEDBACKVARYINGSPROC = ?*const fn (GLuint, GLsizei, [*c]const [*c]const GLchar, GLenum) callconv(.C) void;
pub extern var glad_glTransformFeedbackVaryings: PFNGLTRANSFORMFEEDBACKVARYINGSPROC;
pub const PFNGLGETTRANSFORMFEEDBACKVARYINGPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLsizei, [*c]GLenum, [*c]GLchar) callconv(.C) void;
pub extern var glad_glGetTransformFeedbackVarying: PFNGLGETTRANSFORMFEEDBACKVARYINGPROC;
pub const PFNGLCLAMPCOLORPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub extern var glad_glClampColor: PFNGLCLAMPCOLORPROC;
pub const PFNGLBEGINCONDITIONALRENDERPROC = ?*const fn (GLuint, GLenum) callconv(.C) void;
pub extern var glad_glBeginConditionalRender: PFNGLBEGINCONDITIONALRENDERPROC;
pub const PFNGLENDCONDITIONALRENDERPROC = ?*const fn () callconv(.C) void;
pub extern var glad_glEndConditionalRender: PFNGLENDCONDITIONALRENDERPROC;
pub const PFNGLVERTEXATTRIBIPOINTERPROC = ?*const fn (GLuint, GLint, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glVertexAttribIPointer: PFNGLVERTEXATTRIBIPOINTERPROC;
pub const PFNGLGETVERTEXATTRIBIIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetVertexAttribIiv: PFNGLGETVERTEXATTRIBIIVPROC;
pub const PFNGLGETVERTEXATTRIBIUIVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGetVertexAttribIuiv: PFNGLGETVERTEXATTRIBIUIVPROC;
pub const PFNGLVERTEXATTRIBI1IPROC = ?*const fn (GLuint, GLint) callconv(.C) void;
pub extern var glad_glVertexAttribI1i: PFNGLVERTEXATTRIBI1IPROC;
pub const PFNGLVERTEXATTRIBI2IPROC = ?*const fn (GLuint, GLint, GLint) callconv(.C) void;
pub extern var glad_glVertexAttribI2i: PFNGLVERTEXATTRIBI2IPROC;
pub const PFNGLVERTEXATTRIBI3IPROC = ?*const fn (GLuint, GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glVertexAttribI3i: PFNGLVERTEXATTRIBI3IPROC;
pub const PFNGLVERTEXATTRIBI4IPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glVertexAttribI4i: PFNGLVERTEXATTRIBI4IPROC;
pub const PFNGLVERTEXATTRIBI1UIPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub extern var glad_glVertexAttribI1ui: PFNGLVERTEXATTRIBI1UIPROC;
pub const PFNGLVERTEXATTRIBI2UIPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub extern var glad_glVertexAttribI2ui: PFNGLVERTEXATTRIBI2UIPROC;
pub const PFNGLVERTEXATTRIBI3UIPROC = ?*const fn (GLuint, GLuint, GLuint, GLuint) callconv(.C) void;
pub extern var glad_glVertexAttribI3ui: PFNGLVERTEXATTRIBI3UIPROC;
pub const PFNGLVERTEXATTRIBI4UIPROC = ?*const fn (GLuint, GLuint, GLuint, GLuint, GLuint) callconv(.C) void;
pub extern var glad_glVertexAttribI4ui: PFNGLVERTEXATTRIBI4UIPROC;
pub const PFNGLVERTEXATTRIBI1IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub extern var glad_glVertexAttribI1iv: PFNGLVERTEXATTRIBI1IVPROC;
pub const PFNGLVERTEXATTRIBI2IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub extern var glad_glVertexAttribI2iv: PFNGLVERTEXATTRIBI2IVPROC;
pub const PFNGLVERTEXATTRIBI3IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub extern var glad_glVertexAttribI3iv: PFNGLVERTEXATTRIBI3IVPROC;
pub const PFNGLVERTEXATTRIBI4IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub extern var glad_glVertexAttribI4iv: PFNGLVERTEXATTRIBI4IVPROC;
pub const PFNGLVERTEXATTRIBI1UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glVertexAttribI1uiv: PFNGLVERTEXATTRIBI1UIVPROC;
pub const PFNGLVERTEXATTRIBI2UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glVertexAttribI2uiv: PFNGLVERTEXATTRIBI2UIVPROC;
pub const PFNGLVERTEXATTRIBI3UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glVertexAttribI3uiv: PFNGLVERTEXATTRIBI3UIVPROC;
pub const PFNGLVERTEXATTRIBI4UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glVertexAttribI4uiv: PFNGLVERTEXATTRIBI4UIVPROC;
pub const PFNGLVERTEXATTRIBI4BVPROC = ?*const fn (GLuint, [*c]const GLbyte) callconv(.C) void;
pub extern var glad_glVertexAttribI4bv: PFNGLVERTEXATTRIBI4BVPROC;
pub const PFNGLVERTEXATTRIBI4SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.C) void;
pub extern var glad_glVertexAttribI4sv: PFNGLVERTEXATTRIBI4SVPROC;
pub const PFNGLVERTEXATTRIBI4UBVPROC = ?*const fn (GLuint, [*c]const GLubyte) callconv(.C) void;
pub extern var glad_glVertexAttribI4ubv: PFNGLVERTEXATTRIBI4UBVPROC;
pub const PFNGLVERTEXATTRIBI4USVPROC = ?*const fn (GLuint, [*c]const GLushort) callconv(.C) void;
pub extern var glad_glVertexAttribI4usv: PFNGLVERTEXATTRIBI4USVPROC;
pub const PFNGLGETUNIFORMUIVPROC = ?*const fn (GLuint, GLint, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGetUniformuiv: PFNGLGETUNIFORMUIVPROC;
pub const PFNGLBINDFRAGDATALOCATIONPROC = ?*const fn (GLuint, GLuint, [*c]const GLchar) callconv(.C) void;
pub extern var glad_glBindFragDataLocation: PFNGLBINDFRAGDATALOCATIONPROC;
pub const PFNGLGETFRAGDATALOCATIONPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.C) GLint;
pub extern var glad_glGetFragDataLocation: PFNGLGETFRAGDATALOCATIONPROC;
pub const PFNGLUNIFORM1UIPROC = ?*const fn (GLint, GLuint) callconv(.C) void;
pub extern var glad_glUniform1ui: PFNGLUNIFORM1UIPROC;
pub const PFNGLUNIFORM2UIPROC = ?*const fn (GLint, GLuint, GLuint) callconv(.C) void;
pub extern var glad_glUniform2ui: PFNGLUNIFORM2UIPROC;
pub const PFNGLUNIFORM3UIPROC = ?*const fn (GLint, GLuint, GLuint, GLuint) callconv(.C) void;
pub extern var glad_glUniform3ui: PFNGLUNIFORM3UIPROC;
pub const PFNGLUNIFORM4UIPROC = ?*const fn (GLint, GLuint, GLuint, GLuint, GLuint) callconv(.C) void;
pub extern var glad_glUniform4ui: PFNGLUNIFORM4UIPROC;
pub const PFNGLUNIFORM1UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glUniform1uiv: PFNGLUNIFORM1UIVPROC;
pub const PFNGLUNIFORM2UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glUniform2uiv: PFNGLUNIFORM2UIVPROC;
pub const PFNGLUNIFORM3UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glUniform3uiv: PFNGLUNIFORM3UIVPROC;
pub const PFNGLUNIFORM4UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glUniform4uiv: PFNGLUNIFORM4UIVPROC;
pub const PFNGLTEXPARAMETERIIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.C) void;
pub extern var glad_glTexParameterIiv: PFNGLTEXPARAMETERIIVPROC;
pub const PFNGLTEXPARAMETERIUIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glTexParameterIuiv: PFNGLTEXPARAMETERIUIVPROC;
pub const PFNGLGETTEXPARAMETERIIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetTexParameterIiv: PFNGLGETTEXPARAMETERIIVPROC;
pub const PFNGLGETTEXPARAMETERIUIVPROC = ?*const fn (GLenum, GLenum, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGetTexParameterIuiv: PFNGLGETTEXPARAMETERIUIVPROC;
pub const PFNGLCLEARBUFFERIVPROC = ?*const fn (GLenum, GLint, [*c]const GLint) callconv(.C) void;
pub extern var glad_glClearBufferiv: PFNGLCLEARBUFFERIVPROC;
pub const PFNGLCLEARBUFFERUIVPROC = ?*const fn (GLenum, GLint, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glClearBufferuiv: PFNGLCLEARBUFFERUIVPROC;
pub const PFNGLCLEARBUFFERFVPROC = ?*const fn (GLenum, GLint, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glClearBufferfv: PFNGLCLEARBUFFERFVPROC;
pub const PFNGLCLEARBUFFERFIPROC = ?*const fn (GLenum, GLint, GLfloat, GLint) callconv(.C) void;
pub extern var glad_glClearBufferfi: PFNGLCLEARBUFFERFIPROC;
pub const PFNGLGETSTRINGIPROC = ?*const fn (GLenum, GLuint) callconv(.C) [*c]const GLubyte;
pub extern var glad_glGetStringi: PFNGLGETSTRINGIPROC;
pub const PFNGLISRENDERBUFFERPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub extern var glad_glIsRenderbuffer: PFNGLISRENDERBUFFERPROC;
pub const PFNGLBINDRENDERBUFFERPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glBindRenderbuffer: PFNGLBINDRENDERBUFFERPROC;
pub const PFNGLDELETERENDERBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glDeleteRenderbuffers: PFNGLDELETERENDERBUFFERSPROC;
pub const PFNGLGENRENDERBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGenRenderbuffers: PFNGLGENRENDERBUFFERSPROC;
pub const PFNGLRENDERBUFFERSTORAGEPROC = ?*const fn (GLenum, GLenum, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glRenderbufferStorage: PFNGLRENDERBUFFERSTORAGEPROC;
pub const PFNGLGETRENDERBUFFERPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetRenderbufferParameteriv: PFNGLGETRENDERBUFFERPARAMETERIVPROC;
pub const PFNGLISFRAMEBUFFERPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub extern var glad_glIsFramebuffer: PFNGLISFRAMEBUFFERPROC;
pub const PFNGLBINDFRAMEBUFFERPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glBindFramebuffer: PFNGLBINDFRAMEBUFFERPROC;
pub const PFNGLDELETEFRAMEBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glDeleteFramebuffers: PFNGLDELETEFRAMEBUFFERSPROC;
pub const PFNGLGENFRAMEBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGenFramebuffers: PFNGLGENFRAMEBUFFERSPROC;
pub const PFNGLCHECKFRAMEBUFFERSTATUSPROC = ?*const fn (GLenum) callconv(.C) GLenum;
pub extern var glad_glCheckFramebufferStatus: PFNGLCHECKFRAMEBUFFERSTATUSPROC;
pub const PFNGLFRAMEBUFFERTEXTURE1DPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint) callconv(.C) void;
pub extern var glad_glFramebufferTexture1D: PFNGLFRAMEBUFFERTEXTURE1DPROC;
pub const PFNGLFRAMEBUFFERTEXTURE2DPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint) callconv(.C) void;
pub extern var glad_glFramebufferTexture2D: PFNGLFRAMEBUFFERTEXTURE2DPROC;
pub const PFNGLFRAMEBUFFERTEXTURE3DPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint, GLint) callconv(.C) void;
pub extern var glad_glFramebufferTexture3D: PFNGLFRAMEBUFFERTEXTURE3DPROC;
pub const PFNGLFRAMEBUFFERRENDERBUFFERPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint) callconv(.C) void;
pub extern var glad_glFramebufferRenderbuffer: PFNGLFRAMEBUFFERRENDERBUFFERPROC;
pub const PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetFramebufferAttachmentParameteriv: PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC;
pub const PFNGLGENERATEMIPMAPPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glGenerateMipmap: PFNGLGENERATEMIPMAPPROC;
pub const PFNGLBLITFRAMEBUFFERPROC = ?*const fn (GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum) callconv(.C) void;
pub extern var glad_glBlitFramebuffer: PFNGLBLITFRAMEBUFFERPROC;
pub const PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glRenderbufferStorageMultisample: PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC;
pub const PFNGLFRAMEBUFFERTEXTURELAYERPROC = ?*const fn (GLenum, GLenum, GLuint, GLint, GLint) callconv(.C) void;
pub extern var glad_glFramebufferTextureLayer: PFNGLFRAMEBUFFERTEXTURELAYERPROC;
pub const PFNGLMAPBUFFERRANGEPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr, GLbitfield) callconv(.C) ?*anyopaque;
pub extern var glad_glMapBufferRange: PFNGLMAPBUFFERRANGEPROC;
pub const PFNGLFLUSHMAPPEDBUFFERRANGEPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr) callconv(.C) void;
pub extern var glad_glFlushMappedBufferRange: PFNGLFLUSHMAPPEDBUFFERRANGEPROC;
pub const PFNGLBINDVERTEXARRAYPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glBindVertexArray: PFNGLBINDVERTEXARRAYPROC;
pub const PFNGLDELETEVERTEXARRAYSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glDeleteVertexArrays: PFNGLDELETEVERTEXARRAYSPROC;
pub const PFNGLGENVERTEXARRAYSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGenVertexArrays: PFNGLGENVERTEXARRAYSPROC;
pub const PFNGLISVERTEXARRAYPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub extern var glad_glIsVertexArray: PFNGLISVERTEXARRAYPROC;
pub extern var GLAD_GL_VERSION_3_1: c_int;
pub const PFNGLDRAWARRAYSINSTANCEDPROC = ?*const fn (GLenum, GLint, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glDrawArraysInstanced: PFNGLDRAWARRAYSINSTANCEDPROC;
pub const PFNGLDRAWELEMENTSINSTANCEDPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei) callconv(.C) void;
pub extern var glad_glDrawElementsInstanced: PFNGLDRAWELEMENTSINSTANCEDPROC;
pub const PFNGLTEXBUFFERPROC = ?*const fn (GLenum, GLenum, GLuint) callconv(.C) void;
pub extern var glad_glTexBuffer: PFNGLTEXBUFFERPROC;
pub const PFNGLPRIMITIVERESTARTINDEXPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glPrimitiveRestartIndex: PFNGLPRIMITIVERESTARTINDEXPROC;
pub const PFNGLCOPYBUFFERSUBDATAPROC = ?*const fn (GLenum, GLenum, GLintptr, GLintptr, GLsizeiptr) callconv(.C) void;
pub extern var glad_glCopyBufferSubData: PFNGLCOPYBUFFERSUBDATAPROC;
pub const PFNGLGETUNIFORMINDICESPROC = ?*const fn (GLuint, GLsizei, [*c]const [*c]const GLchar, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGetUniformIndices: PFNGLGETUNIFORMINDICESPROC;
pub const PFNGLGETACTIVEUNIFORMSIVPROC = ?*const fn (GLuint, GLsizei, [*c]const GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetActiveUniformsiv: PFNGLGETACTIVEUNIFORMSIVPROC;
pub const PFNGLGETACTIVEUNIFORMNAMEPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub extern var glad_glGetActiveUniformName: PFNGLGETACTIVEUNIFORMNAMEPROC;
pub const PFNGLGETUNIFORMBLOCKINDEXPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.C) GLuint;
pub extern var glad_glGetUniformBlockIndex: PFNGLGETUNIFORMBLOCKINDEXPROC;
pub const PFNGLGETACTIVEUNIFORMBLOCKIVPROC = ?*const fn (GLuint, GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetActiveUniformBlockiv: PFNGLGETACTIVEUNIFORMBLOCKIVPROC;
pub const PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub extern var glad_glGetActiveUniformBlockName: PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC;
pub const PFNGLUNIFORMBLOCKBINDINGPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub extern var glad_glUniformBlockBinding: PFNGLUNIFORMBLOCKBINDINGPROC;
pub extern var GLAD_GL_VERSION_3_2: c_int;
pub const PFNGLDRAWELEMENTSBASEVERTEXPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLint) callconv(.C) void;
pub extern var glad_glDrawElementsBaseVertex: PFNGLDRAWELEMENTSBASEVERTEXPROC;
pub const PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC = ?*const fn (GLenum, GLuint, GLuint, GLsizei, GLenum, ?*const anyopaque, GLint) callconv(.C) void;
pub extern var glad_glDrawRangeElementsBaseVertex: PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC;
pub const PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei, GLint) callconv(.C) void;
pub extern var glad_glDrawElementsInstancedBaseVertex: PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC;
pub const PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC = ?*const fn (GLenum, [*c]const GLsizei, GLenum, [*c]const ?*const anyopaque, GLsizei, [*c]const GLint) callconv(.C) void;
pub extern var glad_glMultiDrawElementsBaseVertex: PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC;
pub const PFNGLPROVOKINGVERTEXPROC = ?*const fn (GLenum) callconv(.C) void;
pub extern var glad_glProvokingVertex: PFNGLPROVOKINGVERTEXPROC;
pub const PFNGLFENCESYNCPROC = ?*const fn (GLenum, GLbitfield) callconv(.C) GLsync;
pub extern var glad_glFenceSync: PFNGLFENCESYNCPROC;
pub const PFNGLISSYNCPROC = ?*const fn (GLsync) callconv(.C) GLboolean;
pub extern var glad_glIsSync: PFNGLISSYNCPROC;
pub const PFNGLDELETESYNCPROC = ?*const fn (GLsync) callconv(.C) void;
pub extern var glad_glDeleteSync: PFNGLDELETESYNCPROC;
pub const PFNGLCLIENTWAITSYNCPROC = ?*const fn (GLsync, GLbitfield, GLuint64) callconv(.C) GLenum;
pub extern var glad_glClientWaitSync: PFNGLCLIENTWAITSYNCPROC;
pub const PFNGLWAITSYNCPROC = ?*const fn (GLsync, GLbitfield, GLuint64) callconv(.C) void;
pub extern var glad_glWaitSync: PFNGLWAITSYNCPROC;
pub const PFNGLGETINTEGER64VPROC = ?*const fn (GLenum, [*c]GLint64) callconv(.C) void;
pub extern var glad_glGetInteger64v: PFNGLGETINTEGER64VPROC;
pub const PFNGLGETSYNCIVPROC = ?*const fn (GLsync, GLenum, GLsizei, [*c]GLsizei, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetSynciv: PFNGLGETSYNCIVPROC;
pub const PFNGLGETINTEGER64I_VPROC = ?*const fn (GLenum, GLuint, [*c]GLint64) callconv(.C) void;
pub extern var glad_glGetInteger64i_v: PFNGLGETINTEGER64I_VPROC;
pub const PFNGLGETBUFFERPARAMETERI64VPROC = ?*const fn (GLenum, GLenum, [*c]GLint64) callconv(.C) void;
pub extern var glad_glGetBufferParameteri64v: PFNGLGETBUFFERPARAMETERI64VPROC;
pub const PFNGLFRAMEBUFFERTEXTUREPROC = ?*const fn (GLenum, GLenum, GLuint, GLint) callconv(.C) void;
pub extern var glad_glFramebufferTexture: PFNGLFRAMEBUFFERTEXTUREPROC;
pub const PFNGLTEXIMAGE2DMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLboolean) callconv(.C) void;
pub extern var glad_glTexImage2DMultisample: PFNGLTEXIMAGE2DMULTISAMPLEPROC;
pub const PFNGLTEXIMAGE3DMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) callconv(.C) void;
pub extern var glad_glTexImage3DMultisample: PFNGLTEXIMAGE3DMULTISAMPLEPROC;
pub const PFNGLGETMULTISAMPLEFVPROC = ?*const fn (GLenum, GLuint, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetMultisamplefv: PFNGLGETMULTISAMPLEFVPROC;
pub const PFNGLSAMPLEMASKIPROC = ?*const fn (GLuint, GLbitfield) callconv(.C) void;
pub extern var glad_glSampleMaski: PFNGLSAMPLEMASKIPROC;
pub extern var GLAD_GL_VERSION_3_3: c_int;
pub const PFNGLBINDFRAGDATALOCATIONINDEXEDPROC = ?*const fn (GLuint, GLuint, GLuint, [*c]const GLchar) callconv(.C) void;
pub extern var glad_glBindFragDataLocationIndexed: PFNGLBINDFRAGDATALOCATIONINDEXEDPROC;
pub const PFNGLGETFRAGDATAINDEXPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.C) GLint;
pub extern var glad_glGetFragDataIndex: PFNGLGETFRAGDATAINDEXPROC;
pub const PFNGLGENSAMPLERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGenSamplers: PFNGLGENSAMPLERSPROC;
pub const PFNGLDELETESAMPLERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glDeleteSamplers: PFNGLDELETESAMPLERSPROC;
pub const PFNGLISSAMPLERPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub extern var glad_glIsSampler: PFNGLISSAMPLERPROC;
pub const PFNGLBINDSAMPLERPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub extern var glad_glBindSampler: PFNGLBINDSAMPLERPROC;
pub const PFNGLSAMPLERPARAMETERIPROC = ?*const fn (GLuint, GLenum, GLint) callconv(.C) void;
pub extern var glad_glSamplerParameteri: PFNGLSAMPLERPARAMETERIPROC;
pub const PFNGLSAMPLERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLint) callconv(.C) void;
pub extern var glad_glSamplerParameteriv: PFNGLSAMPLERPARAMETERIVPROC;
pub const PFNGLSAMPLERPARAMETERFPROC = ?*const fn (GLuint, GLenum, GLfloat) callconv(.C) void;
pub extern var glad_glSamplerParameterf: PFNGLSAMPLERPARAMETERFPROC;
pub const PFNGLSAMPLERPARAMETERFVPROC = ?*const fn (GLuint, GLenum, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glSamplerParameterfv: PFNGLSAMPLERPARAMETERFVPROC;
pub const PFNGLSAMPLERPARAMETERIIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLint) callconv(.C) void;
pub extern var glad_glSamplerParameterIiv: PFNGLSAMPLERPARAMETERIIVPROC;
pub const PFNGLSAMPLERPARAMETERIUIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glSamplerParameterIuiv: PFNGLSAMPLERPARAMETERIUIVPROC;
pub const PFNGLGETSAMPLERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetSamplerParameteriv: PFNGLGETSAMPLERPARAMETERIVPROC;
pub const PFNGLGETSAMPLERPARAMETERIIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetSamplerParameterIiv: PFNGLGETSAMPLERPARAMETERIIVPROC;
pub const PFNGLGETSAMPLERPARAMETERFVPROC = ?*const fn (GLuint, GLenum, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetSamplerParameterfv: PFNGLGETSAMPLERPARAMETERFVPROC;
pub const PFNGLGETSAMPLERPARAMETERIUIVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGetSamplerParameterIuiv: PFNGLGETSAMPLERPARAMETERIUIVPROC;
pub const PFNGLQUERYCOUNTERPROC = ?*const fn (GLuint, GLenum) callconv(.C) void;
pub extern var glad_glQueryCounter: PFNGLQUERYCOUNTERPROC;
pub const PFNGLGETQUERYOBJECTI64VPROC = ?*const fn (GLuint, GLenum, [*c]GLint64) callconv(.C) void;
pub extern var glad_glGetQueryObjecti64v: PFNGLGETQUERYOBJECTI64VPROC;
pub const PFNGLGETQUERYOBJECTUI64VPROC = ?*const fn (GLuint, GLenum, [*c]GLuint64) callconv(.C) void;
pub extern var glad_glGetQueryObjectui64v: PFNGLGETQUERYOBJECTUI64VPROC;
pub const PFNGLVERTEXATTRIBDIVISORPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub extern var glad_glVertexAttribDivisor: PFNGLVERTEXATTRIBDIVISORPROC;
pub const PFNGLVERTEXATTRIBP1UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.C) void;
pub extern var glad_glVertexAttribP1ui: PFNGLVERTEXATTRIBP1UIPROC;
pub const PFNGLVERTEXATTRIBP1UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glVertexAttribP1uiv: PFNGLVERTEXATTRIBP1UIVPROC;
pub const PFNGLVERTEXATTRIBP2UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.C) void;
pub extern var glad_glVertexAttribP2ui: PFNGLVERTEXATTRIBP2UIPROC;
pub const PFNGLVERTEXATTRIBP2UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glVertexAttribP2uiv: PFNGLVERTEXATTRIBP2UIVPROC;
pub const PFNGLVERTEXATTRIBP3UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.C) void;
pub extern var glad_glVertexAttribP3ui: PFNGLVERTEXATTRIBP3UIPROC;
pub const PFNGLVERTEXATTRIBP3UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glVertexAttribP3uiv: PFNGLVERTEXATTRIBP3UIVPROC;
pub const PFNGLVERTEXATTRIBP4UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.C) void;
pub extern var glad_glVertexAttribP4ui: PFNGLVERTEXATTRIBP4UIPROC;
pub const PFNGLVERTEXATTRIBP4UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glVertexAttribP4uiv: PFNGLVERTEXATTRIBP4UIVPROC;
pub const PFNGLVERTEXP2UIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glVertexP2ui: PFNGLVERTEXP2UIPROC;
pub const PFNGLVERTEXP2UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glVertexP2uiv: PFNGLVERTEXP2UIVPROC;
pub const PFNGLVERTEXP3UIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glVertexP3ui: PFNGLVERTEXP3UIPROC;
pub const PFNGLVERTEXP3UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glVertexP3uiv: PFNGLVERTEXP3UIVPROC;
pub const PFNGLVERTEXP4UIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glVertexP4ui: PFNGLVERTEXP4UIPROC;
pub const PFNGLVERTEXP4UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glVertexP4uiv: PFNGLVERTEXP4UIVPROC;
pub const PFNGLTEXCOORDP1UIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glTexCoordP1ui: PFNGLTEXCOORDP1UIPROC;
pub const PFNGLTEXCOORDP1UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glTexCoordP1uiv: PFNGLTEXCOORDP1UIVPROC;
pub const PFNGLTEXCOORDP2UIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glTexCoordP2ui: PFNGLTEXCOORDP2UIPROC;
pub const PFNGLTEXCOORDP2UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glTexCoordP2uiv: PFNGLTEXCOORDP2UIVPROC;
pub const PFNGLTEXCOORDP3UIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glTexCoordP3ui: PFNGLTEXCOORDP3UIPROC;
pub const PFNGLTEXCOORDP3UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glTexCoordP3uiv: PFNGLTEXCOORDP3UIVPROC;
pub const PFNGLTEXCOORDP4UIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glTexCoordP4ui: PFNGLTEXCOORDP4UIPROC;
pub const PFNGLTEXCOORDP4UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glTexCoordP4uiv: PFNGLTEXCOORDP4UIVPROC;
pub const PFNGLMULTITEXCOORDP1UIPROC = ?*const fn (GLenum, GLenum, GLuint) callconv(.C) void;
pub extern var glad_glMultiTexCoordP1ui: PFNGLMULTITEXCOORDP1UIPROC;
pub const PFNGLMULTITEXCOORDP1UIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glMultiTexCoordP1uiv: PFNGLMULTITEXCOORDP1UIVPROC;
pub const PFNGLMULTITEXCOORDP2UIPROC = ?*const fn (GLenum, GLenum, GLuint) callconv(.C) void;
pub extern var glad_glMultiTexCoordP2ui: PFNGLMULTITEXCOORDP2UIPROC;
pub const PFNGLMULTITEXCOORDP2UIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glMultiTexCoordP2uiv: PFNGLMULTITEXCOORDP2UIVPROC;
pub const PFNGLMULTITEXCOORDP3UIPROC = ?*const fn (GLenum, GLenum, GLuint) callconv(.C) void;
pub extern var glad_glMultiTexCoordP3ui: PFNGLMULTITEXCOORDP3UIPROC;
pub const PFNGLMULTITEXCOORDP3UIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glMultiTexCoordP3uiv: PFNGLMULTITEXCOORDP3UIVPROC;
pub const PFNGLMULTITEXCOORDP4UIPROC = ?*const fn (GLenum, GLenum, GLuint) callconv(.C) void;
pub extern var glad_glMultiTexCoordP4ui: PFNGLMULTITEXCOORDP4UIPROC;
pub const PFNGLMULTITEXCOORDP4UIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glMultiTexCoordP4uiv: PFNGLMULTITEXCOORDP4UIVPROC;
pub const PFNGLNORMALP3UIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glNormalP3ui: PFNGLNORMALP3UIPROC;
pub const PFNGLNORMALP3UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glNormalP3uiv: PFNGLNORMALP3UIVPROC;
pub const PFNGLCOLORP3UIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glColorP3ui: PFNGLCOLORP3UIPROC;
pub const PFNGLCOLORP3UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glColorP3uiv: PFNGLCOLORP3UIVPROC;
pub const PFNGLCOLORP4UIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glColorP4ui: PFNGLCOLORP4UIPROC;
pub const PFNGLCOLORP4UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glColorP4uiv: PFNGLCOLORP4UIVPROC;
pub const PFNGLSECONDARYCOLORP3UIPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glSecondaryColorP3ui: PFNGLSECONDARYCOLORP3UIPROC;
pub const PFNGLSECONDARYCOLORP3UIVPROC = ?*const fn (GLenum, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glSecondaryColorP3uiv: PFNGLSECONDARYCOLORP3UIVPROC;
pub extern var GLAD_GL_VERSION_4_0: c_int;
pub const PFNGLMINSAMPLESHADINGPROC = ?*const fn (GLfloat) callconv(.C) void;
pub extern var glad_glMinSampleShading: PFNGLMINSAMPLESHADINGPROC;
pub const PFNGLBLENDEQUATIONIPROC = ?*const fn (GLuint, GLenum) callconv(.C) void;
pub extern var glad_glBlendEquationi: PFNGLBLENDEQUATIONIPROC;
pub const PFNGLBLENDEQUATIONSEPARATEIPROC = ?*const fn (GLuint, GLenum, GLenum) callconv(.C) void;
pub extern var glad_glBlendEquationSeparatei: PFNGLBLENDEQUATIONSEPARATEIPROC;
pub const PFNGLBLENDFUNCIPROC = ?*const fn (GLuint, GLenum, GLenum) callconv(.C) void;
pub extern var glad_glBlendFunci: PFNGLBLENDFUNCIPROC;
pub const PFNGLBLENDFUNCSEPARATEIPROC = ?*const fn (GLuint, GLenum, GLenum, GLenum, GLenum) callconv(.C) void;
pub extern var glad_glBlendFuncSeparatei: PFNGLBLENDFUNCSEPARATEIPROC;
pub const PFNGLDRAWARRAYSINDIRECTPROC = ?*const fn (GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glDrawArraysIndirect: PFNGLDRAWARRAYSINDIRECTPROC;
pub const PFNGLDRAWELEMENTSINDIRECTPROC = ?*const fn (GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glDrawElementsIndirect: PFNGLDRAWELEMENTSINDIRECTPROC;
pub const PFNGLUNIFORM1DPROC = ?*const fn (GLint, GLdouble) callconv(.C) void;
pub extern var glad_glUniform1d: PFNGLUNIFORM1DPROC;
pub const PFNGLUNIFORM2DPROC = ?*const fn (GLint, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glUniform2d: PFNGLUNIFORM2DPROC;
pub const PFNGLUNIFORM3DPROC = ?*const fn (GLint, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glUniform3d: PFNGLUNIFORM3DPROC;
pub const PFNGLUNIFORM4DPROC = ?*const fn (GLint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glUniform4d: PFNGLUNIFORM4DPROC;
pub const PFNGLUNIFORM1DVPROC = ?*const fn (GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glUniform1dv: PFNGLUNIFORM1DVPROC;
pub const PFNGLUNIFORM2DVPROC = ?*const fn (GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glUniform2dv: PFNGLUNIFORM2DVPROC;
pub const PFNGLUNIFORM3DVPROC = ?*const fn (GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glUniform3dv: PFNGLUNIFORM3DVPROC;
pub const PFNGLUNIFORM4DVPROC = ?*const fn (GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glUniform4dv: PFNGLUNIFORM4DVPROC;
pub const PFNGLUNIFORMMATRIX2DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glUniformMatrix2dv: PFNGLUNIFORMMATRIX2DVPROC;
pub const PFNGLUNIFORMMATRIX3DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glUniformMatrix3dv: PFNGLUNIFORMMATRIX3DVPROC;
pub const PFNGLUNIFORMMATRIX4DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glUniformMatrix4dv: PFNGLUNIFORMMATRIX4DVPROC;
pub const PFNGLUNIFORMMATRIX2X3DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glUniformMatrix2x3dv: PFNGLUNIFORMMATRIX2X3DVPROC;
pub const PFNGLUNIFORMMATRIX2X4DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glUniformMatrix2x4dv: PFNGLUNIFORMMATRIX2X4DVPROC;
pub const PFNGLUNIFORMMATRIX3X2DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glUniformMatrix3x2dv: PFNGLUNIFORMMATRIX3X2DVPROC;
pub const PFNGLUNIFORMMATRIX3X4DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glUniformMatrix3x4dv: PFNGLUNIFORMMATRIX3X4DVPROC;
pub const PFNGLUNIFORMMATRIX4X2DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glUniformMatrix4x2dv: PFNGLUNIFORMMATRIX4X2DVPROC;
pub const PFNGLUNIFORMMATRIX4X3DVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glUniformMatrix4x3dv: PFNGLUNIFORMMATRIX4X3DVPROC;
pub const PFNGLGETUNIFORMDVPROC = ?*const fn (GLuint, GLint, [*c]GLdouble) callconv(.C) void;
pub extern var glad_glGetUniformdv: PFNGLGETUNIFORMDVPROC;
pub const PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC = ?*const fn (GLuint, GLenum, [*c]const GLchar) callconv(.C) GLint;
pub extern var glad_glGetSubroutineUniformLocation: PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC;
pub const PFNGLGETSUBROUTINEINDEXPROC = ?*const fn (GLuint, GLenum, [*c]const GLchar) callconv(.C) GLuint;
pub extern var glad_glGetSubroutineIndex: PFNGLGETSUBROUTINEINDEXPROC;
pub const PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC = ?*const fn (GLuint, GLenum, GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetActiveSubroutineUniformiv: PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC;
pub const PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC = ?*const fn (GLuint, GLenum, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub extern var glad_glGetActiveSubroutineUniformName: PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC;
pub const PFNGLGETACTIVESUBROUTINENAMEPROC = ?*const fn (GLuint, GLenum, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub extern var glad_glGetActiveSubroutineName: PFNGLGETACTIVESUBROUTINENAMEPROC;
pub const PFNGLUNIFORMSUBROUTINESUIVPROC = ?*const fn (GLenum, GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glUniformSubroutinesuiv: PFNGLUNIFORMSUBROUTINESUIVPROC;
pub const PFNGLGETUNIFORMSUBROUTINEUIVPROC = ?*const fn (GLenum, GLint, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGetUniformSubroutineuiv: PFNGLGETUNIFORMSUBROUTINEUIVPROC;
pub const PFNGLGETPROGRAMSTAGEIVPROC = ?*const fn (GLuint, GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetProgramStageiv: PFNGLGETPROGRAMSTAGEIVPROC;
pub const PFNGLPATCHPARAMETERIPROC = ?*const fn (GLenum, GLint) callconv(.C) void;
pub extern var glad_glPatchParameteri: PFNGLPATCHPARAMETERIPROC;
pub const PFNGLPATCHPARAMETERFVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glPatchParameterfv: PFNGLPATCHPARAMETERFVPROC;
pub const PFNGLBINDTRANSFORMFEEDBACKPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glBindTransformFeedback: PFNGLBINDTRANSFORMFEEDBACKPROC;
pub const PFNGLDELETETRANSFORMFEEDBACKSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glDeleteTransformFeedbacks: PFNGLDELETETRANSFORMFEEDBACKSPROC;
pub const PFNGLGENTRANSFORMFEEDBACKSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGenTransformFeedbacks: PFNGLGENTRANSFORMFEEDBACKSPROC;
pub const PFNGLISTRANSFORMFEEDBACKPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub extern var glad_glIsTransformFeedback: PFNGLISTRANSFORMFEEDBACKPROC;
pub const PFNGLPAUSETRANSFORMFEEDBACKPROC = ?*const fn () callconv(.C) void;
pub extern var glad_glPauseTransformFeedback: PFNGLPAUSETRANSFORMFEEDBACKPROC;
pub const PFNGLRESUMETRANSFORMFEEDBACKPROC = ?*const fn () callconv(.C) void;
pub extern var glad_glResumeTransformFeedback: PFNGLRESUMETRANSFORMFEEDBACKPROC;
pub const PFNGLDRAWTRANSFORMFEEDBACKPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glDrawTransformFeedback: PFNGLDRAWTRANSFORMFEEDBACKPROC;
pub const PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC = ?*const fn (GLenum, GLuint, GLuint) callconv(.C) void;
pub extern var glad_glDrawTransformFeedbackStream: PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC;
pub const PFNGLBEGINQUERYINDEXEDPROC = ?*const fn (GLenum, GLuint, GLuint) callconv(.C) void;
pub extern var glad_glBeginQueryIndexed: PFNGLBEGINQUERYINDEXEDPROC;
pub const PFNGLENDQUERYINDEXEDPROC = ?*const fn (GLenum, GLuint) callconv(.C) void;
pub extern var glad_glEndQueryIndexed: PFNGLENDQUERYINDEXEDPROC;
pub const PFNGLGETQUERYINDEXEDIVPROC = ?*const fn (GLenum, GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetQueryIndexediv: PFNGLGETQUERYINDEXEDIVPROC;
pub extern var GLAD_GL_VERSION_4_1: c_int;
pub const PFNGLRELEASESHADERCOMPILERPROC = ?*const fn () callconv(.C) void;
pub extern var glad_glReleaseShaderCompiler: PFNGLRELEASESHADERCOMPILERPROC;
pub const PFNGLSHADERBINARYPROC = ?*const fn (GLsizei, [*c]const GLuint, GLenum, ?*const anyopaque, GLsizei) callconv(.C) void;
pub extern var glad_glShaderBinary: PFNGLSHADERBINARYPROC;
pub const PFNGLGETSHADERPRECISIONFORMATPROC = ?*const fn (GLenum, GLenum, [*c]GLint, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetShaderPrecisionFormat: PFNGLGETSHADERPRECISIONFORMATPROC;
pub const PFNGLDEPTHRANGEFPROC = ?*const fn (GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glDepthRangef: PFNGLDEPTHRANGEFPROC;
pub const PFNGLCLEARDEPTHFPROC = ?*const fn (GLfloat) callconv(.C) void;
pub extern var glad_glClearDepthf: PFNGLCLEARDEPTHFPROC;
pub const PFNGLGETPROGRAMBINARYPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLenum, ?*anyopaque) callconv(.C) void;
pub extern var glad_glGetProgramBinary: PFNGLGETPROGRAMBINARYPROC;
pub const PFNGLPROGRAMBINARYPROC = ?*const fn (GLuint, GLenum, ?*const anyopaque, GLsizei) callconv(.C) void;
pub extern var glad_glProgramBinary: PFNGLPROGRAMBINARYPROC;
pub const PFNGLPROGRAMPARAMETERIPROC = ?*const fn (GLuint, GLenum, GLint) callconv(.C) void;
pub extern var glad_glProgramParameteri: PFNGLPROGRAMPARAMETERIPROC;
pub const PFNGLUSEPROGRAMSTAGESPROC = ?*const fn (GLuint, GLbitfield, GLuint) callconv(.C) void;
pub extern var glad_glUseProgramStages: PFNGLUSEPROGRAMSTAGESPROC;
pub const PFNGLACTIVESHADERPROGRAMPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub extern var glad_glActiveShaderProgram: PFNGLACTIVESHADERPROGRAMPROC;
pub const PFNGLCREATESHADERPROGRAMVPROC = ?*const fn (GLenum, GLsizei, [*c]const [*c]const GLchar) callconv(.C) GLuint;
pub extern var glad_glCreateShaderProgramv: PFNGLCREATESHADERPROGRAMVPROC;
pub const PFNGLBINDPROGRAMPIPELINEPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glBindProgramPipeline: PFNGLBINDPROGRAMPIPELINEPROC;
pub const PFNGLDELETEPROGRAMPIPELINESPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glDeleteProgramPipelines: PFNGLDELETEPROGRAMPIPELINESPROC;
pub const PFNGLGENPROGRAMPIPELINESPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGenProgramPipelines: PFNGLGENPROGRAMPIPELINESPROC;
pub const PFNGLISPROGRAMPIPELINEPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub extern var glad_glIsProgramPipeline: PFNGLISPROGRAMPIPELINEPROC;
pub const PFNGLGETPROGRAMPIPELINEIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetProgramPipelineiv: PFNGLGETPROGRAMPIPELINEIVPROC;
pub const PFNGLPROGRAMUNIFORM1IPROC = ?*const fn (GLuint, GLint, GLint) callconv(.C) void;
pub extern var glad_glProgramUniform1i: PFNGLPROGRAMUNIFORM1IPROC;
pub const PFNGLPROGRAMUNIFORM1IVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub extern var glad_glProgramUniform1iv: PFNGLPROGRAMUNIFORM1IVPROC;
pub const PFNGLPROGRAMUNIFORM1FPROC = ?*const fn (GLuint, GLint, GLfloat) callconv(.C) void;
pub extern var glad_glProgramUniform1f: PFNGLPROGRAMUNIFORM1FPROC;
pub const PFNGLPROGRAMUNIFORM1FVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glProgramUniform1fv: PFNGLPROGRAMUNIFORM1FVPROC;
pub const PFNGLPROGRAMUNIFORM1DPROC = ?*const fn (GLuint, GLint, GLdouble) callconv(.C) void;
pub extern var glad_glProgramUniform1d: PFNGLPROGRAMUNIFORM1DPROC;
pub const PFNGLPROGRAMUNIFORM1DVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glProgramUniform1dv: PFNGLPROGRAMUNIFORM1DVPROC;
pub const PFNGLPROGRAMUNIFORM1UIPROC = ?*const fn (GLuint, GLint, GLuint) callconv(.C) void;
pub extern var glad_glProgramUniform1ui: PFNGLPROGRAMUNIFORM1UIPROC;
pub const PFNGLPROGRAMUNIFORM1UIVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glProgramUniform1uiv: PFNGLPROGRAMUNIFORM1UIVPROC;
pub const PFNGLPROGRAMUNIFORM2IPROC = ?*const fn (GLuint, GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glProgramUniform2i: PFNGLPROGRAMUNIFORM2IPROC;
pub const PFNGLPROGRAMUNIFORM2IVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub extern var glad_glProgramUniform2iv: PFNGLPROGRAMUNIFORM2IVPROC;
pub const PFNGLPROGRAMUNIFORM2FPROC = ?*const fn (GLuint, GLint, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glProgramUniform2f: PFNGLPROGRAMUNIFORM2FPROC;
pub const PFNGLPROGRAMUNIFORM2FVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glProgramUniform2fv: PFNGLPROGRAMUNIFORM2FVPROC;
pub const PFNGLPROGRAMUNIFORM2DPROC = ?*const fn (GLuint, GLint, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glProgramUniform2d: PFNGLPROGRAMUNIFORM2DPROC;
pub const PFNGLPROGRAMUNIFORM2DVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glProgramUniform2dv: PFNGLPROGRAMUNIFORM2DVPROC;
pub const PFNGLPROGRAMUNIFORM2UIPROC = ?*const fn (GLuint, GLint, GLuint, GLuint) callconv(.C) void;
pub extern var glad_glProgramUniform2ui: PFNGLPROGRAMUNIFORM2UIPROC;
pub const PFNGLPROGRAMUNIFORM2UIVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glProgramUniform2uiv: PFNGLPROGRAMUNIFORM2UIVPROC;
pub const PFNGLPROGRAMUNIFORM3IPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glProgramUniform3i: PFNGLPROGRAMUNIFORM3IPROC;
pub const PFNGLPROGRAMUNIFORM3IVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub extern var glad_glProgramUniform3iv: PFNGLPROGRAMUNIFORM3IVPROC;
pub const PFNGLPROGRAMUNIFORM3FPROC = ?*const fn (GLuint, GLint, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glProgramUniform3f: PFNGLPROGRAMUNIFORM3FPROC;
pub const PFNGLPROGRAMUNIFORM3FVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glProgramUniform3fv: PFNGLPROGRAMUNIFORM3FVPROC;
pub const PFNGLPROGRAMUNIFORM3DPROC = ?*const fn (GLuint, GLint, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glProgramUniform3d: PFNGLPROGRAMUNIFORM3DPROC;
pub const PFNGLPROGRAMUNIFORM3DVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glProgramUniform3dv: PFNGLPROGRAMUNIFORM3DVPROC;
pub const PFNGLPROGRAMUNIFORM3UIPROC = ?*const fn (GLuint, GLint, GLuint, GLuint, GLuint) callconv(.C) void;
pub extern var glad_glProgramUniform3ui: PFNGLPROGRAMUNIFORM3UIPROC;
pub const PFNGLPROGRAMUNIFORM3UIVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glProgramUniform3uiv: PFNGLPROGRAMUNIFORM3UIVPROC;
pub const PFNGLPROGRAMUNIFORM4IPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLint) callconv(.C) void;
pub extern var glad_glProgramUniform4i: PFNGLPROGRAMUNIFORM4IPROC;
pub const PFNGLPROGRAMUNIFORM4IVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLint) callconv(.C) void;
pub extern var glad_glProgramUniform4iv: PFNGLPROGRAMUNIFORM4IVPROC;
pub const PFNGLPROGRAMUNIFORM4FPROC = ?*const fn (GLuint, GLint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glProgramUniform4f: PFNGLPROGRAMUNIFORM4FPROC;
pub const PFNGLPROGRAMUNIFORM4FVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glProgramUniform4fv: PFNGLPROGRAMUNIFORM4FVPROC;
pub const PFNGLPROGRAMUNIFORM4DPROC = ?*const fn (GLuint, GLint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glProgramUniform4d: PFNGLPROGRAMUNIFORM4DPROC;
pub const PFNGLPROGRAMUNIFORM4DVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glProgramUniform4dv: PFNGLPROGRAMUNIFORM4DVPROC;
pub const PFNGLPROGRAMUNIFORM4UIPROC = ?*const fn (GLuint, GLint, GLuint, GLuint, GLuint, GLuint) callconv(.C) void;
pub extern var glad_glProgramUniform4ui: PFNGLPROGRAMUNIFORM4UIPROC;
pub const PFNGLPROGRAMUNIFORM4UIVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glProgramUniform4uiv: PFNGLPROGRAMUNIFORM4UIVPROC;
pub const PFNGLPROGRAMUNIFORMMATRIX2FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glProgramUniformMatrix2fv: PFNGLPROGRAMUNIFORMMATRIX2FVPROC;
pub const PFNGLPROGRAMUNIFORMMATRIX3FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glProgramUniformMatrix3fv: PFNGLPROGRAMUNIFORMMATRIX3FVPROC;
pub const PFNGLPROGRAMUNIFORMMATRIX4FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glProgramUniformMatrix4fv: PFNGLPROGRAMUNIFORMMATRIX4FVPROC;
pub const PFNGLPROGRAMUNIFORMMATRIX2DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glProgramUniformMatrix2dv: PFNGLPROGRAMUNIFORMMATRIX2DVPROC;
pub const PFNGLPROGRAMUNIFORMMATRIX3DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glProgramUniformMatrix3dv: PFNGLPROGRAMUNIFORMMATRIX3DVPROC;
pub const PFNGLPROGRAMUNIFORMMATRIX4DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glProgramUniformMatrix4dv: PFNGLPROGRAMUNIFORMMATRIX4DVPROC;
pub const PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glProgramUniformMatrix2x3fv: PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC;
pub const PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glProgramUniformMatrix3x2fv: PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC;
pub const PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glProgramUniformMatrix2x4fv: PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC;
pub const PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glProgramUniformMatrix4x2fv: PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC;
pub const PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glProgramUniformMatrix3x4fv: PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC;
pub const PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glProgramUniformMatrix4x3fv: PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC;
pub const PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glProgramUniformMatrix2x3dv: PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC;
pub const PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glProgramUniformMatrix3x2dv: PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC;
pub const PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glProgramUniformMatrix2x4dv: PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC;
pub const PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glProgramUniformMatrix4x2dv: PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC;
pub const PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glProgramUniformMatrix3x4dv: PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC;
pub const PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC = ?*const fn (GLuint, GLint, GLsizei, GLboolean, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glProgramUniformMatrix4x3dv: PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC;
pub const PFNGLVALIDATEPROGRAMPIPELINEPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glValidateProgramPipeline: PFNGLVALIDATEPROGRAMPIPELINEPROC;
pub const PFNGLGETPROGRAMPIPELINEINFOLOGPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub extern var glad_glGetProgramPipelineInfoLog: PFNGLGETPROGRAMPIPELINEINFOLOGPROC;
pub const PFNGLVERTEXATTRIBL1DPROC = ?*const fn (GLuint, GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttribL1d: PFNGLVERTEXATTRIBL1DPROC;
pub const PFNGLVERTEXATTRIBL2DPROC = ?*const fn (GLuint, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttribL2d: PFNGLVERTEXATTRIBL2DPROC;
pub const PFNGLVERTEXATTRIBL3DPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttribL3d: PFNGLVERTEXATTRIBL3DPROC;
pub const PFNGLVERTEXATTRIBL4DPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttribL4d: PFNGLVERTEXATTRIBL4DPROC;
pub const PFNGLVERTEXATTRIBL1DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttribL1dv: PFNGLVERTEXATTRIBL1DVPROC;
pub const PFNGLVERTEXATTRIBL2DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttribL2dv: PFNGLVERTEXATTRIBL2DVPROC;
pub const PFNGLVERTEXATTRIBL3DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttribL3dv: PFNGLVERTEXATTRIBL3DVPROC;
pub const PFNGLVERTEXATTRIBL4DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glVertexAttribL4dv: PFNGLVERTEXATTRIBL4DVPROC;
pub const PFNGLVERTEXATTRIBLPOINTERPROC = ?*const fn (GLuint, GLint, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glVertexAttribLPointer: PFNGLVERTEXATTRIBLPOINTERPROC;
pub const PFNGLGETVERTEXATTRIBLDVPROC = ?*const fn (GLuint, GLenum, [*c]GLdouble) callconv(.C) void;
pub extern var glad_glGetVertexAttribLdv: PFNGLGETVERTEXATTRIBLDVPROC;
pub const PFNGLVIEWPORTARRAYVPROC = ?*const fn (GLuint, GLsizei, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glViewportArrayv: PFNGLVIEWPORTARRAYVPROC;
pub const PFNGLVIEWPORTINDEXEDFPROC = ?*const fn (GLuint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glViewportIndexedf: PFNGLVIEWPORTINDEXEDFPROC;
pub const PFNGLVIEWPORTINDEXEDFVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glViewportIndexedfv: PFNGLVIEWPORTINDEXEDFVPROC;
pub const PFNGLSCISSORARRAYVPROC = ?*const fn (GLuint, GLsizei, [*c]const GLint) callconv(.C) void;
pub extern var glad_glScissorArrayv: PFNGLSCISSORARRAYVPROC;
pub const PFNGLSCISSORINDEXEDPROC = ?*const fn (GLuint, GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glScissorIndexed: PFNGLSCISSORINDEXEDPROC;
pub const PFNGLSCISSORINDEXEDVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.C) void;
pub extern var glad_glScissorIndexedv: PFNGLSCISSORINDEXEDVPROC;
pub const PFNGLDEPTHRANGEARRAYVPROC = ?*const fn (GLuint, GLsizei, [*c]const GLdouble) callconv(.C) void;
pub extern var glad_glDepthRangeArrayv: PFNGLDEPTHRANGEARRAYVPROC;
pub const PFNGLDEPTHRANGEINDEXEDPROC = ?*const fn (GLuint, GLdouble, GLdouble) callconv(.C) void;
pub extern var glad_glDepthRangeIndexed: PFNGLDEPTHRANGEINDEXEDPROC;
pub const PFNGLGETFLOATI_VPROC = ?*const fn (GLenum, GLuint, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetFloati_v: PFNGLGETFLOATI_VPROC;
pub const PFNGLGETDOUBLEI_VPROC = ?*const fn (GLenum, GLuint, [*c]GLdouble) callconv(.C) void;
pub extern var glad_glGetDoublei_v: PFNGLGETDOUBLEI_VPROC;
pub extern var GLAD_GL_VERSION_4_2: c_int;
pub const PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC = ?*const fn (GLenum, GLint, GLsizei, GLsizei, GLuint) callconv(.C) void;
pub extern var glad_glDrawArraysInstancedBaseInstance: PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC;
pub const PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei, GLuint) callconv(.C) void;
pub extern var glad_glDrawElementsInstancedBaseInstance: PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC;
pub const PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei, GLint, GLuint) callconv(.C) void;
pub extern var glad_glDrawElementsInstancedBaseVertexBaseInstance: PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC;
pub const PFNGLGETINTERNALFORMATIVPROC = ?*const fn (GLenum, GLenum, GLenum, GLsizei, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetInternalformativ: PFNGLGETINTERNALFORMATIVPROC;
pub const PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC = ?*const fn (GLuint, GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetActiveAtomicCounterBufferiv: PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC;
pub const PFNGLBINDIMAGETEXTUREPROC = ?*const fn (GLuint, GLuint, GLint, GLboolean, GLint, GLenum, GLenum) callconv(.C) void;
pub extern var glad_glBindImageTexture: PFNGLBINDIMAGETEXTUREPROC;
pub const PFNGLMEMORYBARRIERPROC = ?*const fn (GLbitfield) callconv(.C) void;
pub extern var glad_glMemoryBarrier: PFNGLMEMORYBARRIERPROC;
pub const PFNGLTEXSTORAGE1DPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei) callconv(.C) void;
pub extern var glad_glTexStorage1D: PFNGLTEXSTORAGE1DPROC;
pub const PFNGLTEXSTORAGE2DPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glTexStorage2D: PFNGLTEXSTORAGE2DPROC;
pub const PFNGLTEXSTORAGE3DPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glTexStorage3D: PFNGLTEXSTORAGE3DPROC;
pub const PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC = ?*const fn (GLenum, GLuint, GLsizei) callconv(.C) void;
pub extern var glad_glDrawTransformFeedbackInstanced: PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC;
pub const PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC = ?*const fn (GLenum, GLuint, GLuint, GLsizei) callconv(.C) void;
pub extern var glad_glDrawTransformFeedbackStreamInstanced: PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC;
pub extern var GLAD_GL_VERSION_4_3: c_int;
pub const PFNGLCLEARBUFFERDATAPROC = ?*const fn (GLenum, GLenum, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glClearBufferData: PFNGLCLEARBUFFERDATAPROC;
pub const PFNGLCLEARBUFFERSUBDATAPROC = ?*const fn (GLenum, GLenum, GLintptr, GLsizeiptr, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glClearBufferSubData: PFNGLCLEARBUFFERSUBDATAPROC;
pub const PFNGLDISPATCHCOMPUTEPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub extern var glad_glDispatchCompute: PFNGLDISPATCHCOMPUTEPROC;
pub const PFNGLDISPATCHCOMPUTEINDIRECTPROC = ?*const fn (GLintptr) callconv(.C) void;
pub extern var glad_glDispatchComputeIndirect: PFNGLDISPATCHCOMPUTEINDIRECTPROC;
pub const PFNGLCOPYIMAGESUBDATAPROC = ?*const fn (GLuint, GLenum, GLint, GLint, GLint, GLint, GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glCopyImageSubData: PFNGLCOPYIMAGESUBDATAPROC;
pub const PFNGLFRAMEBUFFERPARAMETERIPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.C) void;
pub extern var glad_glFramebufferParameteri: PFNGLFRAMEBUFFERPARAMETERIPROC;
pub const PFNGLGETFRAMEBUFFERPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetFramebufferParameteriv: PFNGLGETFRAMEBUFFERPARAMETERIVPROC;
pub const PFNGLGETINTERNALFORMATI64VPROC = ?*const fn (GLenum, GLenum, GLenum, GLsizei, [*c]GLint64) callconv(.C) void;
pub extern var glad_glGetInternalformati64v: PFNGLGETINTERNALFORMATI64VPROC;
pub const PFNGLINVALIDATETEXSUBIMAGEPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glInvalidateTexSubImage: PFNGLINVALIDATETEXSUBIMAGEPROC;
pub const PFNGLINVALIDATETEXIMAGEPROC = ?*const fn (GLuint, GLint) callconv(.C) void;
pub extern var glad_glInvalidateTexImage: PFNGLINVALIDATETEXIMAGEPROC;
pub const PFNGLINVALIDATEBUFFERSUBDATAPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr) callconv(.C) void;
pub extern var glad_glInvalidateBufferSubData: PFNGLINVALIDATEBUFFERSUBDATAPROC;
pub const PFNGLINVALIDATEBUFFERDATAPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glInvalidateBufferData: PFNGLINVALIDATEBUFFERDATAPROC;
pub const PFNGLINVALIDATEFRAMEBUFFERPROC = ?*const fn (GLenum, GLsizei, [*c]const GLenum) callconv(.C) void;
pub extern var glad_glInvalidateFramebuffer: PFNGLINVALIDATEFRAMEBUFFERPROC;
pub const PFNGLINVALIDATESUBFRAMEBUFFERPROC = ?*const fn (GLenum, GLsizei, [*c]const GLenum, GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glInvalidateSubFramebuffer: PFNGLINVALIDATESUBFRAMEBUFFERPROC;
pub const PFNGLMULTIDRAWARRAYSINDIRECTPROC = ?*const fn (GLenum, ?*const anyopaque, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glMultiDrawArraysIndirect: PFNGLMULTIDRAWARRAYSINDIRECTPROC;
pub const PFNGLMULTIDRAWELEMENTSINDIRECTPROC = ?*const fn (GLenum, GLenum, ?*const anyopaque, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glMultiDrawElementsIndirect: PFNGLMULTIDRAWELEMENTSINDIRECTPROC;
pub const PFNGLGETPROGRAMINTERFACEIVPROC = ?*const fn (GLuint, GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetProgramInterfaceiv: PFNGLGETPROGRAMINTERFACEIVPROC;
pub const PFNGLGETPROGRAMRESOURCEINDEXPROC = ?*const fn (GLuint, GLenum, [*c]const GLchar) callconv(.C) GLuint;
pub extern var glad_glGetProgramResourceIndex: PFNGLGETPROGRAMRESOURCEINDEXPROC;
pub const PFNGLGETPROGRAMRESOURCENAMEPROC = ?*const fn (GLuint, GLenum, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub extern var glad_glGetProgramResourceName: PFNGLGETPROGRAMRESOURCENAMEPROC;
pub const PFNGLGETPROGRAMRESOURCEIVPROC = ?*const fn (GLuint, GLenum, GLuint, GLsizei, [*c]const GLenum, GLsizei, [*c]GLsizei, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetProgramResourceiv: PFNGLGETPROGRAMRESOURCEIVPROC;
pub const PFNGLGETPROGRAMRESOURCELOCATIONPROC = ?*const fn (GLuint, GLenum, [*c]const GLchar) callconv(.C) GLint;
pub extern var glad_glGetProgramResourceLocation: PFNGLGETPROGRAMRESOURCELOCATIONPROC;
pub const PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC = ?*const fn (GLuint, GLenum, [*c]const GLchar) callconv(.C) GLint;
pub extern var glad_glGetProgramResourceLocationIndex: PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC;
pub const PFNGLSHADERSTORAGEBLOCKBINDINGPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub extern var glad_glShaderStorageBlockBinding: PFNGLSHADERSTORAGEBLOCKBINDINGPROC;
pub const PFNGLTEXBUFFERRANGEPROC = ?*const fn (GLenum, GLenum, GLuint, GLintptr, GLsizeiptr) callconv(.C) void;
pub extern var glad_glTexBufferRange: PFNGLTEXBUFFERRANGEPROC;
pub const PFNGLTEXSTORAGE2DMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLboolean) callconv(.C) void;
pub extern var glad_glTexStorage2DMultisample: PFNGLTEXSTORAGE2DMULTISAMPLEPROC;
pub const PFNGLTEXSTORAGE3DMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) callconv(.C) void;
pub extern var glad_glTexStorage3DMultisample: PFNGLTEXSTORAGE3DMULTISAMPLEPROC;
pub const PFNGLTEXTUREVIEWPROC = ?*const fn (GLuint, GLenum, GLuint, GLenum, GLuint, GLuint, GLuint, GLuint) callconv(.C) void;
pub extern var glad_glTextureView: PFNGLTEXTUREVIEWPROC;
pub const PFNGLBINDVERTEXBUFFERPROC = ?*const fn (GLuint, GLuint, GLintptr, GLsizei) callconv(.C) void;
pub extern var glad_glBindVertexBuffer: PFNGLBINDVERTEXBUFFERPROC;
pub const PFNGLVERTEXATTRIBFORMATPROC = ?*const fn (GLuint, GLint, GLenum, GLboolean, GLuint) callconv(.C) void;
pub extern var glad_glVertexAttribFormat: PFNGLVERTEXATTRIBFORMATPROC;
pub const PFNGLVERTEXATTRIBIFORMATPROC = ?*const fn (GLuint, GLint, GLenum, GLuint) callconv(.C) void;
pub extern var glad_glVertexAttribIFormat: PFNGLVERTEXATTRIBIFORMATPROC;
pub const PFNGLVERTEXATTRIBLFORMATPROC = ?*const fn (GLuint, GLint, GLenum, GLuint) callconv(.C) void;
pub extern var glad_glVertexAttribLFormat: PFNGLVERTEXATTRIBLFORMATPROC;
pub const PFNGLVERTEXATTRIBBINDINGPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub extern var glad_glVertexAttribBinding: PFNGLVERTEXATTRIBBINDINGPROC;
pub const PFNGLVERTEXBINDINGDIVISORPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub extern var glad_glVertexBindingDivisor: PFNGLVERTEXBINDINGDIVISORPROC;
pub const PFNGLDEBUGMESSAGECONTROLPROC = ?*const fn (GLenum, GLenum, GLenum, GLsizei, [*c]const GLuint, GLboolean) callconv(.C) void;
pub extern var glad_glDebugMessageControl: PFNGLDEBUGMESSAGECONTROLPROC;
pub const PFNGLDEBUGMESSAGEINSERTPROC = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar) callconv(.C) void;
pub extern var glad_glDebugMessageInsert: PFNGLDEBUGMESSAGEINSERTPROC;
pub const PFNGLDEBUGMESSAGECALLBACKPROC = ?*const fn (GLDEBUGPROC, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glDebugMessageCallback: PFNGLDEBUGMESSAGECALLBACKPROC;
pub const PFNGLGETDEBUGMESSAGELOGPROC = ?*const fn (GLuint, GLsizei, [*c]GLenum, [*c]GLenum, [*c]GLuint, [*c]GLenum, [*c]GLsizei, [*c]GLchar) callconv(.C) GLuint;
pub extern var glad_glGetDebugMessageLog: PFNGLGETDEBUGMESSAGELOGPROC;
pub const PFNGLPUSHDEBUGGROUPPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]const GLchar) callconv(.C) void;
pub extern var glad_glPushDebugGroup: PFNGLPUSHDEBUGGROUPPROC;
pub const PFNGLPOPDEBUGGROUPPROC = ?*const fn () callconv(.C) void;
pub extern var glad_glPopDebugGroup: PFNGLPOPDEBUGGROUPPROC;
pub const PFNGLOBJECTLABELPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]const GLchar) callconv(.C) void;
pub extern var glad_glObjectLabel: PFNGLOBJECTLABELPROC;
pub const PFNGLGETOBJECTLABELPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub extern var glad_glGetObjectLabel: PFNGLGETOBJECTLABELPROC;
pub const PFNGLOBJECTPTRLABELPROC = ?*const fn (?*const anyopaque, GLsizei, [*c]const GLchar) callconv(.C) void;
pub extern var glad_glObjectPtrLabel: PFNGLOBJECTPTRLABELPROC;
pub const PFNGLGETOBJECTPTRLABELPROC = ?*const fn (?*const anyopaque, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.C) void;
pub extern var glad_glGetObjectPtrLabel: PFNGLGETOBJECTPTRLABELPROC;
pub const PFNGLGETPOINTERVPROC = ?*const fn (GLenum, [*c]?*anyopaque) callconv(.C) void;
pub extern var glad_glGetPointerv: PFNGLGETPOINTERVPROC;
pub extern var GLAD_GL_VERSION_4_4: c_int;
pub const PFNGLBUFFERSTORAGEPROC = ?*const fn (GLenum, GLsizeiptr, ?*const anyopaque, GLbitfield) callconv(.C) void;
pub extern var glad_glBufferStorage: PFNGLBUFFERSTORAGEPROC;
pub const PFNGLCLEARTEXIMAGEPROC = ?*const fn (GLuint, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glClearTexImage: PFNGLCLEARTEXIMAGEPROC;
pub const PFNGLCLEARTEXSUBIMAGEPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glClearTexSubImage: PFNGLCLEARTEXSUBIMAGEPROC;
pub const PFNGLBINDBUFFERSBASEPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glBindBuffersBase: PFNGLBINDBUFFERSBASEPROC;
pub const PFNGLBINDBUFFERSRANGEPROC = ?*const fn (GLenum, GLuint, GLsizei, [*c]const GLuint, [*c]const GLintptr, [*c]const GLsizeiptr) callconv(.C) void;
pub extern var glad_glBindBuffersRange: PFNGLBINDBUFFERSRANGEPROC;
pub const PFNGLBINDTEXTURESPROC = ?*const fn (GLuint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glBindTextures: PFNGLBINDTEXTURESPROC;
pub const PFNGLBINDSAMPLERSPROC = ?*const fn (GLuint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glBindSamplers: PFNGLBINDSAMPLERSPROC;
pub const PFNGLBINDIMAGETEXTURESPROC = ?*const fn (GLuint, GLsizei, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glBindImageTextures: PFNGLBINDIMAGETEXTURESPROC;
pub const PFNGLBINDVERTEXBUFFERSPROC = ?*const fn (GLuint, GLsizei, [*c]const GLuint, [*c]const GLintptr, [*c]const GLsizei) callconv(.C) void;
pub extern var glad_glBindVertexBuffers: PFNGLBINDVERTEXBUFFERSPROC;
pub extern var GLAD_GL_VERSION_4_5: c_int;
pub const PFNGLCLIPCONTROLPROC = ?*const fn (GLenum, GLenum) callconv(.C) void;
pub extern var glad_glClipControl: PFNGLCLIPCONTROLPROC;
pub const PFNGLCREATETRANSFORMFEEDBACKSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glCreateTransformFeedbacks: PFNGLCREATETRANSFORMFEEDBACKSPROC;
pub const PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub extern var glad_glTransformFeedbackBufferBase: PFNGLTRANSFORMFEEDBACKBUFFERBASEPROC;
pub const PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC = ?*const fn (GLuint, GLuint, GLuint, GLintptr, GLsizeiptr) callconv(.C) void;
pub extern var glad_glTransformFeedbackBufferRange: PFNGLTRANSFORMFEEDBACKBUFFERRANGEPROC;
pub const PFNGLGETTRANSFORMFEEDBACKIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetTransformFeedbackiv: PFNGLGETTRANSFORMFEEDBACKIVPROC;
pub const PFNGLGETTRANSFORMFEEDBACKI_VPROC = ?*const fn (GLuint, GLenum, GLuint, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetTransformFeedbacki_v: PFNGLGETTRANSFORMFEEDBACKI_VPROC;
pub const PFNGLGETTRANSFORMFEEDBACKI64_VPROC = ?*const fn (GLuint, GLenum, GLuint, [*c]GLint64) callconv(.C) void;
pub extern var glad_glGetTransformFeedbacki64_v: PFNGLGETTRANSFORMFEEDBACKI64_VPROC;
pub const PFNGLCREATEBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glCreateBuffers: PFNGLCREATEBUFFERSPROC;
pub const PFNGLNAMEDBUFFERSTORAGEPROC = ?*const fn (GLuint, GLsizeiptr, ?*const anyopaque, GLbitfield) callconv(.C) void;
pub extern var glad_glNamedBufferStorage: PFNGLNAMEDBUFFERSTORAGEPROC;
pub const PFNGLNAMEDBUFFERDATAPROC = ?*const fn (GLuint, GLsizeiptr, ?*const anyopaque, GLenum) callconv(.C) void;
pub extern var glad_glNamedBufferData: PFNGLNAMEDBUFFERDATAPROC;
pub const PFNGLNAMEDBUFFERSUBDATAPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glNamedBufferSubData: PFNGLNAMEDBUFFERSUBDATAPROC;
pub const PFNGLCOPYNAMEDBUFFERSUBDATAPROC = ?*const fn (GLuint, GLuint, GLintptr, GLintptr, GLsizeiptr) callconv(.C) void;
pub extern var glad_glCopyNamedBufferSubData: PFNGLCOPYNAMEDBUFFERSUBDATAPROC;
pub const PFNGLCLEARNAMEDBUFFERDATAPROC = ?*const fn (GLuint, GLenum, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glClearNamedBufferData: PFNGLCLEARNAMEDBUFFERDATAPROC;
pub const PFNGLCLEARNAMEDBUFFERSUBDATAPROC = ?*const fn (GLuint, GLenum, GLintptr, GLsizeiptr, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glClearNamedBufferSubData: PFNGLCLEARNAMEDBUFFERSUBDATAPROC;
pub const PFNGLMAPNAMEDBUFFERPROC = ?*const fn (GLuint, GLenum) callconv(.C) ?*anyopaque;
pub extern var glad_glMapNamedBuffer: PFNGLMAPNAMEDBUFFERPROC;
pub const PFNGLMAPNAMEDBUFFERRANGEPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr, GLbitfield) callconv(.C) ?*anyopaque;
pub extern var glad_glMapNamedBufferRange: PFNGLMAPNAMEDBUFFERRANGEPROC;
pub const PFNGLUNMAPNAMEDBUFFERPROC = ?*const fn (GLuint) callconv(.C) GLboolean;
pub extern var glad_glUnmapNamedBuffer: PFNGLUNMAPNAMEDBUFFERPROC;
pub const PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr) callconv(.C) void;
pub extern var glad_glFlushMappedNamedBufferRange: PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEPROC;
pub const PFNGLGETNAMEDBUFFERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetNamedBufferParameteriv: PFNGLGETNAMEDBUFFERPARAMETERIVPROC;
pub const PFNGLGETNAMEDBUFFERPARAMETERI64VPROC = ?*const fn (GLuint, GLenum, [*c]GLint64) callconv(.C) void;
pub extern var glad_glGetNamedBufferParameteri64v: PFNGLGETNAMEDBUFFERPARAMETERI64VPROC;
pub const PFNGLGETNAMEDBUFFERPOINTERVPROC = ?*const fn (GLuint, GLenum, [*c]?*anyopaque) callconv(.C) void;
pub extern var glad_glGetNamedBufferPointerv: PFNGLGETNAMEDBUFFERPOINTERVPROC;
pub const PFNGLGETNAMEDBUFFERSUBDATAPROC = ?*const fn (GLuint, GLintptr, GLsizeiptr, ?*anyopaque) callconv(.C) void;
pub extern var glad_glGetNamedBufferSubData: PFNGLGETNAMEDBUFFERSUBDATAPROC;
pub const PFNGLCREATEFRAMEBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glCreateFramebuffers: PFNGLCREATEFRAMEBUFFERSPROC;
pub const PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC = ?*const fn (GLuint, GLenum, GLenum, GLuint) callconv(.C) void;
pub extern var glad_glNamedFramebufferRenderbuffer: PFNGLNAMEDFRAMEBUFFERRENDERBUFFERPROC;
pub const PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC = ?*const fn (GLuint, GLenum, GLint) callconv(.C) void;
pub extern var glad_glNamedFramebufferParameteri: PFNGLNAMEDFRAMEBUFFERPARAMETERIPROC;
pub const PFNGLNAMEDFRAMEBUFFERTEXTUREPROC = ?*const fn (GLuint, GLenum, GLuint, GLint) callconv(.C) void;
pub extern var glad_glNamedFramebufferTexture: PFNGLNAMEDFRAMEBUFFERTEXTUREPROC;
pub const PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC = ?*const fn (GLuint, GLenum, GLuint, GLint, GLint) callconv(.C) void;
pub extern var glad_glNamedFramebufferTextureLayer: PFNGLNAMEDFRAMEBUFFERTEXTURELAYERPROC;
pub const PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC = ?*const fn (GLuint, GLenum) callconv(.C) void;
pub extern var glad_glNamedFramebufferDrawBuffer: PFNGLNAMEDFRAMEBUFFERDRAWBUFFERPROC;
pub const PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC = ?*const fn (GLuint, GLsizei, [*c]const GLenum) callconv(.C) void;
pub extern var glad_glNamedFramebufferDrawBuffers: PFNGLNAMEDFRAMEBUFFERDRAWBUFFERSPROC;
pub const PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC = ?*const fn (GLuint, GLenum) callconv(.C) void;
pub extern var glad_glNamedFramebufferReadBuffer: PFNGLNAMEDFRAMEBUFFERREADBUFFERPROC;
pub const PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC = ?*const fn (GLuint, GLsizei, [*c]const GLenum) callconv(.C) void;
pub extern var glad_glInvalidateNamedFramebufferData: PFNGLINVALIDATENAMEDFRAMEBUFFERDATAPROC;
pub const PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC = ?*const fn (GLuint, GLsizei, [*c]const GLenum, GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glInvalidateNamedFramebufferSubData: PFNGLINVALIDATENAMEDFRAMEBUFFERSUBDATAPROC;
pub const PFNGLCLEARNAMEDFRAMEBUFFERIVPROC = ?*const fn (GLuint, GLenum, GLint, [*c]const GLint) callconv(.C) void;
pub extern var glad_glClearNamedFramebufferiv: PFNGLCLEARNAMEDFRAMEBUFFERIVPROC;
pub const PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC = ?*const fn (GLuint, GLenum, GLint, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glClearNamedFramebufferuiv: PFNGLCLEARNAMEDFRAMEBUFFERUIVPROC;
pub const PFNGLCLEARNAMEDFRAMEBUFFERFVPROC = ?*const fn (GLuint, GLenum, GLint, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glClearNamedFramebufferfv: PFNGLCLEARNAMEDFRAMEBUFFERFVPROC;
pub const PFNGLCLEARNAMEDFRAMEBUFFERFIPROC = ?*const fn (GLuint, GLenum, GLint, GLfloat, GLint) callconv(.C) void;
pub extern var glad_glClearNamedFramebufferfi: PFNGLCLEARNAMEDFRAMEBUFFERFIPROC;
pub const PFNGLBLITNAMEDFRAMEBUFFERPROC = ?*const fn (GLuint, GLuint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum) callconv(.C) void;
pub extern var glad_glBlitNamedFramebuffer: PFNGLBLITNAMEDFRAMEBUFFERPROC;
pub const PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC = ?*const fn (GLuint, GLenum) callconv(.C) GLenum;
pub extern var glad_glCheckNamedFramebufferStatus: PFNGLCHECKNAMEDFRAMEBUFFERSTATUSPROC;
pub const PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetNamedFramebufferParameteriv: PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVPROC;
pub const PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC = ?*const fn (GLuint, GLenum, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetNamedFramebufferAttachmentParameteriv: PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVPROC;
pub const PFNGLCREATERENDERBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glCreateRenderbuffers: PFNGLCREATERENDERBUFFERSPROC;
pub const PFNGLNAMEDRENDERBUFFERSTORAGEPROC = ?*const fn (GLuint, GLenum, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glNamedRenderbufferStorage: PFNGLNAMEDRENDERBUFFERSTORAGEPROC;
pub const PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glNamedRenderbufferStorageMultisample: PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEPROC;
pub const PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetNamedRenderbufferParameteriv: PFNGLGETNAMEDRENDERBUFFERPARAMETERIVPROC;
pub const PFNGLCREATETEXTURESPROC = ?*const fn (GLenum, GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glCreateTextures: PFNGLCREATETEXTURESPROC;
pub const PFNGLTEXTUREBUFFERPROC = ?*const fn (GLuint, GLenum, GLuint) callconv(.C) void;
pub extern var glad_glTextureBuffer: PFNGLTEXTUREBUFFERPROC;
pub const PFNGLTEXTUREBUFFERRANGEPROC = ?*const fn (GLuint, GLenum, GLuint, GLintptr, GLsizeiptr) callconv(.C) void;
pub extern var glad_glTextureBufferRange: PFNGLTEXTUREBUFFERRANGEPROC;
pub const PFNGLTEXTURESTORAGE1DPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei) callconv(.C) void;
pub extern var glad_glTextureStorage1D: PFNGLTEXTURESTORAGE1DPROC;
pub const PFNGLTEXTURESTORAGE2DPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glTextureStorage2D: PFNGLTEXTURESTORAGE2DPROC;
pub const PFNGLTEXTURESTORAGE3DPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glTextureStorage3D: PFNGLTEXTURESTORAGE3DPROC;
pub const PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei, GLsizei, GLboolean) callconv(.C) void;
pub extern var glad_glTextureStorage2DMultisample: PFNGLTEXTURESTORAGE2DMULTISAMPLEPROC;
pub const PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC = ?*const fn (GLuint, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) callconv(.C) void;
pub extern var glad_glTextureStorage3DMultisample: PFNGLTEXTURESTORAGE3DMULTISAMPLEPROC;
pub const PFNGLTEXTURESUBIMAGE1DPROC = ?*const fn (GLuint, GLint, GLint, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glTextureSubImage1D: PFNGLTEXTURESUBIMAGE1DPROC;
pub const PFNGLTEXTURESUBIMAGE2DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glTextureSubImage2D: PFNGLTEXTURESUBIMAGE2DPROC;
pub const PFNGLTEXTURESUBIMAGE3DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glTextureSubImage3D: PFNGLTEXTURESUBIMAGE3DPROC;
pub const PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC = ?*const fn (GLuint, GLint, GLint, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glCompressedTextureSubImage1D: PFNGLCOMPRESSEDTEXTURESUBIMAGE1DPROC;
pub const PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glCompressedTextureSubImage2D: PFNGLCOMPRESSEDTEXTURESUBIMAGE2DPROC;
pub const PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.C) void;
pub extern var glad_glCompressedTextureSubImage3D: PFNGLCOMPRESSEDTEXTURESUBIMAGE3DPROC;
pub const PFNGLCOPYTEXTURESUBIMAGE1DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei) callconv(.C) void;
pub extern var glad_glCopyTextureSubImage1D: PFNGLCOPYTEXTURESUBIMAGE1DPROC;
pub const PFNGLCOPYTEXTURESUBIMAGE2DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glCopyTextureSubImage2D: PFNGLCOPYTEXTURESUBIMAGE2DPROC;
pub const PFNGLCOPYTEXTURESUBIMAGE3DPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glCopyTextureSubImage3D: PFNGLCOPYTEXTURESUBIMAGE3DPROC;
pub const PFNGLTEXTUREPARAMETERFPROC = ?*const fn (GLuint, GLenum, GLfloat) callconv(.C) void;
pub extern var glad_glTextureParameterf: PFNGLTEXTUREPARAMETERFPROC;
pub const PFNGLTEXTUREPARAMETERFVPROC = ?*const fn (GLuint, GLenum, [*c]const GLfloat) callconv(.C) void;
pub extern var glad_glTextureParameterfv: PFNGLTEXTUREPARAMETERFVPROC;
pub const PFNGLTEXTUREPARAMETERIPROC = ?*const fn (GLuint, GLenum, GLint) callconv(.C) void;
pub extern var glad_glTextureParameteri: PFNGLTEXTUREPARAMETERIPROC;
pub const PFNGLTEXTUREPARAMETERIIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLint) callconv(.C) void;
pub extern var glad_glTextureParameterIiv: PFNGLTEXTUREPARAMETERIIVPROC;
pub const PFNGLTEXTUREPARAMETERIUIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glTextureParameterIuiv: PFNGLTEXTUREPARAMETERIUIVPROC;
pub const PFNGLTEXTUREPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLint) callconv(.C) void;
pub extern var glad_glTextureParameteriv: PFNGLTEXTUREPARAMETERIVPROC;
pub const PFNGLGENERATETEXTUREMIPMAPPROC = ?*const fn (GLuint) callconv(.C) void;
pub extern var glad_glGenerateTextureMipmap: PFNGLGENERATETEXTUREMIPMAPPROC;
pub const PFNGLBINDTEXTUREUNITPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub extern var glad_glBindTextureUnit: PFNGLBINDTEXTUREUNITPROC;
pub const PFNGLGETTEXTUREIMAGEPROC = ?*const fn (GLuint, GLint, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.C) void;
pub extern var glad_glGetTextureImage: PFNGLGETTEXTUREIMAGEPROC;
pub const PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC = ?*const fn (GLuint, GLint, GLsizei, ?*anyopaque) callconv(.C) void;
pub extern var glad_glGetCompressedTextureImage: PFNGLGETCOMPRESSEDTEXTUREIMAGEPROC;
pub const PFNGLGETTEXTURELEVELPARAMETERFVPROC = ?*const fn (GLuint, GLint, GLenum, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetTextureLevelParameterfv: PFNGLGETTEXTURELEVELPARAMETERFVPROC;
pub const PFNGLGETTEXTURELEVELPARAMETERIVPROC = ?*const fn (GLuint, GLint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetTextureLevelParameteriv: PFNGLGETTEXTURELEVELPARAMETERIVPROC;
pub const PFNGLGETTEXTUREPARAMETERFVPROC = ?*const fn (GLuint, GLenum, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetTextureParameterfv: PFNGLGETTEXTUREPARAMETERFVPROC;
pub const PFNGLGETTEXTUREPARAMETERIIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetTextureParameterIiv: PFNGLGETTEXTUREPARAMETERIIVPROC;
pub const PFNGLGETTEXTUREPARAMETERIUIVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGetTextureParameterIuiv: PFNGLGETTEXTUREPARAMETERIUIVPROC;
pub const PFNGLGETTEXTUREPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetTextureParameteriv: PFNGLGETTEXTUREPARAMETERIVPROC;
pub const PFNGLCREATEVERTEXARRAYSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glCreateVertexArrays: PFNGLCREATEVERTEXARRAYSPROC;
pub const PFNGLDISABLEVERTEXARRAYATTRIBPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub extern var glad_glDisableVertexArrayAttrib: PFNGLDISABLEVERTEXARRAYATTRIBPROC;
pub const PFNGLENABLEVERTEXARRAYATTRIBPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub extern var glad_glEnableVertexArrayAttrib: PFNGLENABLEVERTEXARRAYATTRIBPROC;
pub const PFNGLVERTEXARRAYELEMENTBUFFERPROC = ?*const fn (GLuint, GLuint) callconv(.C) void;
pub extern var glad_glVertexArrayElementBuffer: PFNGLVERTEXARRAYELEMENTBUFFERPROC;
pub const PFNGLVERTEXARRAYVERTEXBUFFERPROC = ?*const fn (GLuint, GLuint, GLuint, GLintptr, GLsizei) callconv(.C) void;
pub extern var glad_glVertexArrayVertexBuffer: PFNGLVERTEXARRAYVERTEXBUFFERPROC;
pub const PFNGLVERTEXARRAYVERTEXBUFFERSPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]const GLuint, [*c]const GLintptr, [*c]const GLsizei) callconv(.C) void;
pub extern var glad_glVertexArrayVertexBuffers: PFNGLVERTEXARRAYVERTEXBUFFERSPROC;
pub const PFNGLVERTEXARRAYATTRIBBINDINGPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub extern var glad_glVertexArrayAttribBinding: PFNGLVERTEXARRAYATTRIBBINDINGPROC;
pub const PFNGLVERTEXARRAYATTRIBFORMATPROC = ?*const fn (GLuint, GLuint, GLint, GLenum, GLboolean, GLuint) callconv(.C) void;
pub extern var glad_glVertexArrayAttribFormat: PFNGLVERTEXARRAYATTRIBFORMATPROC;
pub const PFNGLVERTEXARRAYATTRIBIFORMATPROC = ?*const fn (GLuint, GLuint, GLint, GLenum, GLuint) callconv(.C) void;
pub extern var glad_glVertexArrayAttribIFormat: PFNGLVERTEXARRAYATTRIBIFORMATPROC;
pub const PFNGLVERTEXARRAYATTRIBLFORMATPROC = ?*const fn (GLuint, GLuint, GLint, GLenum, GLuint) callconv(.C) void;
pub extern var glad_glVertexArrayAttribLFormat: PFNGLVERTEXARRAYATTRIBLFORMATPROC;
pub const PFNGLVERTEXARRAYBINDINGDIVISORPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.C) void;
pub extern var glad_glVertexArrayBindingDivisor: PFNGLVERTEXARRAYBINDINGDIVISORPROC;
pub const PFNGLGETVERTEXARRAYIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetVertexArrayiv: PFNGLGETVERTEXARRAYIVPROC;
pub const PFNGLGETVERTEXARRAYINDEXEDIVPROC = ?*const fn (GLuint, GLuint, GLenum, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetVertexArrayIndexediv: PFNGLGETVERTEXARRAYINDEXEDIVPROC;
pub const PFNGLGETVERTEXARRAYINDEXED64IVPROC = ?*const fn (GLuint, GLuint, GLenum, [*c]GLint64) callconv(.C) void;
pub extern var glad_glGetVertexArrayIndexed64iv: PFNGLGETVERTEXARRAYINDEXED64IVPROC;
pub const PFNGLCREATESAMPLERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glCreateSamplers: PFNGLCREATESAMPLERSPROC;
pub const PFNGLCREATEPROGRAMPIPELINESPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glCreateProgramPipelines: PFNGLCREATEPROGRAMPIPELINESPROC;
pub const PFNGLCREATEQUERIESPROC = ?*const fn (GLenum, GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glCreateQueries: PFNGLCREATEQUERIESPROC;
pub const PFNGLGETQUERYBUFFEROBJECTI64VPROC = ?*const fn (GLuint, GLuint, GLenum, GLintptr) callconv(.C) void;
pub extern var glad_glGetQueryBufferObjecti64v: PFNGLGETQUERYBUFFEROBJECTI64VPROC;
pub const PFNGLGETQUERYBUFFEROBJECTIVPROC = ?*const fn (GLuint, GLuint, GLenum, GLintptr) callconv(.C) void;
pub extern var glad_glGetQueryBufferObjectiv: PFNGLGETQUERYBUFFEROBJECTIVPROC;
pub const PFNGLGETQUERYBUFFEROBJECTUI64VPROC = ?*const fn (GLuint, GLuint, GLenum, GLintptr) callconv(.C) void;
pub extern var glad_glGetQueryBufferObjectui64v: PFNGLGETQUERYBUFFEROBJECTUI64VPROC;
pub const PFNGLGETQUERYBUFFEROBJECTUIVPROC = ?*const fn (GLuint, GLuint, GLenum, GLintptr) callconv(.C) void;
pub extern var glad_glGetQueryBufferObjectuiv: PFNGLGETQUERYBUFFEROBJECTUIVPROC;
pub const PFNGLMEMORYBARRIERBYREGIONPROC = ?*const fn (GLbitfield) callconv(.C) void;
pub extern var glad_glMemoryBarrierByRegion: PFNGLMEMORYBARRIERBYREGIONPROC;
pub const PFNGLGETTEXTURESUBIMAGEPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.C) void;
pub extern var glad_glGetTextureSubImage: PFNGLGETTEXTURESUBIMAGEPROC;
pub const PFNGLGETCOMPRESSEDTEXTURESUBIMAGEPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLsizei, ?*anyopaque) callconv(.C) void;
pub extern var glad_glGetCompressedTextureSubImage: PFNGLGETCOMPRESSEDTEXTURESUBIMAGEPROC;
pub const PFNGLGETGRAPHICSRESETSTATUSPROC = ?*const fn () callconv(.C) GLenum;
pub extern var glad_glGetGraphicsResetStatus: PFNGLGETGRAPHICSRESETSTATUSPROC;
pub const PFNGLGETNCOMPRESSEDTEXIMAGEPROC = ?*const fn (GLenum, GLint, GLsizei, ?*anyopaque) callconv(.C) void;
pub extern var glad_glGetnCompressedTexImage: PFNGLGETNCOMPRESSEDTEXIMAGEPROC;
pub const PFNGLGETNTEXIMAGEPROC = ?*const fn (GLenum, GLint, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.C) void;
pub extern var glad_glGetnTexImage: PFNGLGETNTEXIMAGEPROC;
pub const PFNGLGETNUNIFORMDVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]GLdouble) callconv(.C) void;
pub extern var glad_glGetnUniformdv: PFNGLGETNUNIFORMDVPROC;
pub const PFNGLGETNUNIFORMFVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetnUniformfv: PFNGLGETNUNIFORMFVPROC;
pub const PFNGLGETNUNIFORMIVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetnUniformiv: PFNGLGETNUNIFORMIVPROC;
pub const PFNGLGETNUNIFORMUIVPROC = ?*const fn (GLuint, GLint, GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGetnUniformuiv: PFNGLGETNUNIFORMUIVPROC;
pub const PFNGLREADNPIXELSPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.C) void;
pub extern var glad_glReadnPixels: PFNGLREADNPIXELSPROC;
pub const PFNGLGETNMAPDVPROC = ?*const fn (GLenum, GLenum, GLsizei, [*c]GLdouble) callconv(.C) void;
pub extern var glad_glGetnMapdv: PFNGLGETNMAPDVPROC;
pub const PFNGLGETNMAPFVPROC = ?*const fn (GLenum, GLenum, GLsizei, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetnMapfv: PFNGLGETNMAPFVPROC;
pub const PFNGLGETNMAPIVPROC = ?*const fn (GLenum, GLenum, GLsizei, [*c]GLint) callconv(.C) void;
pub extern var glad_glGetnMapiv: PFNGLGETNMAPIVPROC;
pub const PFNGLGETNPIXELMAPFVPROC = ?*const fn (GLenum, GLsizei, [*c]GLfloat) callconv(.C) void;
pub extern var glad_glGetnPixelMapfv: PFNGLGETNPIXELMAPFVPROC;
pub const PFNGLGETNPIXELMAPUIVPROC = ?*const fn (GLenum, GLsizei, [*c]GLuint) callconv(.C) void;
pub extern var glad_glGetnPixelMapuiv: PFNGLGETNPIXELMAPUIVPROC;
pub const PFNGLGETNPIXELMAPUSVPROC = ?*const fn (GLenum, GLsizei, [*c]GLushort) callconv(.C) void;
pub extern var glad_glGetnPixelMapusv: PFNGLGETNPIXELMAPUSVPROC;
pub const PFNGLGETNPOLYGONSTIPPLEPROC = ?*const fn (GLsizei, [*c]GLubyte) callconv(.C) void;
pub extern var glad_glGetnPolygonStipple: PFNGLGETNPOLYGONSTIPPLEPROC;
pub const PFNGLGETNCOLORTABLEPROC = ?*const fn (GLenum, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.C) void;
pub extern var glad_glGetnColorTable: PFNGLGETNCOLORTABLEPROC;
pub const PFNGLGETNCONVOLUTIONFILTERPROC = ?*const fn (GLenum, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.C) void;
pub extern var glad_glGetnConvolutionFilter: PFNGLGETNCONVOLUTIONFILTERPROC;
pub const PFNGLGETNSEPARABLEFILTERPROC = ?*const fn (GLenum, GLenum, GLenum, GLsizei, ?*anyopaque, GLsizei, ?*anyopaque, ?*anyopaque) callconv(.C) void;
pub extern var glad_glGetnSeparableFilter: PFNGLGETNSEPARABLEFILTERPROC;
pub const PFNGLGETNHISTOGRAMPROC = ?*const fn (GLenum, GLboolean, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.C) void;
pub extern var glad_glGetnHistogram: PFNGLGETNHISTOGRAMPROC;
pub const PFNGLGETNMINMAXPROC = ?*const fn (GLenum, GLboolean, GLenum, GLenum, GLsizei, ?*anyopaque) callconv(.C) void;
pub extern var glad_glGetnMinmax: PFNGLGETNMINMAXPROC;
pub const PFNGLTEXTUREBARRIERPROC = ?*const fn () callconv(.C) void;
pub extern var glad_glTextureBarrier: PFNGLTEXTUREBARRIERPROC;
pub extern var GLAD_GL_VERSION_4_6: c_int;
pub const PFNGLSPECIALIZESHADERPROC = ?*const fn (GLuint, [*c]const GLchar, GLuint, [*c]const GLuint, [*c]const GLuint) callconv(.C) void;
pub extern var glad_glSpecializeShader: PFNGLSPECIALIZESHADERPROC;
pub const PFNGLMULTIDRAWARRAYSINDIRECTCOUNTPROC = ?*const fn (GLenum, ?*const anyopaque, GLintptr, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glMultiDrawArraysIndirectCount: PFNGLMULTIDRAWARRAYSINDIRECTCOUNTPROC;
pub const PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTPROC = ?*const fn (GLenum, GLenum, ?*const anyopaque, GLintptr, GLsizei, GLsizei) callconv(.C) void;
pub extern var glad_glMultiDrawElementsIndirectCount: PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTPROC;
pub const PFNGLPOLYGONOFFSETCLAMPPROC = ?*const fn (GLfloat, GLfloat, GLfloat) callconv(.C) void;
pub extern var glad_glPolygonOffsetClamp: PFNGLPOLYGONOFFSETCLAMPPROC;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
pub const GLFWglproc = ?*const fn () callconv(.C) void;
pub const GLFWvkproc = ?*const fn () callconv(.C) void;
pub const struct_GLFWmonitor = opaque {};
pub const GLFWmonitor = struct_GLFWmonitor;
pub const struct_GLFWwindow = opaque {};
pub const GLFWwindow = struct_GLFWwindow;
pub const struct_GLFWcursor = opaque {};
pub const GLFWcursor = struct_GLFWcursor;
pub const GLFWallocatefun = ?*const fn (usize, ?*anyopaque) callconv(.C) ?*anyopaque;
pub const GLFWreallocatefun = ?*const fn (?*anyopaque, usize, ?*anyopaque) callconv(.C) ?*anyopaque;
pub const GLFWdeallocatefun = ?*const fn (?*anyopaque, ?*anyopaque) callconv(.C) void;
pub const GLFWerrorfun = ?*const fn (c_int, [*c]const u8) callconv(.C) void;
pub const GLFWwindowposfun = ?*const fn (?*GLFWwindow, c_int, c_int) callconv(.C) void;
pub const GLFWwindowsizefun = ?*const fn (?*GLFWwindow, c_int, c_int) callconv(.C) void;
pub const GLFWwindowclosefun = ?*const fn (?*GLFWwindow) callconv(.C) void;
pub const GLFWwindowrefreshfun = ?*const fn (?*GLFWwindow) callconv(.C) void;
pub const GLFWwindowfocusfun = ?*const fn (?*GLFWwindow, c_int) callconv(.C) void;
pub const GLFWwindowiconifyfun = ?*const fn (?*GLFWwindow, c_int) callconv(.C) void;
pub const GLFWwindowmaximizefun = ?*const fn (?*GLFWwindow, c_int) callconv(.C) void;
pub const GLFWframebuffersizefun = ?*const fn (?*GLFWwindow, c_int, c_int) callconv(.C) void;
pub const GLFWwindowcontentscalefun = ?*const fn (?*GLFWwindow, f32, f32) callconv(.C) void;
pub const GLFWmousebuttonfun = ?*const fn (?*GLFWwindow, c_int, c_int, c_int) callconv(.C) void;
pub const GLFWcursorposfun = ?*const fn (?*GLFWwindow, f64, f64) callconv(.C) void;
pub const GLFWcursorenterfun = ?*const fn (?*GLFWwindow, c_int) callconv(.C) void;
pub const GLFWscrollfun = ?*const fn (?*GLFWwindow, f64, f64) callconv(.C) void;
pub const GLFWkeyfun = ?*const fn (?*GLFWwindow, c_int, c_int, c_int, c_int) callconv(.C) void;
pub const GLFWcharfun = ?*const fn (?*GLFWwindow, c_uint) callconv(.C) void;
pub const GLFWcharmodsfun = ?*const fn (?*GLFWwindow, c_uint, c_int) callconv(.C) void;
pub const GLFWdropfun = ?*const fn (?*GLFWwindow, c_int, [*c][*c]const u8) callconv(.C) void;
pub const GLFWmonitorfun = ?*const fn (?*GLFWmonitor, c_int) callconv(.C) void;
pub const GLFWjoystickfun = ?*const fn (c_int, c_int) callconv(.C) void;
pub const struct_GLFWvidmode = extern struct {
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
    redBits: c_int = @import("std").mem.zeroes(c_int),
    greenBits: c_int = @import("std").mem.zeroes(c_int),
    blueBits: c_int = @import("std").mem.zeroes(c_int),
    refreshRate: c_int = @import("std").mem.zeroes(c_int),
};
pub const GLFWvidmode = struct_GLFWvidmode;
pub const struct_GLFWgammaramp = extern struct {
    red: [*c]c_ushort = @import("std").mem.zeroes([*c]c_ushort),
    green: [*c]c_ushort = @import("std").mem.zeroes([*c]c_ushort),
    blue: [*c]c_ushort = @import("std").mem.zeroes([*c]c_ushort),
    size: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const GLFWgammaramp = struct_GLFWgammaramp;
pub const struct_GLFWimage = extern struct {
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
    pixels: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const GLFWimage = struct_GLFWimage;
pub const struct_GLFWgamepadstate = extern struct {
    buttons: [15]u8 = @import("std").mem.zeroes([15]u8),
    axes: [6]f32 = @import("std").mem.zeroes([6]f32),
};
pub const GLFWgamepadstate = struct_GLFWgamepadstate;
pub const struct_GLFWallocator = extern struct {
    allocate: GLFWallocatefun = @import("std").mem.zeroes(GLFWallocatefun),
    reallocate: GLFWreallocatefun = @import("std").mem.zeroes(GLFWreallocatefun),
    deallocate: GLFWdeallocatefun = @import("std").mem.zeroes(GLFWdeallocatefun),
    user: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const GLFWallocator = struct_GLFWallocator;
pub extern fn glfwInit() c_int;
pub extern fn glfwTerminate() void;
pub extern fn glfwInitHint(hint: c_int, value: c_int) void;
pub extern fn glfwInitAllocator(allocator: [*c]const GLFWallocator) void;
pub extern fn glfwGetVersion(major: [*c]c_int, minor: [*c]c_int, rev: [*c]c_int) void;
pub extern fn glfwGetVersionString() [*c]const u8;
pub extern fn glfwGetError(description: [*c][*c]const u8) c_int;
pub extern fn glfwSetErrorCallback(callback: GLFWerrorfun) GLFWerrorfun;
pub extern fn glfwGetPlatform() c_int;
pub extern fn glfwPlatformSupported(platform: c_int) c_int;
pub extern fn glfwGetMonitors(count: [*c]c_int) [*c]?*GLFWmonitor;
pub extern fn glfwGetPrimaryMonitor() ?*GLFWmonitor;
pub extern fn glfwGetMonitorPos(monitor: ?*GLFWmonitor, xpos: [*c]c_int, ypos: [*c]c_int) void;
pub extern fn glfwGetMonitorWorkarea(monitor: ?*GLFWmonitor, xpos: [*c]c_int, ypos: [*c]c_int, width: [*c]c_int, height: [*c]c_int) void;
pub extern fn glfwGetMonitorPhysicalSize(monitor: ?*GLFWmonitor, widthMM: [*c]c_int, heightMM: [*c]c_int) void;
pub extern fn glfwGetMonitorContentScale(monitor: ?*GLFWmonitor, xscale: [*c]f32, yscale: [*c]f32) void;
pub extern fn glfwGetMonitorName(monitor: ?*GLFWmonitor) [*c]const u8;
pub extern fn glfwSetMonitorUserPointer(monitor: ?*GLFWmonitor, pointer: ?*anyopaque) void;
pub extern fn glfwGetMonitorUserPointer(monitor: ?*GLFWmonitor) ?*anyopaque;
pub extern fn glfwSetMonitorCallback(callback: GLFWmonitorfun) GLFWmonitorfun;
pub extern fn glfwGetVideoModes(monitor: ?*GLFWmonitor, count: [*c]c_int) [*c]const GLFWvidmode;
pub extern fn glfwGetVideoMode(monitor: ?*GLFWmonitor) [*c]const GLFWvidmode;
pub extern fn glfwSetGamma(monitor: ?*GLFWmonitor, gamma: f32) void;
pub extern fn glfwGetGammaRamp(monitor: ?*GLFWmonitor) [*c]const GLFWgammaramp;
pub extern fn glfwSetGammaRamp(monitor: ?*GLFWmonitor, ramp: [*c]const GLFWgammaramp) void;
pub extern fn glfwDefaultWindowHints() void;
pub extern fn glfwWindowHint(hint: c_int, value: c_int) void;
pub extern fn glfwWindowHintString(hint: c_int, value: [*c]const u8) void;
pub extern fn glfwCreateWindow(width: c_int, height: c_int, title: [*c]const u8, monitor: ?*GLFWmonitor, share: ?*GLFWwindow) ?*GLFWwindow;
pub extern fn glfwDestroyWindow(window: ?*GLFWwindow) void;
pub extern fn glfwWindowShouldClose(window: ?*GLFWwindow) c_int;
pub extern fn glfwSetWindowShouldClose(window: ?*GLFWwindow, value: c_int) void;
pub extern fn glfwSetWindowTitle(window: ?*GLFWwindow, title: [*c]const u8) void;
pub extern fn glfwSetWindowIcon(window: ?*GLFWwindow, count: c_int, images: [*c]const GLFWimage) void;
pub extern fn glfwGetWindowPos(window: ?*GLFWwindow, xpos: [*c]c_int, ypos: [*c]c_int) void;
pub extern fn glfwSetWindowPos(window: ?*GLFWwindow, xpos: c_int, ypos: c_int) void;
pub extern fn glfwGetWindowSize(window: ?*GLFWwindow, width: [*c]c_int, height: [*c]c_int) void;
pub extern fn glfwSetWindowSizeLimits(window: ?*GLFWwindow, minwidth: c_int, minheight: c_int, maxwidth: c_int, maxheight: c_int) void;
pub extern fn glfwSetWindowAspectRatio(window: ?*GLFWwindow, numer: c_int, denom: c_int) void;
pub extern fn glfwSetWindowSize(window: ?*GLFWwindow, width: c_int, height: c_int) void;
pub extern fn glfwGetFramebufferSize(window: ?*GLFWwindow, width: [*c]c_int, height: [*c]c_int) void;
pub extern fn glfwGetWindowFrameSize(window: ?*GLFWwindow, left: [*c]c_int, top: [*c]c_int, right: [*c]c_int, bottom: [*c]c_int) void;
pub extern fn glfwGetWindowContentScale(window: ?*GLFWwindow, xscale: [*c]f32, yscale: [*c]f32) void;
pub extern fn glfwGetWindowOpacity(window: ?*GLFWwindow) f32;
pub extern fn glfwSetWindowOpacity(window: ?*GLFWwindow, opacity: f32) void;
pub extern fn glfwIconifyWindow(window: ?*GLFWwindow) void;
pub extern fn glfwRestoreWindow(window: ?*GLFWwindow) void;
pub extern fn glfwMaximizeWindow(window: ?*GLFWwindow) void;
pub extern fn glfwShowWindow(window: ?*GLFWwindow) void;
pub extern fn glfwHideWindow(window: ?*GLFWwindow) void;
pub extern fn glfwFocusWindow(window: ?*GLFWwindow) void;
pub extern fn glfwRequestWindowAttention(window: ?*GLFWwindow) void;
pub extern fn glfwGetWindowMonitor(window: ?*GLFWwindow) ?*GLFWmonitor;
pub extern fn glfwSetWindowMonitor(window: ?*GLFWwindow, monitor: ?*GLFWmonitor, xpos: c_int, ypos: c_int, width: c_int, height: c_int, refreshRate: c_int) void;
pub extern fn glfwGetWindowAttrib(window: ?*GLFWwindow, attrib: c_int) c_int;
pub extern fn glfwSetWindowAttrib(window: ?*GLFWwindow, attrib: c_int, value: c_int) void;
pub extern fn glfwSetWindowUserPointer(window: ?*GLFWwindow, pointer: ?*anyopaque) void;
pub extern fn glfwGetWindowUserPointer(window: ?*GLFWwindow) ?*anyopaque;
pub extern fn glfwSetWindowPosCallback(window: ?*GLFWwindow, callback: GLFWwindowposfun) GLFWwindowposfun;
pub extern fn glfwSetWindowSizeCallback(window: ?*GLFWwindow, callback: GLFWwindowsizefun) GLFWwindowsizefun;
pub extern fn glfwSetWindowCloseCallback(window: ?*GLFWwindow, callback: GLFWwindowclosefun) GLFWwindowclosefun;
pub extern fn glfwSetWindowRefreshCallback(window: ?*GLFWwindow, callback: GLFWwindowrefreshfun) GLFWwindowrefreshfun;
pub extern fn glfwSetWindowFocusCallback(window: ?*GLFWwindow, callback: GLFWwindowfocusfun) GLFWwindowfocusfun;
pub extern fn glfwSetWindowIconifyCallback(window: ?*GLFWwindow, callback: GLFWwindowiconifyfun) GLFWwindowiconifyfun;
pub extern fn glfwSetWindowMaximizeCallback(window: ?*GLFWwindow, callback: GLFWwindowmaximizefun) GLFWwindowmaximizefun;
pub extern fn glfwSetFramebufferSizeCallback(window: ?*GLFWwindow, callback: GLFWframebuffersizefun) GLFWframebuffersizefun;
pub extern fn glfwSetWindowContentScaleCallback(window: ?*GLFWwindow, callback: GLFWwindowcontentscalefun) GLFWwindowcontentscalefun;
pub extern fn glfwPollEvents() void;
pub extern fn glfwWaitEvents() void;
pub extern fn glfwWaitEventsTimeout(timeout: f64) void;
pub extern fn glfwPostEmptyEvent() void;
pub extern fn glfwGetInputMode(window: ?*GLFWwindow, mode: c_int) c_int;
pub extern fn glfwSetInputMode(window: ?*GLFWwindow, mode: c_int, value: c_int) void;
pub extern fn glfwRawMouseMotionSupported() c_int;
pub extern fn glfwGetKeyName(key: c_int, scancode: c_int) [*c]const u8;
pub extern fn glfwGetKeyScancode(key: c_int) c_int;
pub extern fn glfwGetKey(window: ?*GLFWwindow, key: c_int) c_int;
pub extern fn glfwGetMouseButton(window: ?*GLFWwindow, button: c_int) c_int;
pub extern fn glfwGetCursorPos(window: ?*GLFWwindow, xpos: [*c]f64, ypos: [*c]f64) void;
pub extern fn glfwSetCursorPos(window: ?*GLFWwindow, xpos: f64, ypos: f64) void;
pub extern fn glfwCreateCursor(image: [*c]const GLFWimage, xhot: c_int, yhot: c_int) ?*GLFWcursor;
pub extern fn glfwCreateStandardCursor(shape: c_int) ?*GLFWcursor;
pub extern fn glfwDestroyCursor(cursor: ?*GLFWcursor) void;
pub extern fn glfwSetCursor(window: ?*GLFWwindow, cursor: ?*GLFWcursor) void;
pub extern fn glfwSetKeyCallback(window: ?*GLFWwindow, callback: GLFWkeyfun) GLFWkeyfun;
pub extern fn glfwSetCharCallback(window: ?*GLFWwindow, callback: GLFWcharfun) GLFWcharfun;
pub extern fn glfwSetCharModsCallback(window: ?*GLFWwindow, callback: GLFWcharmodsfun) GLFWcharmodsfun;
pub extern fn glfwSetMouseButtonCallback(window: ?*GLFWwindow, callback: GLFWmousebuttonfun) GLFWmousebuttonfun;
pub extern fn glfwSetCursorPosCallback(window: ?*GLFWwindow, callback: GLFWcursorposfun) GLFWcursorposfun;
pub extern fn glfwSetCursorEnterCallback(window: ?*GLFWwindow, callback: GLFWcursorenterfun) GLFWcursorenterfun;
pub extern fn glfwSetScrollCallback(window: ?*GLFWwindow, callback: GLFWscrollfun) GLFWscrollfun;
pub extern fn glfwSetDropCallback(window: ?*GLFWwindow, callback: GLFWdropfun) GLFWdropfun;
pub extern fn glfwJoystickPresent(jid: c_int) c_int;
pub extern fn glfwGetJoystickAxes(jid: c_int, count: [*c]c_int) [*c]const f32;
pub extern fn glfwGetJoystickButtons(jid: c_int, count: [*c]c_int) [*c]const u8;
pub extern fn glfwGetJoystickHats(jid: c_int, count: [*c]c_int) [*c]const u8;
pub extern fn glfwGetJoystickName(jid: c_int) [*c]const u8;
pub extern fn glfwGetJoystickGUID(jid: c_int) [*c]const u8;
pub extern fn glfwSetJoystickUserPointer(jid: c_int, pointer: ?*anyopaque) void;
pub extern fn glfwGetJoystickUserPointer(jid: c_int) ?*anyopaque;
pub extern fn glfwJoystickIsGamepad(jid: c_int) c_int;
pub extern fn glfwSetJoystickCallback(callback: GLFWjoystickfun) GLFWjoystickfun;
pub extern fn glfwUpdateGamepadMappings(string: [*c]const u8) c_int;
pub extern fn glfwGetGamepadName(jid: c_int) [*c]const u8;
pub extern fn glfwGetGamepadState(jid: c_int, state: [*c]GLFWgamepadstate) c_int;
pub extern fn glfwSetClipboardString(window: ?*GLFWwindow, string: [*c]const u8) void;
pub extern fn glfwGetClipboardString(window: ?*GLFWwindow) [*c]const u8;
pub extern fn glfwGetTime() f64;
pub extern fn glfwSetTime(time: f64) void;
pub extern fn glfwGetTimerValue() u64;
pub extern fn glfwGetTimerFrequency() u64;
pub extern fn glfwMakeContextCurrent(window: ?*GLFWwindow) void;
pub extern fn glfwGetCurrentContext() ?*GLFWwindow;
pub extern fn glfwSwapBuffers(window: ?*GLFWwindow) void;
pub extern fn glfwSwapInterval(interval: c_int) void;
pub extern fn glfwExtensionSupported(extension: [*c]const u8) c_int;
pub extern fn glfwGetProcAddress(procname: [*c]const u8) GLFWglproc;
pub extern fn glfwVulkanSupported() c_int;
pub extern fn glfwGetRequiredInstanceExtensions(count: [*c]u32) [*c][*c]const u8;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):90:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):96:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):193:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):215:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):223:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`"); // (no file):353:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`"); // (no file):354:9
pub const APIENTRYP = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/glad/glad.h:39:9
pub const GLAPI = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/glad/glad.h:79:11
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /usr/include/features.h:188:9
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /usr/include/sys/cdefs.h:45:10
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /usr/include/sys/cdefs.h:55:10
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`"); // /usr/include/sys/cdefs.h:102:11
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /usr/include/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /usr/include/sys/cdefs.h:132:9
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:216:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/sys/cdefs.h:217:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /usr/include/sys/cdefs.h:225:10
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/sys/cdefs.h:256:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/sys/cdefs.h:263:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/sys/cdefs.h:265:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','"); // /usr/include/sys/cdefs.h:268:10
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`"); // /usr/include/sys/cdefs.h:298:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:309:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`"); // /usr/include/sys/cdefs.h:315:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`"); // /usr/include/sys/cdefs.h:325:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'"); // /usr/include/sys/cdefs.h:332:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`"); // /usr/include/sys/cdefs.h:338:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`"); // /usr/include/sys/cdefs.h:347:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`"); // /usr/include/sys/cdefs.h:348:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /usr/include/sys/cdefs.h:356:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /usr/include/sys/cdefs.h:366:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`"); // /usr/include/sys/cdefs.h:379:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`"); // /usr/include/sys/cdefs.h:389:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`"); // /usr/include/sys/cdefs.h:401:11
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`"); // /usr/include/sys/cdefs.h:414:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`"); // /usr/include/sys/cdefs.h:423:10
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`"); // /usr/include/sys/cdefs.h:441:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`"); // /usr/include/sys/cdefs.h:450:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`"); // /usr/include/sys/cdefs.h:468:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`"); // /usr/include/sys/cdefs.h:469:11
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'"); // /usr/include/sys/cdefs.h:512:10
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:561:10
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:638:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:639:10
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/sys/cdefs.h:653:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /usr/include/sys/cdefs.h:654:10
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:699:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:700:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:701:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:711:10
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`"); // /usr/include/sys/cdefs.h:718:10
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /usr/include/bits/types.h:137:10
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /usr/include/bits/typesizes.h:73:9
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /usr/lib/zig/include/stddef.h:116:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 17);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 6);
pub const __clang_version__ = "17.0.6 ";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 17.0.6";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __znver2 = @as(c_int, 1);
pub const __znver2__ = @as(c_int, 1);
pub const __tune_znver2__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __RDPRU__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 39);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const __glad_h_ = "";
pub const __gl_h_ = "";
pub const APIENTRY = "";
pub const GLAPIENTRY = "";
pub const __khrplatform_h_ = "";
pub const KHRONOS_APICALL = "";
pub const KHRONOS_APIENTRY = "";
pub const KHRONOS_APIATTRIBUTES = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C2X_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __wur = "";
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __attr_dealloc_free = "";
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_STDINT_LEAST_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const KHRONOS_SUPPORT_INT64 = @as(c_int, 1);
pub const KHRONOS_SUPPORT_FLOAT = @as(c_int, 1);
pub const KHRONOS_MAX_ENUM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7FFFFFFF, .hex);
pub const GL_DEPTH_BUFFER_BIT = @as(c_int, 0x00000100);
pub const GL_STENCIL_BUFFER_BIT = @as(c_int, 0x00000400);
pub const GL_COLOR_BUFFER_BIT = @as(c_int, 0x00004000);
pub const GL_FALSE = @as(c_int, 0);
pub const GL_TRUE = @as(c_int, 1);
pub const GL_POINTS = @as(c_int, 0x0000);
pub const GL_LINES = @as(c_int, 0x0001);
pub const GL_LINE_LOOP = @as(c_int, 0x0002);
pub const GL_LINE_STRIP = @as(c_int, 0x0003);
pub const GL_TRIANGLES = @as(c_int, 0x0004);
pub const GL_TRIANGLE_STRIP = @as(c_int, 0x0005);
pub const GL_TRIANGLE_FAN = @as(c_int, 0x0006);
pub const GL_NEVER = @as(c_int, 0x0200);
pub const GL_LESS = @as(c_int, 0x0201);
pub const GL_EQUAL = @as(c_int, 0x0202);
pub const GL_LEQUAL = @as(c_int, 0x0203);
pub const GL_GREATER = @as(c_int, 0x0204);
pub const GL_NOTEQUAL = @as(c_int, 0x0205);
pub const GL_GEQUAL = @as(c_int, 0x0206);
pub const GL_ALWAYS = @as(c_int, 0x0207);
pub const GL_ZERO = @as(c_int, 0);
pub const GL_ONE = @as(c_int, 1);
pub const GL_SRC_COLOR = @as(c_int, 0x0300);
pub const GL_ONE_MINUS_SRC_COLOR = @as(c_int, 0x0301);
pub const GL_SRC_ALPHA = @as(c_int, 0x0302);
pub const GL_ONE_MINUS_SRC_ALPHA = @as(c_int, 0x0303);
pub const GL_DST_ALPHA = @as(c_int, 0x0304);
pub const GL_ONE_MINUS_DST_ALPHA = @as(c_int, 0x0305);
pub const GL_DST_COLOR = @as(c_int, 0x0306);
pub const GL_ONE_MINUS_DST_COLOR = @as(c_int, 0x0307);
pub const GL_SRC_ALPHA_SATURATE = @as(c_int, 0x0308);
pub const GL_NONE = @as(c_int, 0);
pub const GL_FRONT_LEFT = @as(c_int, 0x0400);
pub const GL_FRONT_RIGHT = @as(c_int, 0x0401);
pub const GL_BACK_LEFT = @as(c_int, 0x0402);
pub const GL_BACK_RIGHT = @as(c_int, 0x0403);
pub const GL_FRONT = @as(c_int, 0x0404);
pub const GL_BACK = @as(c_int, 0x0405);
pub const GL_LEFT = @as(c_int, 0x0406);
pub const GL_RIGHT = @as(c_int, 0x0407);
pub const GL_FRONT_AND_BACK = @as(c_int, 0x0408);
pub const GL_NO_ERROR = @as(c_int, 0);
pub const GL_INVALID_ENUM = @as(c_int, 0x0500);
pub const GL_INVALID_VALUE = @as(c_int, 0x0501);
pub const GL_INVALID_OPERATION = @as(c_int, 0x0502);
pub const GL_OUT_OF_MEMORY = @as(c_int, 0x0505);
pub const GL_CW = @as(c_int, 0x0900);
pub const GL_CCW = @as(c_int, 0x0901);
pub const GL_POINT_SIZE = @as(c_int, 0x0B11);
pub const GL_POINT_SIZE_RANGE = @as(c_int, 0x0B12);
pub const GL_POINT_SIZE_GRANULARITY = @as(c_int, 0x0B13);
pub const GL_LINE_SMOOTH = @as(c_int, 0x0B20);
pub const GL_LINE_WIDTH = @as(c_int, 0x0B21);
pub const GL_LINE_WIDTH_RANGE = @as(c_int, 0x0B22);
pub const GL_LINE_WIDTH_GRANULARITY = @as(c_int, 0x0B23);
pub const GL_POLYGON_MODE = @as(c_int, 0x0B40);
pub const GL_POLYGON_SMOOTH = @as(c_int, 0x0B41);
pub const GL_CULL_FACE = @as(c_int, 0x0B44);
pub const GL_CULL_FACE_MODE = @as(c_int, 0x0B45);
pub const GL_FRONT_FACE = @as(c_int, 0x0B46);
pub const GL_DEPTH_RANGE = @as(c_int, 0x0B70);
pub const GL_DEPTH_TEST = @as(c_int, 0x0B71);
pub const GL_DEPTH_WRITEMASK = @as(c_int, 0x0B72);
pub const GL_DEPTH_CLEAR_VALUE = @as(c_int, 0x0B73);
pub const GL_DEPTH_FUNC = @as(c_int, 0x0B74);
pub const GL_STENCIL_TEST = @as(c_int, 0x0B90);
pub const GL_STENCIL_CLEAR_VALUE = @as(c_int, 0x0B91);
pub const GL_STENCIL_FUNC = @as(c_int, 0x0B92);
pub const GL_STENCIL_VALUE_MASK = @as(c_int, 0x0B93);
pub const GL_STENCIL_FAIL = @as(c_int, 0x0B94);
pub const GL_STENCIL_PASS_DEPTH_FAIL = @as(c_int, 0x0B95);
pub const GL_STENCIL_PASS_DEPTH_PASS = @as(c_int, 0x0B96);
pub const GL_STENCIL_REF = @as(c_int, 0x0B97);
pub const GL_STENCIL_WRITEMASK = @as(c_int, 0x0B98);
pub const GL_VIEWPORT = @as(c_int, 0x0BA2);
pub const GL_DITHER = @as(c_int, 0x0BD0);
pub const GL_BLEND_DST = @as(c_int, 0x0BE0);
pub const GL_BLEND_SRC = @as(c_int, 0x0BE1);
pub const GL_BLEND = @as(c_int, 0x0BE2);
pub const GL_LOGIC_OP_MODE = @as(c_int, 0x0BF0);
pub const GL_DRAW_BUFFER = @as(c_int, 0x0C01);
pub const GL_READ_BUFFER = @as(c_int, 0x0C02);
pub const GL_SCISSOR_BOX = @as(c_int, 0x0C10);
pub const GL_SCISSOR_TEST = @as(c_int, 0x0C11);
pub const GL_COLOR_CLEAR_VALUE = @as(c_int, 0x0C22);
pub const GL_COLOR_WRITEMASK = @as(c_int, 0x0C23);
pub const GL_DOUBLEBUFFER = @as(c_int, 0x0C32);
pub const GL_STEREO = @as(c_int, 0x0C33);
pub const GL_LINE_SMOOTH_HINT = @as(c_int, 0x0C52);
pub const GL_POLYGON_SMOOTH_HINT = @as(c_int, 0x0C53);
pub const GL_UNPACK_SWAP_BYTES = @as(c_int, 0x0CF0);
pub const GL_UNPACK_LSB_FIRST = @as(c_int, 0x0CF1);
pub const GL_UNPACK_ROW_LENGTH = @as(c_int, 0x0CF2);
pub const GL_UNPACK_SKIP_ROWS = @as(c_int, 0x0CF3);
pub const GL_UNPACK_SKIP_PIXELS = @as(c_int, 0x0CF4);
pub const GL_UNPACK_ALIGNMENT = @as(c_int, 0x0CF5);
pub const GL_PACK_SWAP_BYTES = @as(c_int, 0x0D00);
pub const GL_PACK_LSB_FIRST = @as(c_int, 0x0D01);
pub const GL_PACK_ROW_LENGTH = @as(c_int, 0x0D02);
pub const GL_PACK_SKIP_ROWS = @as(c_int, 0x0D03);
pub const GL_PACK_SKIP_PIXELS = @as(c_int, 0x0D04);
pub const GL_PACK_ALIGNMENT = @as(c_int, 0x0D05);
pub const GL_MAX_TEXTURE_SIZE = @as(c_int, 0x0D33);
pub const GL_MAX_VIEWPORT_DIMS = @as(c_int, 0x0D3A);
pub const GL_SUBPIXEL_BITS = @as(c_int, 0x0D50);
pub const GL_TEXTURE_1D = @as(c_int, 0x0DE0);
pub const GL_TEXTURE_2D = @as(c_int, 0x0DE1);
pub const GL_TEXTURE_WIDTH = @as(c_int, 0x1000);
pub const GL_TEXTURE_HEIGHT = @as(c_int, 0x1001);
pub const GL_TEXTURE_BORDER_COLOR = @as(c_int, 0x1004);
pub const GL_DONT_CARE = @as(c_int, 0x1100);
pub const GL_FASTEST = @as(c_int, 0x1101);
pub const GL_NICEST = @as(c_int, 0x1102);
pub const GL_BYTE = @as(c_int, 0x1400);
pub const GL_UNSIGNED_BYTE = @as(c_int, 0x1401);
pub const GL_SHORT = @as(c_int, 0x1402);
pub const GL_UNSIGNED_SHORT = @as(c_int, 0x1403);
pub const GL_INT = @as(c_int, 0x1404);
pub const GL_UNSIGNED_INT = @as(c_int, 0x1405);
pub const GL_FLOAT = @as(c_int, 0x1406);
pub const GL_CLEAR = @as(c_int, 0x1500);
pub const GL_AND = @as(c_int, 0x1501);
pub const GL_AND_REVERSE = @as(c_int, 0x1502);
pub const GL_COPY = @as(c_int, 0x1503);
pub const GL_AND_INVERTED = @as(c_int, 0x1504);
pub const GL_NOOP = @as(c_int, 0x1505);
pub const GL_XOR = @as(c_int, 0x1506);
pub const GL_OR = @as(c_int, 0x1507);
pub const GL_NOR = @as(c_int, 0x1508);
pub const GL_EQUIV = @as(c_int, 0x1509);
pub const GL_INVERT = @as(c_int, 0x150A);
pub const GL_OR_REVERSE = @as(c_int, 0x150B);
pub const GL_COPY_INVERTED = @as(c_int, 0x150C);
pub const GL_OR_INVERTED = @as(c_int, 0x150D);
pub const GL_NAND = @as(c_int, 0x150E);
pub const GL_SET = @as(c_int, 0x150F);
pub const GL_TEXTURE = @as(c_int, 0x1702);
pub const GL_COLOR = @as(c_int, 0x1800);
pub const GL_DEPTH = @as(c_int, 0x1801);
pub const GL_STENCIL = @as(c_int, 0x1802);
pub const GL_STENCIL_INDEX = @as(c_int, 0x1901);
pub const GL_DEPTH_COMPONENT = @as(c_int, 0x1902);
pub const GL_RED = @as(c_int, 0x1903);
pub const GL_GREEN = @as(c_int, 0x1904);
pub const GL_BLUE = @as(c_int, 0x1905);
pub const GL_ALPHA = @as(c_int, 0x1906);
pub const GL_RGB = @as(c_int, 0x1907);
pub const GL_RGBA = @as(c_int, 0x1908);
pub const GL_POINT = @as(c_int, 0x1B00);
pub const GL_LINE = @as(c_int, 0x1B01);
pub const GL_FILL = @as(c_int, 0x1B02);
pub const GL_KEEP = @as(c_int, 0x1E00);
pub const GL_REPLACE = @as(c_int, 0x1E01);
pub const GL_INCR = @as(c_int, 0x1E02);
pub const GL_DECR = @as(c_int, 0x1E03);
pub const GL_VENDOR = @as(c_int, 0x1F00);
pub const GL_RENDERER = @as(c_int, 0x1F01);
pub const GL_VERSION = @as(c_int, 0x1F02);
pub const GL_EXTENSIONS = @as(c_int, 0x1F03);
pub const GL_NEAREST = @as(c_int, 0x2600);
pub const GL_LINEAR = @as(c_int, 0x2601);
pub const GL_NEAREST_MIPMAP_NEAREST = @as(c_int, 0x2700);
pub const GL_LINEAR_MIPMAP_NEAREST = @as(c_int, 0x2701);
pub const GL_NEAREST_MIPMAP_LINEAR = @as(c_int, 0x2702);
pub const GL_LINEAR_MIPMAP_LINEAR = @as(c_int, 0x2703);
pub const GL_TEXTURE_MAG_FILTER = @as(c_int, 0x2800);
pub const GL_TEXTURE_MIN_FILTER = @as(c_int, 0x2801);
pub const GL_TEXTURE_WRAP_S = @as(c_int, 0x2802);
pub const GL_TEXTURE_WRAP_T = @as(c_int, 0x2803);
pub const GL_REPEAT = @as(c_int, 0x2901);
pub const GL_COLOR_LOGIC_OP = @as(c_int, 0x0BF2);
pub const GL_POLYGON_OFFSET_UNITS = @as(c_int, 0x2A00);
pub const GL_POLYGON_OFFSET_POINT = @as(c_int, 0x2A01);
pub const GL_POLYGON_OFFSET_LINE = @as(c_int, 0x2A02);
pub const GL_POLYGON_OFFSET_FILL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8037, .hex);
pub const GL_POLYGON_OFFSET_FACTOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8038, .hex);
pub const GL_TEXTURE_BINDING_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8068, .hex);
pub const GL_TEXTURE_BINDING_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8069, .hex);
pub const GL_TEXTURE_INTERNAL_FORMAT = @as(c_int, 0x1003);
pub const GL_TEXTURE_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805C, .hex);
pub const GL_TEXTURE_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805D, .hex);
pub const GL_TEXTURE_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805E, .hex);
pub const GL_TEXTURE_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805F, .hex);
pub const GL_DOUBLE = @as(c_int, 0x140A);
pub const GL_PROXY_TEXTURE_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8063, .hex);
pub const GL_PROXY_TEXTURE_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8064, .hex);
pub const GL_R3_G3_B2 = @as(c_int, 0x2A10);
pub const GL_RGB4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x804F, .hex);
pub const GL_RGB5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8050, .hex);
pub const GL_RGB8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8051, .hex);
pub const GL_RGB10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8052, .hex);
pub const GL_RGB12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8053, .hex);
pub const GL_RGB16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8054, .hex);
pub const GL_RGBA2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8055, .hex);
pub const GL_RGBA4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8056, .hex);
pub const GL_RGB5_A1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8057, .hex);
pub const GL_RGBA8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8058, .hex);
pub const GL_RGB10_A2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8059, .hex);
pub const GL_RGBA12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805A, .hex);
pub const GL_RGBA16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805B, .hex);
pub const GL_UNSIGNED_BYTE_3_3_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8032, .hex);
pub const GL_UNSIGNED_SHORT_4_4_4_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8033, .hex);
pub const GL_UNSIGNED_SHORT_5_5_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8034, .hex);
pub const GL_UNSIGNED_INT_8_8_8_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8035, .hex);
pub const GL_UNSIGNED_INT_10_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8036, .hex);
pub const GL_TEXTURE_BINDING_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806A, .hex);
pub const GL_PACK_SKIP_IMAGES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806B, .hex);
pub const GL_PACK_IMAGE_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806C, .hex);
pub const GL_UNPACK_SKIP_IMAGES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806D, .hex);
pub const GL_UNPACK_IMAGE_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806E, .hex);
pub const GL_TEXTURE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806F, .hex);
pub const GL_PROXY_TEXTURE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8070, .hex);
pub const GL_TEXTURE_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8071, .hex);
pub const GL_TEXTURE_WRAP_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8072, .hex);
pub const GL_MAX_3D_TEXTURE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8073, .hex);
pub const GL_UNSIGNED_BYTE_2_3_3_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8362, .hex);
pub const GL_UNSIGNED_SHORT_5_6_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8363, .hex);
pub const GL_UNSIGNED_SHORT_5_6_5_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8364, .hex);
pub const GL_UNSIGNED_SHORT_4_4_4_4_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8365, .hex);
pub const GL_UNSIGNED_SHORT_1_5_5_5_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8366, .hex);
pub const GL_UNSIGNED_INT_8_8_8_8_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8367, .hex);
pub const GL_UNSIGNED_INT_2_10_10_10_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8368, .hex);
pub const GL_BGR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E0, .hex);
pub const GL_BGRA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E1, .hex);
pub const GL_MAX_ELEMENTS_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E8, .hex);
pub const GL_MAX_ELEMENTS_INDICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E9, .hex);
pub const GL_CLAMP_TO_EDGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x812F, .hex);
pub const GL_TEXTURE_MIN_LOD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813A, .hex);
pub const GL_TEXTURE_MAX_LOD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813B, .hex);
pub const GL_TEXTURE_BASE_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813C, .hex);
pub const GL_TEXTURE_MAX_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813D, .hex);
pub const GL_SMOOTH_POINT_SIZE_RANGE = @as(c_int, 0x0B12);
pub const GL_SMOOTH_POINT_SIZE_GRANULARITY = @as(c_int, 0x0B13);
pub const GL_SMOOTH_LINE_WIDTH_RANGE = @as(c_int, 0x0B22);
pub const GL_SMOOTH_LINE_WIDTH_GRANULARITY = @as(c_int, 0x0B23);
pub const GL_ALIASED_LINE_WIDTH_RANGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x846E, .hex);
pub const GL_TEXTURE0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C0, .hex);
pub const GL_TEXTURE1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C1, .hex);
pub const GL_TEXTURE2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C2, .hex);
pub const GL_TEXTURE3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C3, .hex);
pub const GL_TEXTURE4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C4, .hex);
pub const GL_TEXTURE5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C5, .hex);
pub const GL_TEXTURE6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C6, .hex);
pub const GL_TEXTURE7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C7, .hex);
pub const GL_TEXTURE8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C8, .hex);
pub const GL_TEXTURE9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C9, .hex);
pub const GL_TEXTURE10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CA, .hex);
pub const GL_TEXTURE11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CB, .hex);
pub const GL_TEXTURE12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CC, .hex);
pub const GL_TEXTURE13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CD, .hex);
pub const GL_TEXTURE14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CE, .hex);
pub const GL_TEXTURE15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CF, .hex);
pub const GL_TEXTURE16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D0, .hex);
pub const GL_TEXTURE17 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D1, .hex);
pub const GL_TEXTURE18 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D2, .hex);
pub const GL_TEXTURE19 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D3, .hex);
pub const GL_TEXTURE20 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D4, .hex);
pub const GL_TEXTURE21 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D5, .hex);
pub const GL_TEXTURE22 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D6, .hex);
pub const GL_TEXTURE23 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D7, .hex);
pub const GL_TEXTURE24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D8, .hex);
pub const GL_TEXTURE25 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D9, .hex);
pub const GL_TEXTURE26 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DA, .hex);
pub const GL_TEXTURE27 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DB, .hex);
pub const GL_TEXTURE28 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DC, .hex);
pub const GL_TEXTURE29 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DD, .hex);
pub const GL_TEXTURE30 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DE, .hex);
pub const GL_TEXTURE31 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DF, .hex);
pub const GL_ACTIVE_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E0, .hex);
pub const GL_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809D, .hex);
pub const GL_SAMPLE_ALPHA_TO_COVERAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809E, .hex);
pub const GL_SAMPLE_ALPHA_TO_ONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809F, .hex);
pub const GL_SAMPLE_COVERAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A0, .hex);
pub const GL_SAMPLE_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A8, .hex);
pub const GL_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A9, .hex);
pub const GL_SAMPLE_COVERAGE_VALUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80AA, .hex);
pub const GL_SAMPLE_COVERAGE_INVERT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80AB, .hex);
pub const GL_TEXTURE_CUBE_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8513, .hex);
pub const GL_TEXTURE_BINDING_CUBE_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8514, .hex);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_X = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8515, .hex);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_X = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8516, .hex);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_Y = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8517, .hex);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_Y = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8518, .hex);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_Z = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8519, .hex);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_Z = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851A, .hex);
pub const GL_PROXY_TEXTURE_CUBE_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851B, .hex);
pub const GL_MAX_CUBE_MAP_TEXTURE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851C, .hex);
pub const GL_COMPRESSED_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84ED, .hex);
pub const GL_COMPRESSED_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EE, .hex);
pub const GL_TEXTURE_COMPRESSION_HINT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EF, .hex);
pub const GL_TEXTURE_COMPRESSED_IMAGE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A0, .hex);
pub const GL_TEXTURE_COMPRESSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A1, .hex);
pub const GL_NUM_COMPRESSED_TEXTURE_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A2, .hex);
pub const GL_COMPRESSED_TEXTURE_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A3, .hex);
pub const GL_CLAMP_TO_BORDER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x812D, .hex);
pub const GL_BLEND_DST_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80C8, .hex);
pub const GL_BLEND_SRC_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80C9, .hex);
pub const GL_BLEND_DST_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80CA, .hex);
pub const GL_BLEND_SRC_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80CB, .hex);
pub const GL_POINT_FADE_THRESHOLD_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8128, .hex);
pub const GL_DEPTH_COMPONENT16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A5, .hex);
pub const GL_DEPTH_COMPONENT24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A6, .hex);
pub const GL_DEPTH_COMPONENT32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A7, .hex);
pub const GL_MIRRORED_REPEAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8370, .hex);
pub const GL_MAX_TEXTURE_LOD_BIAS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FD, .hex);
pub const GL_TEXTURE_LOD_BIAS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8501, .hex);
pub const GL_INCR_WRAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8507, .hex);
pub const GL_DECR_WRAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8508, .hex);
pub const GL_TEXTURE_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884A, .hex);
pub const GL_TEXTURE_COMPARE_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884C, .hex);
pub const GL_TEXTURE_COMPARE_FUNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884D, .hex);
pub const GL_BLEND_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8005, .hex);
pub const GL_BLEND_EQUATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8009, .hex);
pub const GL_CONSTANT_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8001, .hex);
pub const GL_ONE_MINUS_CONSTANT_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8002, .hex);
pub const GL_CONSTANT_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8003, .hex);
pub const GL_ONE_MINUS_CONSTANT_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8004, .hex);
pub const GL_FUNC_ADD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8006, .hex);
pub const GL_FUNC_REVERSE_SUBTRACT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800B, .hex);
pub const GL_FUNC_SUBTRACT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800A, .hex);
pub const GL_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8007, .hex);
pub const GL_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8008, .hex);
pub const GL_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8764, .hex);
pub const GL_BUFFER_USAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8765, .hex);
pub const GL_QUERY_COUNTER_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8864, .hex);
pub const GL_CURRENT_QUERY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8865, .hex);
pub const GL_QUERY_RESULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8866, .hex);
pub const GL_QUERY_RESULT_AVAILABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8867, .hex);
pub const GL_ARRAY_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8892, .hex);
pub const GL_ELEMENT_ARRAY_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8893, .hex);
pub const GL_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8894, .hex);
pub const GL_ELEMENT_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8895, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889F, .hex);
pub const GL_READ_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B8, .hex);
pub const GL_WRITE_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B9, .hex);
pub const GL_READ_WRITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BA, .hex);
pub const GL_BUFFER_ACCESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BB, .hex);
pub const GL_BUFFER_MAPPED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BC, .hex);
pub const GL_BUFFER_MAP_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BD, .hex);
pub const GL_STREAM_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E0, .hex);
pub const GL_STREAM_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E1, .hex);
pub const GL_STREAM_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E2, .hex);
pub const GL_STATIC_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E4, .hex);
pub const GL_STATIC_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E5, .hex);
pub const GL_STATIC_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E6, .hex);
pub const GL_DYNAMIC_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E8, .hex);
pub const GL_DYNAMIC_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E9, .hex);
pub const GL_DYNAMIC_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EA, .hex);
pub const GL_SAMPLES_PASSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8914, .hex);
pub const GL_SRC1_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8589, .hex);
pub const GL_BLEND_EQUATION_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8009, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_ENABLED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8622, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8623, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8624, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8625, .hex);
pub const GL_CURRENT_VERTEX_ATTRIB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8626, .hex);
pub const GL_VERTEX_PROGRAM_POINT_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8642, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8645, .hex);
pub const GL_STENCIL_BACK_FUNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8800, .hex);
pub const GL_STENCIL_BACK_FAIL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8801, .hex);
pub const GL_STENCIL_BACK_PASS_DEPTH_FAIL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8802, .hex);
pub const GL_STENCIL_BACK_PASS_DEPTH_PASS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8803, .hex);
pub const GL_MAX_DRAW_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8824, .hex);
pub const GL_DRAW_BUFFER0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8825, .hex);
pub const GL_DRAW_BUFFER1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8826, .hex);
pub const GL_DRAW_BUFFER2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8827, .hex);
pub const GL_DRAW_BUFFER3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8828, .hex);
pub const GL_DRAW_BUFFER4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8829, .hex);
pub const GL_DRAW_BUFFER5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882A, .hex);
pub const GL_DRAW_BUFFER6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882B, .hex);
pub const GL_DRAW_BUFFER7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882C, .hex);
pub const GL_DRAW_BUFFER8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882D, .hex);
pub const GL_DRAW_BUFFER9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882E, .hex);
pub const GL_DRAW_BUFFER10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882F, .hex);
pub const GL_DRAW_BUFFER11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8830, .hex);
pub const GL_DRAW_BUFFER12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8831, .hex);
pub const GL_DRAW_BUFFER13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8832, .hex);
pub const GL_DRAW_BUFFER14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8833, .hex);
pub const GL_DRAW_BUFFER15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8834, .hex);
pub const GL_BLEND_EQUATION_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x883D, .hex);
pub const GL_MAX_VERTEX_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8869, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_NORMALIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x886A, .hex);
pub const GL_MAX_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8872, .hex);
pub const GL_FRAGMENT_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B30, .hex);
pub const GL_VERTEX_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B31, .hex);
pub const GL_MAX_FRAGMENT_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B49, .hex);
pub const GL_MAX_VERTEX_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4A, .hex);
pub const GL_MAX_VARYING_FLOATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4B, .hex);
pub const GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4C, .hex);
pub const GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4D, .hex);
pub const GL_SHADER_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4F, .hex);
pub const GL_FLOAT_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B50, .hex);
pub const GL_FLOAT_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B51, .hex);
pub const GL_FLOAT_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B52, .hex);
pub const GL_INT_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B53, .hex);
pub const GL_INT_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B54, .hex);
pub const GL_INT_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B55, .hex);
pub const GL_BOOL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B56, .hex);
pub const GL_BOOL_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B57, .hex);
pub const GL_BOOL_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B58, .hex);
pub const GL_BOOL_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B59, .hex);
pub const GL_FLOAT_MAT2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5A, .hex);
pub const GL_FLOAT_MAT3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5B, .hex);
pub const GL_FLOAT_MAT4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5C, .hex);
pub const GL_SAMPLER_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5D, .hex);
pub const GL_SAMPLER_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5E, .hex);
pub const GL_SAMPLER_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5F, .hex);
pub const GL_SAMPLER_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B60, .hex);
pub const GL_SAMPLER_1D_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B61, .hex);
pub const GL_SAMPLER_2D_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B62, .hex);
pub const GL_DELETE_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B80, .hex);
pub const GL_COMPILE_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B81, .hex);
pub const GL_LINK_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B82, .hex);
pub const GL_VALIDATE_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B83, .hex);
pub const GL_INFO_LOG_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B84, .hex);
pub const GL_ATTACHED_SHADERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B85, .hex);
pub const GL_ACTIVE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B86, .hex);
pub const GL_ACTIVE_UNIFORM_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B87, .hex);
pub const GL_SHADER_SOURCE_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B88, .hex);
pub const GL_ACTIVE_ATTRIBUTES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B89, .hex);
pub const GL_ACTIVE_ATTRIBUTE_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8A, .hex);
pub const GL_FRAGMENT_SHADER_DERIVATIVE_HINT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8B, .hex);
pub const GL_SHADING_LANGUAGE_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8C, .hex);
pub const GL_CURRENT_PROGRAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8D, .hex);
pub const GL_POINT_SPRITE_COORD_ORIGIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA0, .hex);
pub const GL_LOWER_LEFT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA1, .hex);
pub const GL_UPPER_LEFT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA2, .hex);
pub const GL_STENCIL_BACK_REF = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA3, .hex);
pub const GL_STENCIL_BACK_VALUE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA4, .hex);
pub const GL_STENCIL_BACK_WRITEMASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA5, .hex);
pub const GL_PIXEL_PACK_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EB, .hex);
pub const GL_PIXEL_UNPACK_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EC, .hex);
pub const GL_PIXEL_PACK_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88ED, .hex);
pub const GL_PIXEL_UNPACK_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EF, .hex);
pub const GL_FLOAT_MAT2x3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B65, .hex);
pub const GL_FLOAT_MAT2x4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B66, .hex);
pub const GL_FLOAT_MAT3x2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B67, .hex);
pub const GL_FLOAT_MAT3x4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B68, .hex);
pub const GL_FLOAT_MAT4x2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B69, .hex);
pub const GL_FLOAT_MAT4x3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B6A, .hex);
pub const GL_SRGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C40, .hex);
pub const GL_SRGB8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C41, .hex);
pub const GL_SRGB_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C42, .hex);
pub const GL_SRGB8_ALPHA8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C43, .hex);
pub const GL_COMPRESSED_SRGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C48, .hex);
pub const GL_COMPRESSED_SRGB_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C49, .hex);
pub const GL_COMPARE_REF_TO_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884E, .hex);
pub const GL_CLIP_DISTANCE0 = @as(c_int, 0x3000);
pub const GL_CLIP_DISTANCE1 = @as(c_int, 0x3001);
pub const GL_CLIP_DISTANCE2 = @as(c_int, 0x3002);
pub const GL_CLIP_DISTANCE3 = @as(c_int, 0x3003);
pub const GL_CLIP_DISTANCE4 = @as(c_int, 0x3004);
pub const GL_CLIP_DISTANCE5 = @as(c_int, 0x3005);
pub const GL_CLIP_DISTANCE6 = @as(c_int, 0x3006);
pub const GL_CLIP_DISTANCE7 = @as(c_int, 0x3007);
pub const GL_MAX_CLIP_DISTANCES = @as(c_int, 0x0D32);
pub const GL_MAJOR_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821B, .hex);
pub const GL_MINOR_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821C, .hex);
pub const GL_NUM_EXTENSIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821D, .hex);
pub const GL_CONTEXT_FLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821E, .hex);
pub const GL_COMPRESSED_RED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8225, .hex);
pub const GL_COMPRESSED_RG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8226, .hex);
pub const GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT = @as(c_int, 0x00000001);
pub const GL_RGBA32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8814, .hex);
pub const GL_RGB32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8815, .hex);
pub const GL_RGBA16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x881A, .hex);
pub const GL_RGB16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x881B, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FD, .hex);
pub const GL_MAX_ARRAY_TEXTURE_LAYERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FF, .hex);
pub const GL_MIN_PROGRAM_TEXEL_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8904, .hex);
pub const GL_MAX_PROGRAM_TEXEL_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8905, .hex);
pub const GL_CLAMP_READ_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891C, .hex);
pub const GL_FIXED_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891D, .hex);
pub const GL_MAX_VARYING_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4B, .hex);
pub const GL_TEXTURE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C18, .hex);
pub const GL_PROXY_TEXTURE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C19, .hex);
pub const GL_TEXTURE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1A, .hex);
pub const GL_PROXY_TEXTURE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1B, .hex);
pub const GL_TEXTURE_BINDING_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1C, .hex);
pub const GL_TEXTURE_BINDING_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1D, .hex);
pub const GL_R11F_G11F_B10F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3A, .hex);
pub const GL_UNSIGNED_INT_10F_11F_11F_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3B, .hex);
pub const GL_RGB9_E5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3D, .hex);
pub const GL_UNSIGNED_INT_5_9_9_9_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3E, .hex);
pub const GL_TEXTURE_SHARED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3F, .hex);
pub const GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C76, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C7F, .hex);
pub const GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C80, .hex);
pub const GL_TRANSFORM_FEEDBACK_VARYINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C83, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C84, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C85, .hex);
pub const GL_PRIMITIVES_GENERATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C87, .hex);
pub const GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C88, .hex);
pub const GL_RASTERIZER_DISCARD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C89, .hex);
pub const GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8A, .hex);
pub const GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8B, .hex);
pub const GL_INTERLEAVED_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8C, .hex);
pub const GL_SEPARATE_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8D, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8E, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8F, .hex);
pub const GL_RGBA32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D70, .hex);
pub const GL_RGB32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D71, .hex);
pub const GL_RGBA16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D76, .hex);
pub const GL_RGB16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D77, .hex);
pub const GL_RGBA8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D7C, .hex);
pub const GL_RGB8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D7D, .hex);
pub const GL_RGBA32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D82, .hex);
pub const GL_RGB32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D83, .hex);
pub const GL_RGBA16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D88, .hex);
pub const GL_RGB16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D89, .hex);
pub const GL_RGBA8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D8E, .hex);
pub const GL_RGB8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D8F, .hex);
pub const GL_RED_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D94, .hex);
pub const GL_GREEN_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D95, .hex);
pub const GL_BLUE_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D96, .hex);
pub const GL_RGB_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D98, .hex);
pub const GL_RGBA_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D99, .hex);
pub const GL_BGR_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D9A, .hex);
pub const GL_BGRA_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D9B, .hex);
pub const GL_SAMPLER_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC0, .hex);
pub const GL_SAMPLER_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC1, .hex);
pub const GL_SAMPLER_1D_ARRAY_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC3, .hex);
pub const GL_SAMPLER_2D_ARRAY_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC4, .hex);
pub const GL_SAMPLER_CUBE_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC5, .hex);
pub const GL_UNSIGNED_INT_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC6, .hex);
pub const GL_UNSIGNED_INT_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC7, .hex);
pub const GL_UNSIGNED_INT_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC8, .hex);
pub const GL_INT_SAMPLER_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC9, .hex);
pub const GL_INT_SAMPLER_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCA, .hex);
pub const GL_INT_SAMPLER_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCB, .hex);
pub const GL_INT_SAMPLER_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCC, .hex);
pub const GL_INT_SAMPLER_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCE, .hex);
pub const GL_INT_SAMPLER_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCF, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD1, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD2, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD3, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD4, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD6, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD7, .hex);
pub const GL_QUERY_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E13, .hex);
pub const GL_QUERY_NO_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E14, .hex);
pub const GL_QUERY_BY_REGION_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E15, .hex);
pub const GL_QUERY_BY_REGION_NO_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E16, .hex);
pub const GL_BUFFER_ACCESS_FLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911F, .hex);
pub const GL_BUFFER_MAP_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9120, .hex);
pub const GL_BUFFER_MAP_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9121, .hex);
pub const GL_DEPTH_COMPONENT32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAC, .hex);
pub const GL_DEPTH32F_STENCIL8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAD, .hex);
pub const GL_FLOAT_32_UNSIGNED_INT_24_8_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DAD, .hex);
pub const GL_INVALID_FRAMEBUFFER_OPERATION = @as(c_int, 0x0506);
pub const GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8210, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8211, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8212, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8213, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8214, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8215, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8216, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8217, .hex);
pub const GL_FRAMEBUFFER_DEFAULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8218, .hex);
pub const GL_FRAMEBUFFER_UNDEFINED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8219, .hex);
pub const GL_DEPTH_STENCIL_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821A, .hex);
pub const GL_MAX_RENDERBUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E8, .hex);
pub const GL_DEPTH_STENCIL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F9, .hex);
pub const GL_UNSIGNED_INT_24_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FA, .hex);
pub const GL_DEPTH24_STENCIL8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88F0, .hex);
pub const GL_TEXTURE_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88F1, .hex);
pub const GL_TEXTURE_RED_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C10, .hex);
pub const GL_TEXTURE_GREEN_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C11, .hex);
pub const GL_TEXTURE_BLUE_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C12, .hex);
pub const GL_TEXTURE_ALPHA_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C13, .hex);
pub const GL_TEXTURE_DEPTH_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C16, .hex);
pub const GL_UNSIGNED_NORMALIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C17, .hex);
pub const GL_FRAMEBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA6, .hex);
pub const GL_DRAW_FRAMEBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA6, .hex);
pub const GL_RENDERBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA7, .hex);
pub const GL_READ_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA8, .hex);
pub const GL_DRAW_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA9, .hex);
pub const GL_READ_FRAMEBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAA, .hex);
pub const GL_RENDERBUFFER_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAB, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD0, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD1, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD2, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD3, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD4, .hex);
pub const GL_FRAMEBUFFER_COMPLETE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD5, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD6, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD7, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDB, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDC, .hex);
pub const GL_FRAMEBUFFER_UNSUPPORTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDD, .hex);
pub const GL_MAX_COLOR_ATTACHMENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDF, .hex);
pub const GL_COLOR_ATTACHMENT0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE0, .hex);
pub const GL_COLOR_ATTACHMENT1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE1, .hex);
pub const GL_COLOR_ATTACHMENT2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE2, .hex);
pub const GL_COLOR_ATTACHMENT3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE3, .hex);
pub const GL_COLOR_ATTACHMENT4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE4, .hex);
pub const GL_COLOR_ATTACHMENT5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE5, .hex);
pub const GL_COLOR_ATTACHMENT6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE6, .hex);
pub const GL_COLOR_ATTACHMENT7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE7, .hex);
pub const GL_COLOR_ATTACHMENT8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE8, .hex);
pub const GL_COLOR_ATTACHMENT9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE9, .hex);
pub const GL_COLOR_ATTACHMENT10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEA, .hex);
pub const GL_COLOR_ATTACHMENT11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEB, .hex);
pub const GL_COLOR_ATTACHMENT12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEC, .hex);
pub const GL_COLOR_ATTACHMENT13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CED, .hex);
pub const GL_COLOR_ATTACHMENT14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEE, .hex);
pub const GL_COLOR_ATTACHMENT15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEF, .hex);
pub const GL_COLOR_ATTACHMENT16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF0, .hex);
pub const GL_COLOR_ATTACHMENT17 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF1, .hex);
pub const GL_COLOR_ATTACHMENT18 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF2, .hex);
pub const GL_COLOR_ATTACHMENT19 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF3, .hex);
pub const GL_COLOR_ATTACHMENT20 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF4, .hex);
pub const GL_COLOR_ATTACHMENT21 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF5, .hex);
pub const GL_COLOR_ATTACHMENT22 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF6, .hex);
pub const GL_COLOR_ATTACHMENT23 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF7, .hex);
pub const GL_COLOR_ATTACHMENT24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF8, .hex);
pub const GL_COLOR_ATTACHMENT25 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF9, .hex);
pub const GL_COLOR_ATTACHMENT26 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFA, .hex);
pub const GL_COLOR_ATTACHMENT27 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFB, .hex);
pub const GL_COLOR_ATTACHMENT28 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFC, .hex);
pub const GL_COLOR_ATTACHMENT29 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFD, .hex);
pub const GL_COLOR_ATTACHMENT30 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFE, .hex);
pub const GL_COLOR_ATTACHMENT31 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFF, .hex);
pub const GL_DEPTH_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D00, .hex);
pub const GL_STENCIL_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D20, .hex);
pub const GL_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D40, .hex);
pub const GL_RENDERBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D41, .hex);
pub const GL_RENDERBUFFER_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D42, .hex);
pub const GL_RENDERBUFFER_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D43, .hex);
pub const GL_RENDERBUFFER_INTERNAL_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D44, .hex);
pub const GL_STENCIL_INDEX1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D46, .hex);
pub const GL_STENCIL_INDEX4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D47, .hex);
pub const GL_STENCIL_INDEX8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D48, .hex);
pub const GL_STENCIL_INDEX16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D49, .hex);
pub const GL_RENDERBUFFER_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D50, .hex);
pub const GL_RENDERBUFFER_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D51, .hex);
pub const GL_RENDERBUFFER_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D52, .hex);
pub const GL_RENDERBUFFER_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D53, .hex);
pub const GL_RENDERBUFFER_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D54, .hex);
pub const GL_RENDERBUFFER_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D55, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D56, .hex);
pub const GL_MAX_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D57, .hex);
pub const GL_FRAMEBUFFER_SRGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DB9, .hex);
pub const GL_HALF_FLOAT = @as(c_int, 0x140B);
pub const GL_MAP_READ_BIT = @as(c_int, 0x0001);
pub const GL_MAP_WRITE_BIT = @as(c_int, 0x0002);
pub const GL_MAP_INVALIDATE_RANGE_BIT = @as(c_int, 0x0004);
pub const GL_MAP_INVALIDATE_BUFFER_BIT = @as(c_int, 0x0008);
pub const GL_MAP_FLUSH_EXPLICIT_BIT = @as(c_int, 0x0010);
pub const GL_MAP_UNSYNCHRONIZED_BIT = @as(c_int, 0x0020);
pub const GL_COMPRESSED_RED_RGTC1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBB, .hex);
pub const GL_COMPRESSED_SIGNED_RED_RGTC1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBC, .hex);
pub const GL_COMPRESSED_RG_RGTC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBD, .hex);
pub const GL_COMPRESSED_SIGNED_RG_RGTC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBE, .hex);
pub const GL_RG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8227, .hex);
pub const GL_RG_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8228, .hex);
pub const GL_R8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8229, .hex);
pub const GL_R16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822A, .hex);
pub const GL_RG8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822B, .hex);
pub const GL_RG16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822C, .hex);
pub const GL_R16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822D, .hex);
pub const GL_R32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822E, .hex);
pub const GL_RG16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822F, .hex);
pub const GL_RG32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8230, .hex);
pub const GL_R8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8231, .hex);
pub const GL_R8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8232, .hex);
pub const GL_R16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8233, .hex);
pub const GL_R16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8234, .hex);
pub const GL_R32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8235, .hex);
pub const GL_R32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8236, .hex);
pub const GL_RG8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8237, .hex);
pub const GL_RG8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8238, .hex);
pub const GL_RG16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8239, .hex);
pub const GL_RG16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x823A, .hex);
pub const GL_RG32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x823B, .hex);
pub const GL_RG32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x823C, .hex);
pub const GL_VERTEX_ARRAY_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x85B5, .hex);
pub const GL_SAMPLER_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B63, .hex);
pub const GL_SAMPLER_2D_RECT_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B64, .hex);
pub const GL_SAMPLER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC2, .hex);
pub const GL_INT_SAMPLER_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCD, .hex);
pub const GL_INT_SAMPLER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD0, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD5, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD8, .hex);
pub const GL_TEXTURE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2A, .hex);
pub const GL_MAX_TEXTURE_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2B, .hex);
pub const GL_TEXTURE_BINDING_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2C, .hex);
pub const GL_TEXTURE_BUFFER_DATA_STORE_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2D, .hex);
pub const GL_TEXTURE_RECTANGLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F5, .hex);
pub const GL_TEXTURE_BINDING_RECTANGLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F6, .hex);
pub const GL_PROXY_TEXTURE_RECTANGLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F7, .hex);
pub const GL_MAX_RECTANGLE_TEXTURE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F8, .hex);
pub const GL_R8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F94, .hex);
pub const GL_RG8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F95, .hex);
pub const GL_RGB8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F96, .hex);
pub const GL_RGBA8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F97, .hex);
pub const GL_R16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F98, .hex);
pub const GL_RG16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F99, .hex);
pub const GL_RGB16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9A, .hex);
pub const GL_RGBA16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9B, .hex);
pub const GL_SIGNED_NORMALIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9C, .hex);
pub const GL_PRIMITIVE_RESTART = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9D, .hex);
pub const GL_PRIMITIVE_RESTART_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9E, .hex);
pub const GL_COPY_READ_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F36, .hex);
pub const GL_COPY_WRITE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F37, .hex);
pub const GL_UNIFORM_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A11, .hex);
pub const GL_UNIFORM_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A28, .hex);
pub const GL_UNIFORM_BUFFER_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A29, .hex);
pub const GL_UNIFORM_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2A, .hex);
pub const GL_MAX_VERTEX_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2B, .hex);
pub const GL_MAX_GEOMETRY_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2C, .hex);
pub const GL_MAX_FRAGMENT_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2D, .hex);
pub const GL_MAX_COMBINED_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2E, .hex);
pub const GL_MAX_UNIFORM_BUFFER_BINDINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2F, .hex);
pub const GL_MAX_UNIFORM_BLOCK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A30, .hex);
pub const GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A31, .hex);
pub const GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A32, .hex);
pub const GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A33, .hex);
pub const GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A34, .hex);
pub const GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A35, .hex);
pub const GL_ACTIVE_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A36, .hex);
pub const GL_UNIFORM_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A37, .hex);
pub const GL_UNIFORM_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A38, .hex);
pub const GL_UNIFORM_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A39, .hex);
pub const GL_UNIFORM_BLOCK_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3A, .hex);
pub const GL_UNIFORM_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3B, .hex);
pub const GL_UNIFORM_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3C, .hex);
pub const GL_UNIFORM_MATRIX_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3D, .hex);
pub const GL_UNIFORM_IS_ROW_MAJOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3E, .hex);
pub const GL_UNIFORM_BLOCK_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3F, .hex);
pub const GL_UNIFORM_BLOCK_DATA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A40, .hex);
pub const GL_UNIFORM_BLOCK_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A41, .hex);
pub const GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A42, .hex);
pub const GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A43, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A44, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A45, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A46, .hex);
pub const GL_INVALID_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const GL_CONTEXT_CORE_PROFILE_BIT = @as(c_int, 0x00000001);
pub const GL_CONTEXT_COMPATIBILITY_PROFILE_BIT = @as(c_int, 0x00000002);
pub const GL_LINES_ADJACENCY = @as(c_int, 0x000A);
pub const GL_LINE_STRIP_ADJACENCY = @as(c_int, 0x000B);
pub const GL_TRIANGLES_ADJACENCY = @as(c_int, 0x000C);
pub const GL_TRIANGLE_STRIP_ADJACENCY = @as(c_int, 0x000D);
pub const GL_PROGRAM_POINT_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8642, .hex);
pub const GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C29, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_LAYERED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DA7, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DA8, .hex);
pub const GL_GEOMETRY_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD9, .hex);
pub const GL_GEOMETRY_VERTICES_OUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8916, .hex);
pub const GL_GEOMETRY_INPUT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8917, .hex);
pub const GL_GEOMETRY_OUTPUT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8918, .hex);
pub const GL_MAX_GEOMETRY_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DDF, .hex);
pub const GL_MAX_GEOMETRY_OUTPUT_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE0, .hex);
pub const GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE1, .hex);
pub const GL_MAX_VERTEX_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9122, .hex);
pub const GL_MAX_GEOMETRY_INPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9123, .hex);
pub const GL_MAX_GEOMETRY_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9124, .hex);
pub const GL_MAX_FRAGMENT_INPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9125, .hex);
pub const GL_CONTEXT_PROFILE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9126, .hex);
pub const GL_DEPTH_CLAMP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x864F, .hex);
pub const GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4C, .hex);
pub const GL_FIRST_VERTEX_CONVENTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4D, .hex);
pub const GL_LAST_VERTEX_CONVENTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4E, .hex);
pub const GL_PROVOKING_VERTEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4F, .hex);
pub const GL_TEXTURE_CUBE_MAP_SEAMLESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884F, .hex);
pub const GL_MAX_SERVER_WAIT_TIMEOUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9111, .hex);
pub const GL_OBJECT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9112, .hex);
pub const GL_SYNC_CONDITION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9113, .hex);
pub const GL_SYNC_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9114, .hex);
pub const GL_SYNC_FLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9115, .hex);
pub const GL_SYNC_FENCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9116, .hex);
pub const GL_SYNC_GPU_COMMANDS_COMPLETE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9117, .hex);
pub const GL_UNSIGNALED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9118, .hex);
pub const GL_SIGNALED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9119, .hex);
pub const GL_ALREADY_SIGNALED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911A, .hex);
pub const GL_TIMEOUT_EXPIRED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911B, .hex);
pub const GL_CONDITION_SATISFIED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911C, .hex);
pub const GL_WAIT_FAILED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911D, .hex);
pub const GL_TIMEOUT_IGNORED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFFFFFFFFFF, .hex);
pub const GL_SYNC_FLUSH_COMMANDS_BIT = @as(c_int, 0x00000001);
pub const GL_SAMPLE_POSITION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E50, .hex);
pub const GL_SAMPLE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E51, .hex);
pub const GL_SAMPLE_MASK_VALUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E52, .hex);
pub const GL_MAX_SAMPLE_MASK_WORDS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E59, .hex);
pub const GL_TEXTURE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9100, .hex);
pub const GL_PROXY_TEXTURE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9101, .hex);
pub const GL_TEXTURE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9102, .hex);
pub const GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9103, .hex);
pub const GL_TEXTURE_BINDING_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9104, .hex);
pub const GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9105, .hex);
pub const GL_TEXTURE_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9106, .hex);
pub const GL_TEXTURE_FIXED_SAMPLE_LOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9107, .hex);
pub const GL_SAMPLER_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9108, .hex);
pub const GL_INT_SAMPLER_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9109, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910A, .hex);
pub const GL_SAMPLER_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910B, .hex);
pub const GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910C, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910D, .hex);
pub const GL_MAX_COLOR_TEXTURE_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910E, .hex);
pub const GL_MAX_DEPTH_TEXTURE_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910F, .hex);
pub const GL_MAX_INTEGER_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9110, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_DIVISOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FE, .hex);
pub const GL_SRC1_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88F9, .hex);
pub const GL_ONE_MINUS_SRC1_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FA, .hex);
pub const GL_ONE_MINUS_SRC1_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FB, .hex);
pub const GL_MAX_DUAL_SOURCE_DRAW_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FC, .hex);
pub const GL_ANY_SAMPLES_PASSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2F, .hex);
pub const GL_SAMPLER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8919, .hex);
pub const GL_RGB10_A2UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906F, .hex);
pub const GL_TEXTURE_SWIZZLE_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E42, .hex);
pub const GL_TEXTURE_SWIZZLE_G = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E43, .hex);
pub const GL_TEXTURE_SWIZZLE_B = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E44, .hex);
pub const GL_TEXTURE_SWIZZLE_A = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E45, .hex);
pub const GL_TEXTURE_SWIZZLE_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E46, .hex);
pub const GL_TIME_ELAPSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BF, .hex);
pub const GL_TIMESTAMP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E28, .hex);
pub const GL_INT_2_10_10_10_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D9F, .hex);
pub const GL_SAMPLE_SHADING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C36, .hex);
pub const GL_MIN_SAMPLE_SHADING_VALUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C37, .hex);
pub const GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5E, .hex);
pub const GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5F, .hex);
pub const GL_TEXTURE_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9009, .hex);
pub const GL_TEXTURE_BINDING_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900A, .hex);
pub const GL_PROXY_TEXTURE_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900B, .hex);
pub const GL_SAMPLER_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900C, .hex);
pub const GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900D, .hex);
pub const GL_INT_SAMPLER_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900E, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x900F, .hex);
pub const GL_DRAW_INDIRECT_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3F, .hex);
pub const GL_DRAW_INDIRECT_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F43, .hex);
pub const GL_GEOMETRY_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x887F, .hex);
pub const GL_MAX_GEOMETRY_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5A, .hex);
pub const GL_MIN_FRAGMENT_INTERPOLATION_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5B, .hex);
pub const GL_MAX_FRAGMENT_INTERPOLATION_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5C, .hex);
pub const GL_FRAGMENT_INTERPOLATION_OFFSET_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E5D, .hex);
pub const GL_MAX_VERTEX_STREAMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E71, .hex);
pub const GL_DOUBLE_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FFC, .hex);
pub const GL_DOUBLE_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FFD, .hex);
pub const GL_DOUBLE_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8FFE, .hex);
pub const GL_DOUBLE_MAT2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F46, .hex);
pub const GL_DOUBLE_MAT3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F47, .hex);
pub const GL_DOUBLE_MAT4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F48, .hex);
pub const GL_DOUBLE_MAT2x3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F49, .hex);
pub const GL_DOUBLE_MAT2x4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4A, .hex);
pub const GL_DOUBLE_MAT3x2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4B, .hex);
pub const GL_DOUBLE_MAT3x4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4C, .hex);
pub const GL_DOUBLE_MAT4x2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4D, .hex);
pub const GL_DOUBLE_MAT4x3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4E, .hex);
pub const GL_ACTIVE_SUBROUTINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE5, .hex);
pub const GL_ACTIVE_SUBROUTINE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE6, .hex);
pub const GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E47, .hex);
pub const GL_ACTIVE_SUBROUTINE_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E48, .hex);
pub const GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E49, .hex);
pub const GL_MAX_SUBROUTINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE7, .hex);
pub const GL_MAX_SUBROUTINE_UNIFORM_LOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE8, .hex);
pub const GL_NUM_COMPATIBLE_SUBROUTINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4A, .hex);
pub const GL_COMPATIBLE_SUBROUTINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4B, .hex);
pub const GL_PATCHES = @as(c_int, 0x000E);
pub const GL_PATCH_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E72, .hex);
pub const GL_PATCH_DEFAULT_INNER_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E73, .hex);
pub const GL_PATCH_DEFAULT_OUTER_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E74, .hex);
pub const GL_TESS_CONTROL_OUTPUT_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E75, .hex);
pub const GL_TESS_GEN_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E76, .hex);
pub const GL_TESS_GEN_SPACING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E77, .hex);
pub const GL_TESS_GEN_VERTEX_ORDER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E78, .hex);
pub const GL_TESS_GEN_POINT_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E79, .hex);
pub const GL_ISOLINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7A, .hex);
pub const GL_QUADS = @as(c_int, 0x0007);
pub const GL_FRACTIONAL_ODD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7B, .hex);
pub const GL_FRACTIONAL_EVEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7C, .hex);
pub const GL_MAX_PATCH_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7D, .hex);
pub const GL_MAX_TESS_GEN_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7E, .hex);
pub const GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E7F, .hex);
pub const GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E80, .hex);
pub const GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E81, .hex);
pub const GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E82, .hex);
pub const GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E83, .hex);
pub const GL_MAX_TESS_PATCH_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E84, .hex);
pub const GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E85, .hex);
pub const GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E86, .hex);
pub const GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E89, .hex);
pub const GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8A, .hex);
pub const GL_MAX_TESS_CONTROL_INPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x886C, .hex);
pub const GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x886D, .hex);
pub const GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E1E, .hex);
pub const GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E1F, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F0, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F1, .hex);
pub const GL_TESS_EVALUATION_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E87, .hex);
pub const GL_TESS_CONTROL_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E88, .hex);
pub const GL_TRANSFORM_FEEDBACK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E22, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E23, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E24, .hex);
pub const GL_TRANSFORM_FEEDBACK_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E25, .hex);
pub const GL_MAX_TRANSFORM_FEEDBACK_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E70, .hex);
pub const GL_FIXED = @as(c_int, 0x140C);
pub const GL_IMPLEMENTATION_COLOR_READ_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B9A, .hex);
pub const GL_IMPLEMENTATION_COLOR_READ_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B9B, .hex);
pub const GL_LOW_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF0, .hex);
pub const GL_MEDIUM_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF1, .hex);
pub const GL_HIGH_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF2, .hex);
pub const GL_LOW_INT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF3, .hex);
pub const GL_MEDIUM_INT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF4, .hex);
pub const GL_HIGH_INT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF5, .hex);
pub const GL_SHADER_COMPILER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DFA, .hex);
pub const GL_SHADER_BINARY_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF8, .hex);
pub const GL_NUM_SHADER_BINARY_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DF9, .hex);
pub const GL_MAX_VERTEX_UNIFORM_VECTORS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DFB, .hex);
pub const GL_MAX_VARYING_VECTORS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DFC, .hex);
pub const GL_MAX_FRAGMENT_UNIFORM_VECTORS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DFD, .hex);
pub const GL_RGB565 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D62, .hex);
pub const GL_PROGRAM_BINARY_RETRIEVABLE_HINT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8257, .hex);
pub const GL_PROGRAM_BINARY_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8741, .hex);
pub const GL_NUM_PROGRAM_BINARY_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x87FE, .hex);
pub const GL_PROGRAM_BINARY_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x87FF, .hex);
pub const GL_VERTEX_SHADER_BIT = @as(c_int, 0x00000001);
pub const GL_FRAGMENT_SHADER_BIT = @as(c_int, 0x00000002);
pub const GL_GEOMETRY_SHADER_BIT = @as(c_int, 0x00000004);
pub const GL_TESS_CONTROL_SHADER_BIT = @as(c_int, 0x00000008);
pub const GL_TESS_EVALUATION_SHADER_BIT = @as(c_int, 0x00000010);
pub const GL_ALL_SHADER_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const GL_PROGRAM_SEPARABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8258, .hex);
pub const GL_ACTIVE_PROGRAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8259, .hex);
pub const GL_PROGRAM_PIPELINE_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825A, .hex);
pub const GL_MAX_VIEWPORTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825B, .hex);
pub const GL_VIEWPORT_SUBPIXEL_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825C, .hex);
pub const GL_VIEWPORT_BOUNDS_RANGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825D, .hex);
pub const GL_LAYER_PROVOKING_VERTEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825E, .hex);
pub const GL_VIEWPORT_INDEX_PROVOKING_VERTEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x825F, .hex);
pub const GL_UNDEFINED_VERTEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8260, .hex);
pub const GL_COPY_READ_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F36, .hex);
pub const GL_COPY_WRITE_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F37, .hex);
pub const GL_TRANSFORM_FEEDBACK_ACTIVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E24, .hex);
pub const GL_TRANSFORM_FEEDBACK_PAUSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E23, .hex);
pub const GL_UNPACK_COMPRESSED_BLOCK_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9127, .hex);
pub const GL_UNPACK_COMPRESSED_BLOCK_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9128, .hex);
pub const GL_UNPACK_COMPRESSED_BLOCK_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9129, .hex);
pub const GL_UNPACK_COMPRESSED_BLOCK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912A, .hex);
pub const GL_PACK_COMPRESSED_BLOCK_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912B, .hex);
pub const GL_PACK_COMPRESSED_BLOCK_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912C, .hex);
pub const GL_PACK_COMPRESSED_BLOCK_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912D, .hex);
pub const GL_PACK_COMPRESSED_BLOCK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912E, .hex);
pub const GL_NUM_SAMPLE_COUNTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9380, .hex);
pub const GL_MIN_MAP_BUFFER_ALIGNMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90BC, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C0, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C1, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C2, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C3, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_DATA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C4, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C5, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C6, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C7, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C8, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92C9, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CA, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CB, .hex);
pub const GL_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CC, .hex);
pub const GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CD, .hex);
pub const GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CE, .hex);
pub const GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92CF, .hex);
pub const GL_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D0, .hex);
pub const GL_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D1, .hex);
pub const GL_MAX_VERTEX_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D2, .hex);
pub const GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D3, .hex);
pub const GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D4, .hex);
pub const GL_MAX_GEOMETRY_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D5, .hex);
pub const GL_MAX_FRAGMENT_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D6, .hex);
pub const GL_MAX_COMBINED_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D7, .hex);
pub const GL_MAX_ATOMIC_COUNTER_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D8, .hex);
pub const GL_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92DC, .hex);
pub const GL_ACTIVE_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92D9, .hex);
pub const GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92DA, .hex);
pub const GL_UNSIGNED_INT_ATOMIC_COUNTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92DB, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT = @as(c_int, 0x00000001);
pub const GL_ELEMENT_ARRAY_BARRIER_BIT = @as(c_int, 0x00000002);
pub const GL_UNIFORM_BARRIER_BIT = @as(c_int, 0x00000004);
pub const GL_TEXTURE_FETCH_BARRIER_BIT = @as(c_int, 0x00000008);
pub const GL_SHADER_IMAGE_ACCESS_BARRIER_BIT = @as(c_int, 0x00000020);
pub const GL_COMMAND_BARRIER_BIT = @as(c_int, 0x00000040);
pub const GL_PIXEL_BUFFER_BARRIER_BIT = @as(c_int, 0x00000080);
pub const GL_TEXTURE_UPDATE_BARRIER_BIT = @as(c_int, 0x00000100);
pub const GL_BUFFER_UPDATE_BARRIER_BIT = @as(c_int, 0x00000200);
pub const GL_FRAMEBUFFER_BARRIER_BIT = @as(c_int, 0x00000400);
pub const GL_TRANSFORM_FEEDBACK_BARRIER_BIT = @as(c_int, 0x00000800);
pub const GL_ATOMIC_COUNTER_BARRIER_BIT = @as(c_int, 0x00001000);
pub const GL_ALL_BARRIER_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const GL_MAX_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F38, .hex);
pub const GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F39, .hex);
pub const GL_IMAGE_BINDING_NAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3A, .hex);
pub const GL_IMAGE_BINDING_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3B, .hex);
pub const GL_IMAGE_BINDING_LAYERED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3C, .hex);
pub const GL_IMAGE_BINDING_LAYER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3D, .hex);
pub const GL_IMAGE_BINDING_ACCESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F3E, .hex);
pub const GL_IMAGE_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x904C, .hex);
pub const GL_IMAGE_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x904D, .hex);
pub const GL_IMAGE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x904E, .hex);
pub const GL_IMAGE_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x904F, .hex);
pub const GL_IMAGE_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9050, .hex);
pub const GL_IMAGE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9051, .hex);
pub const GL_IMAGE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9052, .hex);
pub const GL_IMAGE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9053, .hex);
pub const GL_IMAGE_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9054, .hex);
pub const GL_IMAGE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9055, .hex);
pub const GL_IMAGE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9056, .hex);
pub const GL_INT_IMAGE_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9057, .hex);
pub const GL_INT_IMAGE_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9058, .hex);
pub const GL_INT_IMAGE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9059, .hex);
pub const GL_INT_IMAGE_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905A, .hex);
pub const GL_INT_IMAGE_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905B, .hex);
pub const GL_INT_IMAGE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905C, .hex);
pub const GL_INT_IMAGE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905D, .hex);
pub const GL_INT_IMAGE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905E, .hex);
pub const GL_INT_IMAGE_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x905F, .hex);
pub const GL_INT_IMAGE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9060, .hex);
pub const GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9061, .hex);
pub const GL_UNSIGNED_INT_IMAGE_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9062, .hex);
pub const GL_UNSIGNED_INT_IMAGE_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9063, .hex);
pub const GL_UNSIGNED_INT_IMAGE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9064, .hex);
pub const GL_UNSIGNED_INT_IMAGE_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9065, .hex);
pub const GL_UNSIGNED_INT_IMAGE_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9066, .hex);
pub const GL_UNSIGNED_INT_IMAGE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9067, .hex);
pub const GL_UNSIGNED_INT_IMAGE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9068, .hex);
pub const GL_UNSIGNED_INT_IMAGE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9069, .hex);
pub const GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906A, .hex);
pub const GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906B, .hex);
pub const GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906C, .hex);
pub const GL_MAX_IMAGE_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906D, .hex);
pub const GL_IMAGE_BINDING_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906E, .hex);
pub const GL_IMAGE_FORMAT_COMPATIBILITY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90C7, .hex);
pub const GL_IMAGE_FORMAT_COMPATIBILITY_BY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90C8, .hex);
pub const GL_IMAGE_FORMAT_COMPATIBILITY_BY_CLASS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90C9, .hex);
pub const GL_MAX_VERTEX_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CA, .hex);
pub const GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CB, .hex);
pub const GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CC, .hex);
pub const GL_MAX_GEOMETRY_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CD, .hex);
pub const GL_MAX_FRAGMENT_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CE, .hex);
pub const GL_MAX_COMBINED_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90CF, .hex);
pub const GL_COMPRESSED_RGBA_BPTC_UNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8C, .hex);
pub const GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8D, .hex);
pub const GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8E, .hex);
pub const GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E8F, .hex);
pub const GL_TEXTURE_IMMUTABLE_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x912F, .hex);
pub const GL_NUM_SHADING_LANGUAGE_VERSIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E9, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_LONG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x874E, .hex);
pub const GL_COMPRESSED_RGB8_ETC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9274, .hex);
pub const GL_COMPRESSED_SRGB8_ETC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9275, .hex);
pub const GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9276, .hex);
pub const GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9277, .hex);
pub const GL_COMPRESSED_RGBA8_ETC2_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9278, .hex);
pub const GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9279, .hex);
pub const GL_COMPRESSED_R11_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9270, .hex);
pub const GL_COMPRESSED_SIGNED_R11_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9271, .hex);
pub const GL_COMPRESSED_RG11_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9272, .hex);
pub const GL_COMPRESSED_SIGNED_RG11_EAC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9273, .hex);
pub const GL_PRIMITIVE_RESTART_FIXED_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D69, .hex);
pub const GL_ANY_SAMPLES_PASSED_CONSERVATIVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D6A, .hex);
pub const GL_MAX_ELEMENT_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D6B, .hex);
pub const GL_COMPUTE_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91B9, .hex);
pub const GL_MAX_COMPUTE_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91BB, .hex);
pub const GL_MAX_COMPUTE_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91BC, .hex);
pub const GL_MAX_COMPUTE_IMAGE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91BD, .hex);
pub const GL_MAX_COMPUTE_SHARED_MEMORY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8262, .hex);
pub const GL_MAX_COMPUTE_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8263, .hex);
pub const GL_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8264, .hex);
pub const GL_MAX_COMPUTE_ATOMIC_COUNTERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8265, .hex);
pub const GL_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8266, .hex);
pub const GL_MAX_COMPUTE_WORK_GROUP_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90EB, .hex);
pub const GL_MAX_COMPUTE_WORK_GROUP_COUNT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91BE, .hex);
pub const GL_MAX_COMPUTE_WORK_GROUP_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x91BF, .hex);
pub const GL_COMPUTE_WORK_GROUP_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8267, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90EC, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90ED, .hex);
pub const GL_DISPATCH_INDIRECT_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90EE, .hex);
pub const GL_DISPATCH_INDIRECT_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90EF, .hex);
pub const GL_COMPUTE_SHADER_BIT = @as(c_int, 0x00000020);
pub const GL_DEBUG_OUTPUT_SYNCHRONOUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8242, .hex);
pub const GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8243, .hex);
pub const GL_DEBUG_CALLBACK_FUNCTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8244, .hex);
pub const GL_DEBUG_CALLBACK_USER_PARAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8245, .hex);
pub const GL_DEBUG_SOURCE_API = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8246, .hex);
pub const GL_DEBUG_SOURCE_WINDOW_SYSTEM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8247, .hex);
pub const GL_DEBUG_SOURCE_SHADER_COMPILER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8248, .hex);
pub const GL_DEBUG_SOURCE_THIRD_PARTY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8249, .hex);
pub const GL_DEBUG_SOURCE_APPLICATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824A, .hex);
pub const GL_DEBUG_SOURCE_OTHER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824B, .hex);
pub const GL_DEBUG_TYPE_ERROR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824C, .hex);
pub const GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824D, .hex);
pub const GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824E, .hex);
pub const GL_DEBUG_TYPE_PORTABILITY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x824F, .hex);
pub const GL_DEBUG_TYPE_PERFORMANCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8250, .hex);
pub const GL_DEBUG_TYPE_OTHER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8251, .hex);
pub const GL_MAX_DEBUG_MESSAGE_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9143, .hex);
pub const GL_MAX_DEBUG_LOGGED_MESSAGES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9144, .hex);
pub const GL_DEBUG_LOGGED_MESSAGES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9145, .hex);
pub const GL_DEBUG_SEVERITY_HIGH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9146, .hex);
pub const GL_DEBUG_SEVERITY_MEDIUM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9147, .hex);
pub const GL_DEBUG_SEVERITY_LOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9148, .hex);
pub const GL_DEBUG_TYPE_MARKER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8268, .hex);
pub const GL_DEBUG_TYPE_PUSH_GROUP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8269, .hex);
pub const GL_DEBUG_TYPE_POP_GROUP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826A, .hex);
pub const GL_DEBUG_SEVERITY_NOTIFICATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826B, .hex);
pub const GL_MAX_DEBUG_GROUP_STACK_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826C, .hex);
pub const GL_DEBUG_GROUP_STACK_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826D, .hex);
pub const GL_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E0, .hex);
pub const GL_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E1, .hex);
pub const GL_PROGRAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E2, .hex);
pub const GL_VERTEX_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8074, .hex);
pub const GL_QUERY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E3, .hex);
pub const GL_PROGRAM_PIPELINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E4, .hex);
pub const GL_SAMPLER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E6, .hex);
pub const GL_MAX_LABEL_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E8, .hex);
pub const GL_DEBUG_OUTPUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E0, .hex);
pub const GL_CONTEXT_FLAG_DEBUG_BIT = @as(c_int, 0x00000002);
pub const GL_MAX_UNIFORM_LOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826E, .hex);
pub const GL_FRAMEBUFFER_DEFAULT_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9310, .hex);
pub const GL_FRAMEBUFFER_DEFAULT_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9311, .hex);
pub const GL_FRAMEBUFFER_DEFAULT_LAYERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9312, .hex);
pub const GL_FRAMEBUFFER_DEFAULT_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9313, .hex);
pub const GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9314, .hex);
pub const GL_MAX_FRAMEBUFFER_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9315, .hex);
pub const GL_MAX_FRAMEBUFFER_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9316, .hex);
pub const GL_MAX_FRAMEBUFFER_LAYERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9317, .hex);
pub const GL_MAX_FRAMEBUFFER_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9318, .hex);
pub const GL_INTERNALFORMAT_SUPPORTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x826F, .hex);
pub const GL_INTERNALFORMAT_PREFERRED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8270, .hex);
pub const GL_INTERNALFORMAT_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8271, .hex);
pub const GL_INTERNALFORMAT_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8272, .hex);
pub const GL_INTERNALFORMAT_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8273, .hex);
pub const GL_INTERNALFORMAT_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8274, .hex);
pub const GL_INTERNALFORMAT_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8275, .hex);
pub const GL_INTERNALFORMAT_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8276, .hex);
pub const GL_INTERNALFORMAT_SHARED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8277, .hex);
pub const GL_INTERNALFORMAT_RED_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8278, .hex);
pub const GL_INTERNALFORMAT_GREEN_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8279, .hex);
pub const GL_INTERNALFORMAT_BLUE_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827A, .hex);
pub const GL_INTERNALFORMAT_ALPHA_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827B, .hex);
pub const GL_INTERNALFORMAT_DEPTH_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827C, .hex);
pub const GL_INTERNALFORMAT_STENCIL_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827D, .hex);
pub const GL_MAX_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827E, .hex);
pub const GL_MAX_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x827F, .hex);
pub const GL_MAX_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8280, .hex);
pub const GL_MAX_LAYERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8281, .hex);
pub const GL_MAX_COMBINED_DIMENSIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8282, .hex);
pub const GL_COLOR_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8283, .hex);
pub const GL_DEPTH_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8284, .hex);
pub const GL_STENCIL_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8285, .hex);
pub const GL_COLOR_RENDERABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8286, .hex);
pub const GL_DEPTH_RENDERABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8287, .hex);
pub const GL_STENCIL_RENDERABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8288, .hex);
pub const GL_FRAMEBUFFER_RENDERABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8289, .hex);
pub const GL_FRAMEBUFFER_RENDERABLE_LAYERED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828A, .hex);
pub const GL_FRAMEBUFFER_BLEND = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828B, .hex);
pub const GL_READ_PIXELS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828C, .hex);
pub const GL_READ_PIXELS_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828D, .hex);
pub const GL_READ_PIXELS_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828E, .hex);
pub const GL_TEXTURE_IMAGE_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x828F, .hex);
pub const GL_TEXTURE_IMAGE_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8290, .hex);
pub const GL_GET_TEXTURE_IMAGE_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8291, .hex);
pub const GL_GET_TEXTURE_IMAGE_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8292, .hex);
pub const GL_MIPMAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8293, .hex);
pub const GL_MANUAL_GENERATE_MIPMAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8294, .hex);
pub const GL_AUTO_GENERATE_MIPMAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8295, .hex);
pub const GL_COLOR_ENCODING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8296, .hex);
pub const GL_SRGB_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8297, .hex);
pub const GL_SRGB_WRITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8298, .hex);
pub const GL_FILTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829A, .hex);
pub const GL_VERTEX_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829B, .hex);
pub const GL_TESS_CONTROL_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829C, .hex);
pub const GL_TESS_EVALUATION_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829D, .hex);
pub const GL_GEOMETRY_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829E, .hex);
pub const GL_FRAGMENT_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x829F, .hex);
pub const GL_COMPUTE_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A0, .hex);
pub const GL_TEXTURE_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A1, .hex);
pub const GL_TEXTURE_GATHER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A2, .hex);
pub const GL_TEXTURE_GATHER_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A3, .hex);
pub const GL_SHADER_IMAGE_LOAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A4, .hex);
pub const GL_SHADER_IMAGE_STORE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A5, .hex);
pub const GL_SHADER_IMAGE_ATOMIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A6, .hex);
pub const GL_IMAGE_TEXEL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A7, .hex);
pub const GL_IMAGE_COMPATIBILITY_CLASS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A8, .hex);
pub const GL_IMAGE_PIXEL_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82A9, .hex);
pub const GL_IMAGE_PIXEL_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82AA, .hex);
pub const GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82AC, .hex);
pub const GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82AD, .hex);
pub const GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82AE, .hex);
pub const GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82AF, .hex);
pub const GL_TEXTURE_COMPRESSED_BLOCK_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B1, .hex);
pub const GL_TEXTURE_COMPRESSED_BLOCK_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B2, .hex);
pub const GL_TEXTURE_COMPRESSED_BLOCK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B3, .hex);
pub const GL_CLEAR_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B4, .hex);
pub const GL_TEXTURE_VIEW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B5, .hex);
pub const GL_VIEW_COMPATIBILITY_CLASS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B6, .hex);
pub const GL_FULL_SUPPORT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B7, .hex);
pub const GL_CAVEAT_SUPPORT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B8, .hex);
pub const GL_IMAGE_CLASS_4_X_32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82B9, .hex);
pub const GL_IMAGE_CLASS_2_X_32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BA, .hex);
pub const GL_IMAGE_CLASS_1_X_32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BB, .hex);
pub const GL_IMAGE_CLASS_4_X_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BC, .hex);
pub const GL_IMAGE_CLASS_2_X_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BD, .hex);
pub const GL_IMAGE_CLASS_1_X_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BE, .hex);
pub const GL_IMAGE_CLASS_4_X_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82BF, .hex);
pub const GL_IMAGE_CLASS_2_X_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C0, .hex);
pub const GL_IMAGE_CLASS_1_X_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C1, .hex);
pub const GL_IMAGE_CLASS_11_11_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C2, .hex);
pub const GL_IMAGE_CLASS_10_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C3, .hex);
pub const GL_VIEW_CLASS_128_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C4, .hex);
pub const GL_VIEW_CLASS_96_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C5, .hex);
pub const GL_VIEW_CLASS_64_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C6, .hex);
pub const GL_VIEW_CLASS_48_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C7, .hex);
pub const GL_VIEW_CLASS_32_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C8, .hex);
pub const GL_VIEW_CLASS_24_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82C9, .hex);
pub const GL_VIEW_CLASS_16_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CA, .hex);
pub const GL_VIEW_CLASS_8_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CB, .hex);
pub const GL_VIEW_CLASS_S3TC_DXT1_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CC, .hex);
pub const GL_VIEW_CLASS_S3TC_DXT1_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CD, .hex);
pub const GL_VIEW_CLASS_S3TC_DXT3_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CE, .hex);
pub const GL_VIEW_CLASS_S3TC_DXT5_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82CF, .hex);
pub const GL_VIEW_CLASS_RGTC1_RED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D0, .hex);
pub const GL_VIEW_CLASS_RGTC2_RG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D1, .hex);
pub const GL_VIEW_CLASS_BPTC_UNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D2, .hex);
pub const GL_VIEW_CLASS_BPTC_FLOAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D3, .hex);
pub const GL_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E1, .hex);
pub const GL_UNIFORM_BLOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E2, .hex);
pub const GL_PROGRAM_INPUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E3, .hex);
pub const GL_PROGRAM_OUTPUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E4, .hex);
pub const GL_BUFFER_VARIABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E5, .hex);
pub const GL_SHADER_STORAGE_BLOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E6, .hex);
pub const GL_VERTEX_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E8, .hex);
pub const GL_TESS_CONTROL_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E9, .hex);
pub const GL_TESS_EVALUATION_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92EA, .hex);
pub const GL_GEOMETRY_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92EB, .hex);
pub const GL_FRAGMENT_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92EC, .hex);
pub const GL_COMPUTE_SUBROUTINE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92ED, .hex);
pub const GL_VERTEX_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92EE, .hex);
pub const GL_TESS_CONTROL_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92EF, .hex);
pub const GL_TESS_EVALUATION_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F0, .hex);
pub const GL_GEOMETRY_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F1, .hex);
pub const GL_FRAGMENT_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F2, .hex);
pub const GL_COMPUTE_SUBROUTINE_UNIFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F3, .hex);
pub const GL_TRANSFORM_FEEDBACK_VARYING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F4, .hex);
pub const GL_ACTIVE_RESOURCES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F5, .hex);
pub const GL_MAX_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F6, .hex);
pub const GL_MAX_NUM_ACTIVE_VARIABLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F7, .hex);
pub const GL_MAX_NUM_COMPATIBLE_SUBROUTINES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F8, .hex);
pub const GL_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92F9, .hex);
pub const GL_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FA, .hex);
pub const GL_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FB, .hex);
pub const GL_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FC, .hex);
pub const GL_BLOCK_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FD, .hex);
pub const GL_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FE, .hex);
pub const GL_MATRIX_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92FF, .hex);
pub const GL_IS_ROW_MAJOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9300, .hex);
pub const GL_ATOMIC_COUNTER_BUFFER_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9301, .hex);
pub const GL_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9302, .hex);
pub const GL_BUFFER_DATA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9303, .hex);
pub const GL_NUM_ACTIVE_VARIABLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9304, .hex);
pub const GL_ACTIVE_VARIABLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9305, .hex);
pub const GL_REFERENCED_BY_VERTEX_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9306, .hex);
pub const GL_REFERENCED_BY_TESS_CONTROL_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9307, .hex);
pub const GL_REFERENCED_BY_TESS_EVALUATION_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9308, .hex);
pub const GL_REFERENCED_BY_GEOMETRY_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9309, .hex);
pub const GL_REFERENCED_BY_FRAGMENT_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930A, .hex);
pub const GL_REFERENCED_BY_COMPUTE_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930B, .hex);
pub const GL_TOP_LEVEL_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930C, .hex);
pub const GL_TOP_LEVEL_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930D, .hex);
pub const GL_LOCATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930E, .hex);
pub const GL_LOCATION_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x930F, .hex);
pub const GL_IS_PER_PATCH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x92E7, .hex);
pub const GL_SHADER_STORAGE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D2, .hex);
pub const GL_SHADER_STORAGE_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D3, .hex);
pub const GL_SHADER_STORAGE_BUFFER_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D4, .hex);
pub const GL_SHADER_STORAGE_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D5, .hex);
pub const GL_MAX_VERTEX_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D6, .hex);
pub const GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D7, .hex);
pub const GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D8, .hex);
pub const GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90D9, .hex);
pub const GL_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DA, .hex);
pub const GL_MAX_COMPUTE_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DB, .hex);
pub const GL_MAX_COMBINED_SHADER_STORAGE_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DC, .hex);
pub const GL_MAX_SHADER_STORAGE_BUFFER_BINDINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DD, .hex);
pub const GL_MAX_SHADER_STORAGE_BLOCK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DE, .hex);
pub const GL_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90DF, .hex);
pub const GL_SHADER_STORAGE_BARRIER_BIT = @as(c_int, 0x00002000);
pub const GL_MAX_COMBINED_SHADER_OUTPUT_RESOURCES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F39, .hex);
pub const GL_DEPTH_STENCIL_TEXTURE_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x90EA, .hex);
pub const GL_TEXTURE_BUFFER_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x919D, .hex);
pub const GL_TEXTURE_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x919E, .hex);
pub const GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x919F, .hex);
pub const GL_TEXTURE_VIEW_MIN_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DB, .hex);
pub const GL_TEXTURE_VIEW_NUM_LEVELS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DC, .hex);
pub const GL_TEXTURE_VIEW_MIN_LAYER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DD, .hex);
pub const GL_TEXTURE_VIEW_NUM_LAYERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DE, .hex);
pub const GL_TEXTURE_IMMUTABLE_LEVELS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DF, .hex);
pub const GL_VERTEX_ATTRIB_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D4, .hex);
pub const GL_VERTEX_ATTRIB_RELATIVE_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D5, .hex);
pub const GL_VERTEX_BINDING_DIVISOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D6, .hex);
pub const GL_VERTEX_BINDING_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D7, .hex);
pub const GL_VERTEX_BINDING_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D8, .hex);
pub const GL_MAX_VERTEX_ATTRIB_RELATIVE_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82D9, .hex);
pub const GL_MAX_VERTEX_ATTRIB_BINDINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82DA, .hex);
pub const GL_VERTEX_BINDING_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F4F, .hex);
pub const GL_DISPLAY_LIST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E7, .hex);
pub const GL_STACK_UNDERFLOW = @as(c_int, 0x0504);
pub const GL_STACK_OVERFLOW = @as(c_int, 0x0503);
pub const GL_MAX_VERTEX_ATTRIB_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82E5, .hex);
pub const GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8221, .hex);
pub const GL_TEXTURE_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2A, .hex);
pub const GL_MAP_PERSISTENT_BIT = @as(c_int, 0x0040);
pub const GL_MAP_COHERENT_BIT = @as(c_int, 0x0080);
pub const GL_DYNAMIC_STORAGE_BIT = @as(c_int, 0x0100);
pub const GL_CLIENT_STORAGE_BIT = @as(c_int, 0x0200);
pub const GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT = @as(c_int, 0x00004000);
pub const GL_BUFFER_IMMUTABLE_STORAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821F, .hex);
pub const GL_BUFFER_STORAGE_FLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8220, .hex);
pub const GL_CLEAR_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9365, .hex);
pub const GL_LOCATION_COMPONENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x934A, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x934B, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x934C, .hex);
pub const GL_QUERY_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9192, .hex);
pub const GL_QUERY_BUFFER_BARRIER_BIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hex);
pub const GL_QUERY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9193, .hex);
pub const GL_QUERY_RESULT_NO_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9194, .hex);
pub const GL_MIRROR_CLAMP_TO_EDGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8743, .hex);
pub const GL_CONTEXT_LOST = @as(c_int, 0x0507);
pub const GL_NEGATIVE_ONE_TO_ONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x935E, .hex);
pub const GL_ZERO_TO_ONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x935F, .hex);
pub const GL_CLIP_ORIGIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x935C, .hex);
pub const GL_CLIP_DEPTH_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x935D, .hex);
pub const GL_QUERY_WAIT_INVERTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E17, .hex);
pub const GL_QUERY_NO_WAIT_INVERTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E18, .hex);
pub const GL_QUERY_BY_REGION_WAIT_INVERTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E19, .hex);
pub const GL_QUERY_BY_REGION_NO_WAIT_INVERTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E1A, .hex);
pub const GL_MAX_CULL_DISTANCES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F9, .hex);
pub const GL_MAX_COMBINED_CLIP_AND_CULL_DISTANCES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82FA, .hex);
pub const GL_TEXTURE_TARGET = @as(c_int, 0x1006);
pub const GL_QUERY_TARGET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82EA, .hex);
pub const GL_GUILTY_CONTEXT_RESET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8253, .hex);
pub const GL_INNOCENT_CONTEXT_RESET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8254, .hex);
pub const GL_UNKNOWN_CONTEXT_RESET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8255, .hex);
pub const GL_RESET_NOTIFICATION_STRATEGY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8256, .hex);
pub const GL_LOSE_CONTEXT_ON_RESET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8252, .hex);
pub const GL_NO_RESET_NOTIFICATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8261, .hex);
pub const GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT = @as(c_int, 0x00000004);
pub const GL_COLOR_TABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80D0, .hex);
pub const GL_POST_CONVOLUTION_COLOR_TABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80D1, .hex);
pub const GL_POST_COLOR_MATRIX_COLOR_TABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80D2, .hex);
pub const GL_PROXY_COLOR_TABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80D3, .hex);
pub const GL_PROXY_POST_CONVOLUTION_COLOR_TABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80D4, .hex);
pub const GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80D5, .hex);
pub const GL_CONVOLUTION_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8010, .hex);
pub const GL_CONVOLUTION_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8011, .hex);
pub const GL_SEPARABLE_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8012, .hex);
pub const GL_HISTOGRAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8024, .hex);
pub const GL_PROXY_HISTOGRAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8025, .hex);
pub const GL_MINMAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x802E, .hex);
pub const GL_CONTEXT_RELEASE_BEHAVIOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82FB, .hex);
pub const GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82FC, .hex);
pub const GL_SHADER_BINARY_FORMAT_SPIR_V = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9551, .hex);
pub const GL_SPIR_V_BINARY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9552, .hex);
pub const GL_PARAMETER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80EE, .hex);
pub const GL_PARAMETER_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80EF, .hex);
pub const GL_CONTEXT_FLAG_NO_ERROR_BIT = @as(c_int, 0x00000008);
pub const GL_VERTICES_SUBMITTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82EE, .hex);
pub const GL_PRIMITIVES_SUBMITTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82EF, .hex);
pub const GL_VERTEX_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F0, .hex);
pub const GL_TESS_CONTROL_SHADER_PATCHES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F1, .hex);
pub const GL_TESS_EVALUATION_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F2, .hex);
pub const GL_GEOMETRY_SHADER_PRIMITIVES_EMITTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F3, .hex);
pub const GL_FRAGMENT_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F4, .hex);
pub const GL_COMPUTE_SHADER_INVOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F5, .hex);
pub const GL_CLIPPING_INPUT_PRIMITIVES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F6, .hex);
pub const GL_CLIPPING_OUTPUT_PRIMITIVES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82F7, .hex);
pub const GL_POLYGON_OFFSET_CLAMP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E1B, .hex);
pub const GL_SPIR_V_EXTENSIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9553, .hex);
pub const GL_NUM_SPIR_V_EXTENSIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9554, .hex);
pub const GL_TEXTURE_MAX_ANISOTROPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FE, .hex);
pub const GL_MAX_TEXTURE_MAX_ANISOTROPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FF, .hex);
pub const GL_TRANSFORM_FEEDBACK_OVERFLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82EC, .hex);
pub const GL_TRANSFORM_FEEDBACK_STREAM_OVERFLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x82ED, .hex);
pub const GL_VERSION_1_0 = @as(c_int, 1);
pub inline fn glCullFace(arg_1: GLenum) void {
    return glad_glCullFace.?(arg_1);
}
pub inline fn glFrontFace(arg_2: GLenum) void {
    return glad_glFrontFace.?(arg_2);
}
pub inline fn glHint(arg_3: GLenum, arg_4: GLenum) void {
    return glad_glHint.?(arg_3, arg_4);
}
pub inline fn glLineWidth(arg_5: GLfloat) void {
    return glad_glLineWidth.?(arg_5);
}
pub inline fn glPointSize(arg_6: GLfloat) void {
    return glad_glPointSize.?(arg_6);
}
pub inline fn glPolygonMode(arg_7: GLenum, arg_8: GLenum) void {
    return glad_glPolygonMode.?(arg_7, arg_8);
}
pub inline fn glScissor(arg_9: GLint, arg_10: GLint, arg_11: GLsizei, arg_12: GLsizei) void {
    return glad_glScissor.?(arg_9, arg_10, arg_11, arg_12);
}
pub inline fn glTexParameterf(arg_13: GLenum, arg_14: GLenum, arg_15: GLfloat) void {
    return glad_glTexParameterf.?(arg_13, arg_14, arg_15);
}
pub inline fn glTexParameterfv(arg_16: GLenum, arg_17: GLenum, arg_18: [*c]const GLfloat) void {
    return glad_glTexParameterfv.?(arg_16, arg_17, arg_18);
}
pub inline fn glTexParameteri(arg_19: GLenum, arg_20: GLenum, arg_21: GLint) void {
    return glad_glTexParameteri.?(arg_19, arg_20, arg_21);
}
pub inline fn glTexParameteriv(arg_22: GLenum, arg_23: GLenum, arg_24: [*c]const GLint) void {
    return glad_glTexParameteriv.?(arg_22, arg_23, arg_24);
}
pub inline fn glTexImage1D(arg_25: GLenum, arg_26: GLint, arg_27: GLint, arg_28: GLsizei, arg_29: GLint, arg_30: GLenum, arg_31: GLenum, arg_32: ?*const anyopaque) void {
    return glad_glTexImage1D.?(arg_25, arg_26, arg_27, arg_28, arg_29, arg_30, arg_31, arg_32);
}
pub inline fn glTexImage2D(arg_33: GLenum, arg_34: GLint, arg_35: GLint, arg_36: GLsizei, arg_37: GLsizei, arg_38: GLint, arg_39: GLenum, arg_40: GLenum, arg_41: ?*const anyopaque) void {
    return glad_glTexImage2D.?(arg_33, arg_34, arg_35, arg_36, arg_37, arg_38, arg_39, arg_40, arg_41);
}
pub inline fn glDrawBuffer(arg_42: GLenum) void {
    return glad_glDrawBuffer.?(arg_42);
}
pub inline fn glClear(arg_43: GLbitfield) void {
    return glad_glClear.?(arg_43);
}
pub inline fn glClearColor(arg_44: GLfloat, arg_45: GLfloat, arg_46: GLfloat, arg_47: GLfloat) void {
    return glad_glClearColor.?(arg_44, arg_45, arg_46, arg_47);
}
pub inline fn glClearStencil(arg_48: GLint) void {
    return glad_glClearStencil.?(arg_48);
}
pub inline fn glClearDepth(arg_49: GLdouble) void {
    return glad_glClearDepth.?(arg_49);
}
pub inline fn glStencilMask(arg_50: GLuint) void {
    return glad_glStencilMask.?(arg_50);
}
pub inline fn glColorMask(arg_51: GLboolean, arg_52: GLboolean, arg_53: GLboolean, arg_54: GLboolean) void {
    return glad_glColorMask.?(arg_51, arg_52, arg_53, arg_54);
}
pub inline fn glDepthMask(arg_55: GLboolean) void {
    return glad_glDepthMask.?(arg_55);
}
pub inline fn glDisable(arg_56: GLenum) void {
    return glad_glDisable.?(arg_56);
}
pub inline fn glEnable(arg_57: GLenum) void {
    return glad_glEnable.?(arg_57);
}
pub inline fn glFinish() void {
    return glad_glFinish.?();
}
pub inline fn glFlush() void {
    return glad_glFlush.?();
}
pub inline fn glBlendFunc(arg_58: GLenum, arg_59: GLenum) void {
    return glad_glBlendFunc.?(arg_58, arg_59);
}
pub inline fn glLogicOp(arg_60: GLenum) void {
    return glad_glLogicOp.?(arg_60);
}
pub inline fn glStencilFunc(arg_61: GLenum, arg_62: GLint, arg_63: GLuint) void {
    return glad_glStencilFunc.?(arg_61, arg_62, arg_63);
}
pub inline fn glStencilOp(arg_64: GLenum, arg_65: GLenum, arg_66: GLenum) void {
    return glad_glStencilOp.?(arg_64, arg_65, arg_66);
}
pub inline fn glDepthFunc(arg_67: GLenum) void {
    return glad_glDepthFunc.?(arg_67);
}
pub inline fn glPixelStoref(arg_68: GLenum, arg_69: GLfloat) void {
    return glad_glPixelStoref.?(arg_68, arg_69);
}
pub inline fn glPixelStorei(arg_70: GLenum, arg_71: GLint) void {
    return glad_glPixelStorei.?(arg_70, arg_71);
}
pub inline fn glReadBuffer(arg_72: GLenum) void {
    return glad_glReadBuffer.?(arg_72);
}
pub inline fn glReadPixels(arg_73: GLint, arg_74: GLint, arg_75: GLsizei, arg_76: GLsizei, arg_77: GLenum, arg_78: GLenum, arg_79: ?*anyopaque) void {
    return glad_glReadPixels.?(arg_73, arg_74, arg_75, arg_76, arg_77, arg_78, arg_79);
}
pub inline fn glGetBooleanv(arg_80: GLenum, arg_81: [*c]GLboolean) void {
    return glad_glGetBooleanv.?(arg_80, arg_81);
}
pub inline fn glGetDoublev(arg_82: GLenum, arg_83: [*c]GLdouble) void {
    return glad_glGetDoublev.?(arg_82, arg_83);
}
pub inline fn glGetError() GLenum {
    return glad_glGetError.?();
}
pub inline fn glGetFloatv(arg_84: GLenum, arg_85: [*c]GLfloat) void {
    return glad_glGetFloatv.?(arg_84, arg_85);
}
pub inline fn glGetIntegerv(arg_86: GLenum, arg_87: [*c]GLint) void {
    return glad_glGetIntegerv.?(arg_86, arg_87);
}
pub inline fn glGetString(arg_88: GLenum) [*c]const GLubyte {
    return glad_glGetString.?(arg_88);
}
pub inline fn glGetTexImage(arg_89: GLenum, arg_90: GLint, arg_91: GLenum, arg_92: GLenum, arg_93: ?*anyopaque) void {
    return glad_glGetTexImage.?(arg_89, arg_90, arg_91, arg_92, arg_93);
}
pub inline fn glGetTexParameterfv(arg_94: GLenum, arg_95: GLenum, arg_96: [*c]GLfloat) void {
    return glad_glGetTexParameterfv.?(arg_94, arg_95, arg_96);
}
pub inline fn glGetTexParameteriv(arg_97: GLenum, arg_98: GLenum, arg_99: [*c]GLint) void {
    return glad_glGetTexParameteriv.?(arg_97, arg_98, arg_99);
}
pub inline fn glGetTexLevelParameterfv(arg_100: GLenum, arg_101: GLint, arg_102: GLenum, arg_103: [*c]GLfloat) void {
    return glad_glGetTexLevelParameterfv.?(arg_100, arg_101, arg_102, arg_103);
}
pub inline fn glGetTexLevelParameteriv(arg_104: GLenum, arg_105: GLint, arg_106: GLenum, arg_107: [*c]GLint) void {
    return glad_glGetTexLevelParameteriv.?(arg_104, arg_105, arg_106, arg_107);
}
pub inline fn glIsEnabled(arg_108: GLenum) GLboolean {
    return glad_glIsEnabled.?(arg_108);
}
pub inline fn glDepthRange(arg_109: GLdouble, arg_110: GLdouble) void {
    return glad_glDepthRange.?(arg_109, arg_110);
}
pub inline fn glViewport(arg_111: GLint, arg_112: GLint, arg_113: GLsizei, arg_114: GLsizei) void {
    return glad_glViewport.?(arg_111, arg_112, arg_113, arg_114);
}
pub const GL_VERSION_1_1 = @as(c_int, 1);
pub inline fn glDrawArrays(arg_115: GLenum, arg_116: GLint, arg_117: GLsizei) void {
    return glad_glDrawArrays.?(arg_115, arg_116, arg_117);
}
pub inline fn glDrawElements(arg_118: GLenum, arg_119: GLsizei, arg_120: GLenum, arg_121: ?*const anyopaque) void {
    return glad_glDrawElements.?(arg_118, arg_119, arg_120, arg_121);
}
pub inline fn glPolygonOffset(arg_122: GLfloat, arg_123: GLfloat) void {
    return glad_glPolygonOffset.?(arg_122, arg_123);
}
pub inline fn glCopyTexImage1D(arg_124: GLenum, arg_125: GLint, arg_126: GLenum, arg_127: GLint, arg_128: GLint, arg_129: GLsizei, arg_130: GLint) void {
    return glad_glCopyTexImage1D.?(arg_124, arg_125, arg_126, arg_127, arg_128, arg_129, arg_130);
}
pub inline fn glCopyTexImage2D(arg_131: GLenum, arg_132: GLint, arg_133: GLenum, arg_134: GLint, arg_135: GLint, arg_136: GLsizei, arg_137: GLsizei, arg_138: GLint) void {
    return glad_glCopyTexImage2D.?(arg_131, arg_132, arg_133, arg_134, arg_135, arg_136, arg_137, arg_138);
}
pub inline fn glCopyTexSubImage1D(arg_139: GLenum, arg_140: GLint, arg_141: GLint, arg_142: GLint, arg_143: GLint, arg_144: GLsizei) void {
    return glad_glCopyTexSubImage1D.?(arg_139, arg_140, arg_141, arg_142, arg_143, arg_144);
}
pub inline fn glCopyTexSubImage2D(arg_145: GLenum, arg_146: GLint, arg_147: GLint, arg_148: GLint, arg_149: GLint, arg_150: GLint, arg_151: GLsizei, arg_152: GLsizei) void {
    return glad_glCopyTexSubImage2D.?(arg_145, arg_146, arg_147, arg_148, arg_149, arg_150, arg_151, arg_152);
}
pub inline fn glTexSubImage1D(arg_153: GLenum, arg_154: GLint, arg_155: GLint, arg_156: GLsizei, arg_157: GLenum, arg_158: GLenum, arg_159: ?*const anyopaque) void {
    return glad_glTexSubImage1D.?(arg_153, arg_154, arg_155, arg_156, arg_157, arg_158, arg_159);
}
pub inline fn glTexSubImage2D(arg_160: GLenum, arg_161: GLint, arg_162: GLint, arg_163: GLint, arg_164: GLsizei, arg_165: GLsizei, arg_166: GLenum, arg_167: GLenum, arg_168: ?*const anyopaque) void {
    return glad_glTexSubImage2D.?(arg_160, arg_161, arg_162, arg_163, arg_164, arg_165, arg_166, arg_167, arg_168);
}
pub inline fn glBindTexture(arg_169: GLenum, arg_170: GLuint) void {
    return glad_glBindTexture.?(arg_169, arg_170);
}
pub inline fn glDeleteTextures(arg_171: GLsizei, arg_172: [*c]const GLuint) void {
    return glad_glDeleteTextures.?(arg_171, arg_172);
}
pub inline fn glGenTextures(arg_173: GLsizei, arg_174: [*c]GLuint) void {
    return glad_glGenTextures.?(arg_173, arg_174);
}
pub inline fn glIsTexture(arg_175: GLuint) GLboolean {
    return glad_glIsTexture.?(arg_175);
}
pub const GL_VERSION_1_2 = @as(c_int, 1);
pub inline fn glDrawRangeElements(arg_176: GLenum, arg_177: GLuint, arg_178: GLuint, arg_179: GLsizei, arg_180: GLenum, arg_181: ?*const anyopaque) void {
    return glad_glDrawRangeElements.?(arg_176, arg_177, arg_178, arg_179, arg_180, arg_181);
}
pub inline fn glTexImage3D(arg_182: GLenum, arg_183: GLint, arg_184: GLint, arg_185: GLsizei, arg_186: GLsizei, arg_187: GLsizei, arg_188: GLint, arg_189: GLenum, arg_190: GLenum, arg_191: ?*const anyopaque) void {
    return glad_glTexImage3D.?(arg_182, arg_183, arg_184, arg_185, arg_186, arg_187, arg_188, arg_189, arg_190, arg_191);
}
pub inline fn glTexSubImage3D(arg_192: GLenum, arg_193: GLint, arg_194: GLint, arg_195: GLint, arg_196: GLint, arg_197: GLsizei, arg_198: GLsizei, arg_199: GLsizei, arg_200: GLenum, arg_201: GLenum, arg_202: ?*const anyopaque) void {
    return glad_glTexSubImage3D.?(arg_192, arg_193, arg_194, arg_195, arg_196, arg_197, arg_198, arg_199, arg_200, arg_201, arg_202);
}
pub inline fn glCopyTexSubImage3D(arg_203: GLenum, arg_204: GLint, arg_205: GLint, arg_206: GLint, arg_207: GLint, arg_208: GLint, arg_209: GLint, arg_210: GLsizei, arg_211: GLsizei) void {
    return glad_glCopyTexSubImage3D.?(arg_203, arg_204, arg_205, arg_206, arg_207, arg_208, arg_209, arg_210, arg_211);
}
pub const GL_VERSION_1_3 = @as(c_int, 1);
pub inline fn glActiveTexture(arg_212: GLenum) void {
    return glad_glActiveTexture.?(arg_212);
}
pub inline fn glSampleCoverage(arg_213: GLfloat, arg_214: GLboolean) void {
    return glad_glSampleCoverage.?(arg_213, arg_214);
}
pub inline fn glCompressedTexImage3D(arg_215: GLenum, arg_216: GLint, arg_217: GLenum, arg_218: GLsizei, arg_219: GLsizei, arg_220: GLsizei, arg_221: GLint, arg_222: GLsizei, arg_223: ?*const anyopaque) void {
    return glad_glCompressedTexImage3D.?(arg_215, arg_216, arg_217, arg_218, arg_219, arg_220, arg_221, arg_222, arg_223);
}
pub inline fn glCompressedTexImage2D(arg_224: GLenum, arg_225: GLint, arg_226: GLenum, arg_227: GLsizei, arg_228: GLsizei, arg_229: GLint, arg_230: GLsizei, arg_231: ?*const anyopaque) void {
    return glad_glCompressedTexImage2D.?(arg_224, arg_225, arg_226, arg_227, arg_228, arg_229, arg_230, arg_231);
}
pub inline fn glCompressedTexImage1D(arg_232: GLenum, arg_233: GLint, arg_234: GLenum, arg_235: GLsizei, arg_236: GLint, arg_237: GLsizei, arg_238: ?*const anyopaque) void {
    return glad_glCompressedTexImage1D.?(arg_232, arg_233, arg_234, arg_235, arg_236, arg_237, arg_238);
}
pub inline fn glCompressedTexSubImage3D(arg_239: GLenum, arg_240: GLint, arg_241: GLint, arg_242: GLint, arg_243: GLint, arg_244: GLsizei, arg_245: GLsizei, arg_246: GLsizei, arg_247: GLenum, arg_248: GLsizei, arg_249: ?*const anyopaque) void {
    return glad_glCompressedTexSubImage3D.?(arg_239, arg_240, arg_241, arg_242, arg_243, arg_244, arg_245, arg_246, arg_247, arg_248, arg_249);
}
pub inline fn glCompressedTexSubImage2D(arg_250: GLenum, arg_251: GLint, arg_252: GLint, arg_253: GLint, arg_254: GLsizei, arg_255: GLsizei, arg_256: GLenum, arg_257: GLsizei, arg_258: ?*const anyopaque) void {
    return glad_glCompressedTexSubImage2D.?(arg_250, arg_251, arg_252, arg_253, arg_254, arg_255, arg_256, arg_257, arg_258);
}
pub inline fn glCompressedTexSubImage1D(arg_259: GLenum, arg_260: GLint, arg_261: GLint, arg_262: GLsizei, arg_263: GLenum, arg_264: GLsizei, arg_265: ?*const anyopaque) void {
    return glad_glCompressedTexSubImage1D.?(arg_259, arg_260, arg_261, arg_262, arg_263, arg_264, arg_265);
}
pub inline fn glGetCompressedTexImage(arg_266: GLenum, arg_267: GLint, arg_268: ?*anyopaque) void {
    return glad_glGetCompressedTexImage.?(arg_266, arg_267, arg_268);
}
pub const GL_VERSION_1_4 = @as(c_int, 1);
pub inline fn glBlendFuncSeparate(arg_269: GLenum, arg_270: GLenum, arg_271: GLenum, arg_272: GLenum) void {
    return glad_glBlendFuncSeparate.?(arg_269, arg_270, arg_271, arg_272);
}
pub inline fn glMultiDrawArrays(arg_273: GLenum, arg_274: [*c]const GLint, arg_275: [*c]const GLsizei, arg_276: GLsizei) void {
    return glad_glMultiDrawArrays.?(arg_273, arg_274, arg_275, arg_276);
}
pub inline fn glMultiDrawElements(arg_277: GLenum, arg_278: [*c]const GLsizei, arg_279: GLenum, arg_280: [*c]const ?*const anyopaque, arg_281: GLsizei) void {
    return glad_glMultiDrawElements.?(arg_277, arg_278, arg_279, arg_280, arg_281);
}
pub inline fn glPointParameterf(arg_282: GLenum, arg_283: GLfloat) void {
    return glad_glPointParameterf.?(arg_282, arg_283);
}
pub inline fn glPointParameterfv(arg_284: GLenum, arg_285: [*c]const GLfloat) void {
    return glad_glPointParameterfv.?(arg_284, arg_285);
}
pub inline fn glPointParameteri(arg_286: GLenum, arg_287: GLint) void {
    return glad_glPointParameteri.?(arg_286, arg_287);
}
pub inline fn glPointParameteriv(arg_288: GLenum, arg_289: [*c]const GLint) void {
    return glad_glPointParameteriv.?(arg_288, arg_289);
}
pub inline fn glBlendColor(arg_290: GLfloat, arg_291: GLfloat, arg_292: GLfloat, arg_293: GLfloat) void {
    return glad_glBlendColor.?(arg_290, arg_291, arg_292, arg_293);
}
pub inline fn glBlendEquation(arg_294: GLenum) void {
    return glad_glBlendEquation.?(arg_294);
}
pub const GL_VERSION_1_5 = @as(c_int, 1);
pub inline fn glGenQueries(arg_295: GLsizei, arg_296: [*c]GLuint) void {
    return glad_glGenQueries.?(arg_295, arg_296);
}
pub inline fn glDeleteQueries(arg_297: GLsizei, arg_298: [*c]const GLuint) void {
    return glad_glDeleteQueries.?(arg_297, arg_298);
}
pub inline fn glIsQuery(arg_299: GLuint) GLboolean {
    return glad_glIsQuery.?(arg_299);
}
pub inline fn glBeginQuery(arg_300: GLenum, arg_301: GLuint) void {
    return glad_glBeginQuery.?(arg_300, arg_301);
}
pub inline fn glEndQuery(arg_302: GLenum) void {
    return glad_glEndQuery.?(arg_302);
}
pub inline fn glGetQueryiv(arg_303: GLenum, arg_304: GLenum, arg_305: [*c]GLint) void {
    return glad_glGetQueryiv.?(arg_303, arg_304, arg_305);
}
pub inline fn glGetQueryObjectiv(arg_306: GLuint, arg_307: GLenum, arg_308: [*c]GLint) void {
    return glad_glGetQueryObjectiv.?(arg_306, arg_307, arg_308);
}
pub inline fn glGetQueryObjectuiv(arg_309: GLuint, arg_310: GLenum, arg_311: [*c]GLuint) void {
    return glad_glGetQueryObjectuiv.?(arg_309, arg_310, arg_311);
}
pub inline fn glBindBuffer(arg_312: GLenum, arg_313: GLuint) void {
    return glad_glBindBuffer.?(arg_312, arg_313);
}
pub inline fn glDeleteBuffers(arg_314: GLsizei, arg_315: [*c]const GLuint) void {
    return glad_glDeleteBuffers.?(arg_314, arg_315);
}
pub inline fn glGenBuffers(arg_316: GLsizei, arg_317: [*c]GLuint) void {
    return glad_glGenBuffers.?(arg_316, arg_317);
}
pub inline fn glIsBuffer(arg_318: GLuint) GLboolean {
    return glad_glIsBuffer.?(arg_318);
}
pub inline fn glBufferData(arg_319: GLenum, arg_320: GLsizeiptr, arg_321: ?*const anyopaque, arg_322: GLenum) void {
    return glad_glBufferData.?(arg_319, arg_320, arg_321, arg_322);
}
pub inline fn glBufferSubData(arg_323: GLenum, arg_324: GLintptr, arg_325: GLsizeiptr, arg_326: ?*const anyopaque) void {
    return glad_glBufferSubData.?(arg_323, arg_324, arg_325, arg_326);
}
pub inline fn glGetBufferSubData(arg_327: GLenum, arg_328: GLintptr, arg_329: GLsizeiptr, arg_330: ?*anyopaque) void {
    return glad_glGetBufferSubData.?(arg_327, arg_328, arg_329, arg_330);
}
pub inline fn glMapBuffer(arg_331: GLenum, arg_332: GLenum) ?*anyopaque {
    return glad_glMapBuffer.?(arg_331, arg_332);
}
pub inline fn glUnmapBuffer(arg_333: GLenum) GLboolean {
    return glad_glUnmapBuffer.?(arg_333);
}
pub inline fn glGetBufferParameteriv(arg_334: GLenum, arg_335: GLenum, arg_336: [*c]GLint) void {
    return glad_glGetBufferParameteriv.?(arg_334, arg_335, arg_336);
}
pub inline fn glGetBufferPointerv(arg_337: GLenum, arg_338: GLenum, arg_339: [*c]?*anyopaque) void {
    return glad_glGetBufferPointerv.?(arg_337, arg_338, arg_339);
}
pub const GL_VERSION_2_0 = @as(c_int, 1);
pub inline fn glBlendEquationSeparate(arg_340: GLenum, arg_341: GLenum) void {
    return glad_glBlendEquationSeparate.?(arg_340, arg_341);
}
pub inline fn glDrawBuffers(arg_342: GLsizei, arg_343: [*c]const GLenum) void {
    return glad_glDrawBuffers.?(arg_342, arg_343);
}
pub inline fn glStencilOpSeparate(arg_344: GLenum, arg_345: GLenum, arg_346: GLenum, arg_347: GLenum) void {
    return glad_glStencilOpSeparate.?(arg_344, arg_345, arg_346, arg_347);
}
pub inline fn glStencilFuncSeparate(arg_348: GLenum, arg_349: GLenum, arg_350: GLint, arg_351: GLuint) void {
    return glad_glStencilFuncSeparate.?(arg_348, arg_349, arg_350, arg_351);
}
pub inline fn glStencilMaskSeparate(arg_352: GLenum, arg_353: GLuint) void {
    return glad_glStencilMaskSeparate.?(arg_352, arg_353);
}
pub inline fn glAttachShader(arg_354: GLuint, arg_355: GLuint) void {
    return glad_glAttachShader.?(arg_354, arg_355);
}
pub inline fn glBindAttribLocation(arg_356: GLuint, arg_357: GLuint, arg_358: [*c]const GLchar) void {
    return glad_glBindAttribLocation.?(arg_356, arg_357, arg_358);
}
pub inline fn glCompileShader(arg_359: GLuint) void {
    return glad_glCompileShader.?(arg_359);
}
pub inline fn glCreateProgram() GLuint {
    return glad_glCreateProgram.?();
}
pub inline fn glCreateShader(arg_360: GLenum) GLuint {
    return glad_glCreateShader.?(arg_360);
}
pub inline fn glDeleteProgram(arg_361: GLuint) void {
    return glad_glDeleteProgram.?(arg_361);
}
pub inline fn glDeleteShader(arg_362: GLuint) void {
    return glad_glDeleteShader.?(arg_362);
}
pub inline fn glDetachShader(arg_363: GLuint, arg_364: GLuint) void {
    return glad_glDetachShader.?(arg_363, arg_364);
}
pub inline fn glDisableVertexAttribArray(arg_365: GLuint) void {
    return glad_glDisableVertexAttribArray.?(arg_365);
}
pub inline fn glEnableVertexAttribArray(arg_366: GLuint) void {
    return glad_glEnableVertexAttribArray.?(arg_366);
}
pub inline fn glGetActiveAttrib(arg_367: GLuint, arg_368: GLuint, arg_369: GLsizei, arg_370: [*c]GLsizei, arg_371: [*c]GLint, arg_372: [*c]GLenum, arg_373: [*c]GLchar) void {
    return glad_glGetActiveAttrib.?(arg_367, arg_368, arg_369, arg_370, arg_371, arg_372, arg_373);
}
pub inline fn glGetActiveUniform(arg_374: GLuint, arg_375: GLuint, arg_376: GLsizei, arg_377: [*c]GLsizei, arg_378: [*c]GLint, arg_379: [*c]GLenum, arg_380: [*c]GLchar) void {
    return glad_glGetActiveUniform.?(arg_374, arg_375, arg_376, arg_377, arg_378, arg_379, arg_380);
}
pub inline fn glGetAttachedShaders(arg_381: GLuint, arg_382: GLsizei, arg_383: [*c]GLsizei, arg_384: [*c]GLuint) void {
    return glad_glGetAttachedShaders.?(arg_381, arg_382, arg_383, arg_384);
}
pub inline fn glGetAttribLocation(arg_385: GLuint, arg_386: [*c]const GLchar) GLint {
    return glad_glGetAttribLocation.?(arg_385, arg_386);
}
pub inline fn glGetProgramiv(arg_387: GLuint, arg_388: GLenum, arg_389: [*c]GLint) void {
    return glad_glGetProgramiv.?(arg_387, arg_388, arg_389);
}
pub inline fn glGetProgramInfoLog(arg_390: GLuint, arg_391: GLsizei, arg_392: [*c]GLsizei, arg_393: [*c]GLchar) void {
    return glad_glGetProgramInfoLog.?(arg_390, arg_391, arg_392, arg_393);
}
pub inline fn glGetShaderiv(arg_394: GLuint, arg_395: GLenum, arg_396: [*c]GLint) void {
    return glad_glGetShaderiv.?(arg_394, arg_395, arg_396);
}
pub inline fn glGetShaderInfoLog(arg_397: GLuint, arg_398: GLsizei, arg_399: [*c]GLsizei, arg_400: [*c]GLchar) void {
    return glad_glGetShaderInfoLog.?(arg_397, arg_398, arg_399, arg_400);
}
pub inline fn glGetShaderSource(arg_401: GLuint, arg_402: GLsizei, arg_403: [*c]GLsizei, arg_404: [*c]GLchar) void {
    return glad_glGetShaderSource.?(arg_401, arg_402, arg_403, arg_404);
}
pub inline fn glGetUniformLocation(arg_405: GLuint, arg_406: [*c]const GLchar) GLint {
    return glad_glGetUniformLocation.?(arg_405, arg_406);
}
pub inline fn glGetUniformfv(arg_407: GLuint, arg_408: GLint, arg_409: [*c]GLfloat) void {
    return glad_glGetUniformfv.?(arg_407, arg_408, arg_409);
}
pub inline fn glGetUniformiv(arg_410: GLuint, arg_411: GLint, arg_412: [*c]GLint) void {
    return glad_glGetUniformiv.?(arg_410, arg_411, arg_412);
}
pub inline fn glGetVertexAttribdv(arg_413: GLuint, arg_414: GLenum, arg_415: [*c]GLdouble) void {
    return glad_glGetVertexAttribdv.?(arg_413, arg_414, arg_415);
}
pub inline fn glGetVertexAttribfv(arg_416: GLuint, arg_417: GLenum, arg_418: [*c]GLfloat) void {
    return glad_glGetVertexAttribfv.?(arg_416, arg_417, arg_418);
}
pub inline fn glGetVertexAttribiv(arg_419: GLuint, arg_420: GLenum, arg_421: [*c]GLint) void {
    return glad_glGetVertexAttribiv.?(arg_419, arg_420, arg_421);
}
pub inline fn glGetVertexAttribPointerv(arg_422: GLuint, arg_423: GLenum, arg_424: [*c]?*anyopaque) void {
    return glad_glGetVertexAttribPointerv.?(arg_422, arg_423, arg_424);
}
pub inline fn glIsProgram(arg_425: GLuint) GLboolean {
    return glad_glIsProgram.?(arg_425);
}
pub inline fn glIsShader(arg_426: GLuint) GLboolean {
    return glad_glIsShader.?(arg_426);
}
pub inline fn glLinkProgram(arg_427: GLuint) void {
    return glad_glLinkProgram.?(arg_427);
}
pub inline fn glShaderSource(arg_428: GLuint, arg_429: GLsizei, arg_430: [*c]const [*c]const GLchar, arg_431: [*c]const GLint) void {
    return glad_glShaderSource.?(arg_428, arg_429, arg_430, arg_431);
}
pub inline fn glUseProgram(arg_432: GLuint) void {
    return glad_glUseProgram.?(arg_432);
}
pub inline fn glUniform1f(arg_433: GLint, arg_434: GLfloat) void {
    return glad_glUniform1f.?(arg_433, arg_434);
}
pub inline fn glUniform2f(arg_435: GLint, arg_436: GLfloat, arg_437: GLfloat) void {
    return glad_glUniform2f.?(arg_435, arg_436, arg_437);
}
pub inline fn glUniform3f(arg_438: GLint, arg_439: GLfloat, arg_440: GLfloat, arg_441: GLfloat) void {
    return glad_glUniform3f.?(arg_438, arg_439, arg_440, arg_441);
}
pub inline fn glUniform4f(arg_442: GLint, arg_443: GLfloat, arg_444: GLfloat, arg_445: GLfloat, arg_446: GLfloat) void {
    return glad_glUniform4f.?(arg_442, arg_443, arg_444, arg_445, arg_446);
}
pub inline fn glUniform1i(arg_447: GLint, arg_448: GLint) void {
    return glad_glUniform1i.?(arg_447, arg_448);
}
pub inline fn glUniform2i(arg_449: GLint, arg_450: GLint, arg_451: GLint) void {
    return glad_glUniform2i.?(arg_449, arg_450, arg_451);
}
pub inline fn glUniform3i(arg_452: GLint, arg_453: GLint, arg_454: GLint, arg_455: GLint) void {
    return glad_glUniform3i.?(arg_452, arg_453, arg_454, arg_455);
}
pub inline fn glUniform4i(arg_456: GLint, arg_457: GLint, arg_458: GLint, arg_459: GLint, arg_460: GLint) void {
    return glad_glUniform4i.?(arg_456, arg_457, arg_458, arg_459, arg_460);
}
pub inline fn glUniform1fv(arg_461: GLint, arg_462: GLsizei, arg_463: [*c]const GLfloat) void {
    return glad_glUniform1fv.?(arg_461, arg_462, arg_463);
}
pub inline fn glUniform2fv(arg_464: GLint, arg_465: GLsizei, arg_466: [*c]const GLfloat) void {
    return glad_glUniform2fv.?(arg_464, arg_465, arg_466);
}
pub inline fn glUniform3fv(arg_467: GLint, arg_468: GLsizei, arg_469: [*c]const GLfloat) void {
    return glad_glUniform3fv.?(arg_467, arg_468, arg_469);
}
pub inline fn glUniform4fv(arg_470: GLint, arg_471: GLsizei, arg_472: [*c]const GLfloat) void {
    return glad_glUniform4fv.?(arg_470, arg_471, arg_472);
}
pub inline fn glUniform1iv(arg_473: GLint, arg_474: GLsizei, arg_475: [*c]const GLint) void {
    return glad_glUniform1iv.?(arg_473, arg_474, arg_475);
}
pub inline fn glUniform2iv(arg_476: GLint, arg_477: GLsizei, arg_478: [*c]const GLint) void {
    return glad_glUniform2iv.?(arg_476, arg_477, arg_478);
}
pub inline fn glUniform3iv(arg_479: GLint, arg_480: GLsizei, arg_481: [*c]const GLint) void {
    return glad_glUniform3iv.?(arg_479, arg_480, arg_481);
}
pub inline fn glUniform4iv(arg_482: GLint, arg_483: GLsizei, arg_484: [*c]const GLint) void {
    return glad_glUniform4iv.?(arg_482, arg_483, arg_484);
}
pub inline fn glUniformMatrix2fv(arg_485: GLint, arg_486: GLsizei, arg_487: GLboolean, arg_488: [*c]const GLfloat) void {
    return glad_glUniformMatrix2fv.?(arg_485, arg_486, arg_487, arg_488);
}
pub inline fn glUniformMatrix3fv(arg_489: GLint, arg_490: GLsizei, arg_491: GLboolean, arg_492: [*c]const GLfloat) void {
    return glad_glUniformMatrix3fv.?(arg_489, arg_490, arg_491, arg_492);
}
pub inline fn glUniformMatrix4fv(arg_493: GLint, arg_494: GLsizei, arg_495: GLboolean, arg_496: [*c]const GLfloat) void {
    return glad_glUniformMatrix4fv.?(arg_493, arg_494, arg_495, arg_496);
}
pub inline fn glValidateProgram(arg_497: GLuint) void {
    return glad_glValidateProgram.?(arg_497);
}
pub inline fn glVertexAttrib1d(arg_498: GLuint, arg_499: GLdouble) void {
    return glad_glVertexAttrib1d.?(arg_498, arg_499);
}
pub inline fn glVertexAttrib1dv(arg_500: GLuint, arg_501: [*c]const GLdouble) void {
    return glad_glVertexAttrib1dv.?(arg_500, arg_501);
}
pub inline fn glVertexAttrib1f(arg_502: GLuint, arg_503: GLfloat) void {
    return glad_glVertexAttrib1f.?(arg_502, arg_503);
}
pub inline fn glVertexAttrib1fv(arg_504: GLuint, arg_505: [*c]const GLfloat) void {
    return glad_glVertexAttrib1fv.?(arg_504, arg_505);
}
pub inline fn glVertexAttrib1s(arg_506: GLuint, arg_507: GLshort) void {
    return glad_glVertexAttrib1s.?(arg_506, arg_507);
}
pub inline fn glVertexAttrib1sv(arg_508: GLuint, arg_509: [*c]const GLshort) void {
    return glad_glVertexAttrib1sv.?(arg_508, arg_509);
}
pub inline fn glVertexAttrib2d(arg_510: GLuint, arg_511: GLdouble, arg_512: GLdouble) void {
    return glad_glVertexAttrib2d.?(arg_510, arg_511, arg_512);
}
pub inline fn glVertexAttrib2dv(arg_513: GLuint, arg_514: [*c]const GLdouble) void {
    return glad_glVertexAttrib2dv.?(arg_513, arg_514);
}
pub inline fn glVertexAttrib2f(arg_515: GLuint, arg_516: GLfloat, arg_517: GLfloat) void {
    return glad_glVertexAttrib2f.?(arg_515, arg_516, arg_517);
}
pub inline fn glVertexAttrib2fv(arg_518: GLuint, arg_519: [*c]const GLfloat) void {
    return glad_glVertexAttrib2fv.?(arg_518, arg_519);
}
pub inline fn glVertexAttrib2s(arg_520: GLuint, arg_521: GLshort, arg_522: GLshort) void {
    return glad_glVertexAttrib2s.?(arg_520, arg_521, arg_522);
}
pub inline fn glVertexAttrib2sv(arg_523: GLuint, arg_524: [*c]const GLshort) void {
    return glad_glVertexAttrib2sv.?(arg_523, arg_524);
}
pub inline fn glVertexAttrib3d(arg_525: GLuint, arg_526: GLdouble, arg_527: GLdouble, arg_528: GLdouble) void {
    return glad_glVertexAttrib3d.?(arg_525, arg_526, arg_527, arg_528);
}
pub inline fn glVertexAttrib3dv(arg_529: GLuint, arg_530: [*c]const GLdouble) void {
    return glad_glVertexAttrib3dv.?(arg_529, arg_530);
}
pub inline fn glVertexAttrib3f(arg_531: GLuint, arg_532: GLfloat, arg_533: GLfloat, arg_534: GLfloat) void {
    return glad_glVertexAttrib3f.?(arg_531, arg_532, arg_533, arg_534);
}
pub inline fn glVertexAttrib3fv(arg_535: GLuint, arg_536: [*c]const GLfloat) void {
    return glad_glVertexAttrib3fv.?(arg_535, arg_536);
}
pub inline fn glVertexAttrib3s(arg_537: GLuint, arg_538: GLshort, arg_539: GLshort, arg_540: GLshort) void {
    return glad_glVertexAttrib3s.?(arg_537, arg_538, arg_539, arg_540);
}
pub inline fn glVertexAttrib3sv(arg_541: GLuint, arg_542: [*c]const GLshort) void {
    return glad_glVertexAttrib3sv.?(arg_541, arg_542);
}
pub inline fn glVertexAttrib4Nbv(arg_543: GLuint, arg_544: [*c]const GLbyte) void {
    return glad_glVertexAttrib4Nbv.?(arg_543, arg_544);
}
pub inline fn glVertexAttrib4Niv(arg_545: GLuint, arg_546: [*c]const GLint) void {
    return glad_glVertexAttrib4Niv.?(arg_545, arg_546);
}
pub inline fn glVertexAttrib4Nsv(arg_547: GLuint, arg_548: [*c]const GLshort) void {
    return glad_glVertexAttrib4Nsv.?(arg_547, arg_548);
}
pub inline fn glVertexAttrib4Nub(arg_549: GLuint, arg_550: GLubyte, arg_551: GLubyte, arg_552: GLubyte, arg_553: GLubyte) void {
    return glad_glVertexAttrib4Nub.?(arg_549, arg_550, arg_551, arg_552, arg_553);
}
pub inline fn glVertexAttrib4Nubv(arg_554: GLuint, arg_555: [*c]const GLubyte) void {
    return glad_glVertexAttrib4Nubv.?(arg_554, arg_555);
}
pub inline fn glVertexAttrib4Nuiv(arg_556: GLuint, arg_557: [*c]const GLuint) void {
    return glad_glVertexAttrib4Nuiv.?(arg_556, arg_557);
}
pub inline fn glVertexAttrib4Nusv(arg_558: GLuint, arg_559: [*c]const GLushort) void {
    return glad_glVertexAttrib4Nusv.?(arg_558, arg_559);
}
pub inline fn glVertexAttrib4bv(arg_560: GLuint, arg_561: [*c]const GLbyte) void {
    return glad_glVertexAttrib4bv.?(arg_560, arg_561);
}
pub inline fn glVertexAttrib4d(arg_562: GLuint, arg_563: GLdouble, arg_564: GLdouble, arg_565: GLdouble, arg_566: GLdouble) void {
    return glad_glVertexAttrib4d.?(arg_562, arg_563, arg_564, arg_565, arg_566);
}
pub inline fn glVertexAttrib4dv(arg_567: GLuint, arg_568: [*c]const GLdouble) void {
    return glad_glVertexAttrib4dv.?(arg_567, arg_568);
}
pub inline fn glVertexAttrib4f(arg_569: GLuint, arg_570: GLfloat, arg_571: GLfloat, arg_572: GLfloat, arg_573: GLfloat) void {
    return glad_glVertexAttrib4f.?(arg_569, arg_570, arg_571, arg_572, arg_573);
}
pub inline fn glVertexAttrib4fv(arg_574: GLuint, arg_575: [*c]const GLfloat) void {
    return glad_glVertexAttrib4fv.?(arg_574, arg_575);
}
pub inline fn glVertexAttrib4iv(arg_576: GLuint, arg_577: [*c]const GLint) void {
    return glad_glVertexAttrib4iv.?(arg_576, arg_577);
}
pub inline fn glVertexAttrib4s(arg_578: GLuint, arg_579: GLshort, arg_580: GLshort, arg_581: GLshort, arg_582: GLshort) void {
    return glad_glVertexAttrib4s.?(arg_578, arg_579, arg_580, arg_581, arg_582);
}
pub inline fn glVertexAttrib4sv(arg_583: GLuint, arg_584: [*c]const GLshort) void {
    return glad_glVertexAttrib4sv.?(arg_583, arg_584);
}
pub inline fn glVertexAttrib4ubv(arg_585: GLuint, arg_586: [*c]const GLubyte) void {
    return glad_glVertexAttrib4ubv.?(arg_585, arg_586);
}
pub inline fn glVertexAttrib4uiv(arg_587: GLuint, arg_588: [*c]const GLuint) void {
    return glad_glVertexAttrib4uiv.?(arg_587, arg_588);
}
pub inline fn glVertexAttrib4usv(arg_589: GLuint, arg_590: [*c]const GLushort) void {
    return glad_glVertexAttrib4usv.?(arg_589, arg_590);
}
pub inline fn glVertexAttribPointer(arg_591: GLuint, arg_592: GLint, arg_593: GLenum, arg_594: GLboolean, arg_595: GLsizei, arg_596: ?*const anyopaque) void {
    return glad_glVertexAttribPointer.?(arg_591, arg_592, arg_593, arg_594, arg_595, arg_596);
}
pub const GL_VERSION_2_1 = @as(c_int, 1);
pub inline fn glUniformMatrix2x3fv(arg_597: GLint, arg_598: GLsizei, arg_599: GLboolean, arg_600: [*c]const GLfloat) void {
    return glad_glUniformMatrix2x3fv.?(arg_597, arg_598, arg_599, arg_600);
}
pub inline fn glUniformMatrix3x2fv(arg_601: GLint, arg_602: GLsizei, arg_603: GLboolean, arg_604: [*c]const GLfloat) void {
    return glad_glUniformMatrix3x2fv.?(arg_601, arg_602, arg_603, arg_604);
}
pub inline fn glUniformMatrix2x4fv(arg_605: GLint, arg_606: GLsizei, arg_607: GLboolean, arg_608: [*c]const GLfloat) void {
    return glad_glUniformMatrix2x4fv.?(arg_605, arg_606, arg_607, arg_608);
}
pub inline fn glUniformMatrix4x2fv(arg_609: GLint, arg_610: GLsizei, arg_611: GLboolean, arg_612: [*c]const GLfloat) void {
    return glad_glUniformMatrix4x2fv.?(arg_609, arg_610, arg_611, arg_612);
}
pub inline fn glUniformMatrix3x4fv(arg_613: GLint, arg_614: GLsizei, arg_615: GLboolean, arg_616: [*c]const GLfloat) void {
    return glad_glUniformMatrix3x4fv.?(arg_613, arg_614, arg_615, arg_616);
}
pub inline fn glUniformMatrix4x3fv(arg_617: GLint, arg_618: GLsizei, arg_619: GLboolean, arg_620: [*c]const GLfloat) void {
    return glad_glUniformMatrix4x3fv.?(arg_617, arg_618, arg_619, arg_620);
}
pub const GL_VERSION_3_0 = @as(c_int, 1);
pub inline fn glColorMaski(arg_621: GLuint, arg_622: GLboolean, arg_623: GLboolean, arg_624: GLboolean, arg_625: GLboolean) void {
    return glad_glColorMaski.?(arg_621, arg_622, arg_623, arg_624, arg_625);
}
pub inline fn glGetBooleani_v(arg_626: GLenum, arg_627: GLuint, arg_628: [*c]GLboolean) void {
    return glad_glGetBooleani_v.?(arg_626, arg_627, arg_628);
}
pub inline fn glGetIntegeri_v(arg_629: GLenum, arg_630: GLuint, arg_631: [*c]GLint) void {
    return glad_glGetIntegeri_v.?(arg_629, arg_630, arg_631);
}
pub inline fn glEnablei(arg_632: GLenum, arg_633: GLuint) void {
    return glad_glEnablei.?(arg_632, arg_633);
}
pub inline fn glDisablei(arg_634: GLenum, arg_635: GLuint) void {
    return glad_glDisablei.?(arg_634, arg_635);
}
pub inline fn glIsEnabledi(arg_636: GLenum, arg_637: GLuint) GLboolean {
    return glad_glIsEnabledi.?(arg_636, arg_637);
}
pub inline fn glBeginTransformFeedback(arg_638: GLenum) void {
    return glad_glBeginTransformFeedback.?(arg_638);
}
pub inline fn glEndTransformFeedback() void {
    return glad_glEndTransformFeedback.?();
}
pub inline fn glBindBufferRange(arg_639: GLenum, arg_640: GLuint, arg_641: GLuint, arg_642: GLintptr, arg_643: GLsizeiptr) void {
    return glad_glBindBufferRange.?(arg_639, arg_640, arg_641, arg_642, arg_643);
}
pub inline fn glBindBufferBase(arg_644: GLenum, arg_645: GLuint, arg_646: GLuint) void {
    return glad_glBindBufferBase.?(arg_644, arg_645, arg_646);
}
pub inline fn glTransformFeedbackVaryings(arg_647: GLuint, arg_648: GLsizei, arg_649: [*c]const [*c]const GLchar, arg_650: GLenum) void {
    return glad_glTransformFeedbackVaryings.?(arg_647, arg_648, arg_649, arg_650);
}
pub inline fn glGetTransformFeedbackVarying(arg_651: GLuint, arg_652: GLuint, arg_653: GLsizei, arg_654: [*c]GLsizei, arg_655: [*c]GLsizei, arg_656: [*c]GLenum, arg_657: [*c]GLchar) void {
    return glad_glGetTransformFeedbackVarying.?(arg_651, arg_652, arg_653, arg_654, arg_655, arg_656, arg_657);
}
pub inline fn glClampColor(arg_658: GLenum, arg_659: GLenum) void {
    return glad_glClampColor.?(arg_658, arg_659);
}
pub inline fn glBeginConditionalRender(arg_660: GLuint, arg_661: GLenum) void {
    return glad_glBeginConditionalRender.?(arg_660, arg_661);
}
pub inline fn glEndConditionalRender() void {
    return glad_glEndConditionalRender.?();
}
pub inline fn glVertexAttribIPointer(arg_662: GLuint, arg_663: GLint, arg_664: GLenum, arg_665: GLsizei, arg_666: ?*const anyopaque) void {
    return glad_glVertexAttribIPointer.?(arg_662, arg_663, arg_664, arg_665, arg_666);
}
pub inline fn glGetVertexAttribIiv(arg_667: GLuint, arg_668: GLenum, arg_669: [*c]GLint) void {
    return glad_glGetVertexAttribIiv.?(arg_667, arg_668, arg_669);
}
pub inline fn glGetVertexAttribIuiv(arg_670: GLuint, arg_671: GLenum, arg_672: [*c]GLuint) void {
    return glad_glGetVertexAttribIuiv.?(arg_670, arg_671, arg_672);
}
pub inline fn glVertexAttribI1i(arg_673: GLuint, arg_674: GLint) void {
    return glad_glVertexAttribI1i.?(arg_673, arg_674);
}
pub inline fn glVertexAttribI2i(arg_675: GLuint, arg_676: GLint, arg_677: GLint) void {
    return glad_glVertexAttribI2i.?(arg_675, arg_676, arg_677);
}
pub inline fn glVertexAttribI3i(arg_678: GLuint, arg_679: GLint, arg_680: GLint, arg_681: GLint) void {
    return glad_glVertexAttribI3i.?(arg_678, arg_679, arg_680, arg_681);
}
pub inline fn glVertexAttribI4i(arg_682: GLuint, arg_683: GLint, arg_684: GLint, arg_685: GLint, arg_686: GLint) void {
    return glad_glVertexAttribI4i.?(arg_682, arg_683, arg_684, arg_685, arg_686);
}
pub inline fn glVertexAttribI1ui(arg_687: GLuint, arg_688: GLuint) void {
    return glad_glVertexAttribI1ui.?(arg_687, arg_688);
}
pub inline fn glVertexAttribI2ui(arg_689: GLuint, arg_690: GLuint, arg_691: GLuint) void {
    return glad_glVertexAttribI2ui.?(arg_689, arg_690, arg_691);
}
pub inline fn glVertexAttribI3ui(arg_692: GLuint, arg_693: GLuint, arg_694: GLuint, arg_695: GLuint) void {
    return glad_glVertexAttribI3ui.?(arg_692, arg_693, arg_694, arg_695);
}
pub inline fn glVertexAttribI4ui(arg_696: GLuint, arg_697: GLuint, arg_698: GLuint, arg_699: GLuint, arg_700: GLuint) void {
    return glad_glVertexAttribI4ui.?(arg_696, arg_697, arg_698, arg_699, arg_700);
}
pub inline fn glVertexAttribI1iv(arg_701: GLuint, arg_702: [*c]const GLint) void {
    return glad_glVertexAttribI1iv.?(arg_701, arg_702);
}
pub inline fn glVertexAttribI2iv(arg_703: GLuint, arg_704: [*c]const GLint) void {
    return glad_glVertexAttribI2iv.?(arg_703, arg_704);
}
pub inline fn glVertexAttribI3iv(arg_705: GLuint, arg_706: [*c]const GLint) void {
    return glad_glVertexAttribI3iv.?(arg_705, arg_706);
}
pub inline fn glVertexAttribI4iv(arg_707: GLuint, arg_708: [*c]const GLint) void {
    return glad_glVertexAttribI4iv.?(arg_707, arg_708);
}
pub inline fn glVertexAttribI1uiv(arg_709: GLuint, arg_710: [*c]const GLuint) void {
    return glad_glVertexAttribI1uiv.?(arg_709, arg_710);
}
pub inline fn glVertexAttribI2uiv(arg_711: GLuint, arg_712: [*c]const GLuint) void {
    return glad_glVertexAttribI2uiv.?(arg_711, arg_712);
}
pub inline fn glVertexAttribI3uiv(arg_713: GLuint, arg_714: [*c]const GLuint) void {
    return glad_glVertexAttribI3uiv.?(arg_713, arg_714);
}
pub inline fn glVertexAttribI4uiv(arg_715: GLuint, arg_716: [*c]const GLuint) void {
    return glad_glVertexAttribI4uiv.?(arg_715, arg_716);
}
pub inline fn glVertexAttribI4bv(arg_717: GLuint, arg_718: [*c]const GLbyte) void {
    return glad_glVertexAttribI4bv.?(arg_717, arg_718);
}
pub inline fn glVertexAttribI4sv(arg_719: GLuint, arg_720: [*c]const GLshort) void {
    return glad_glVertexAttribI4sv.?(arg_719, arg_720);
}
pub inline fn glVertexAttribI4ubv(arg_721: GLuint, arg_722: [*c]const GLubyte) void {
    return glad_glVertexAttribI4ubv.?(arg_721, arg_722);
}
pub inline fn glVertexAttribI4usv(arg_723: GLuint, arg_724: [*c]const GLushort) void {
    return glad_glVertexAttribI4usv.?(arg_723, arg_724);
}
pub inline fn glGetUniformuiv(arg_725: GLuint, arg_726: GLint, arg_727: [*c]GLuint) void {
    return glad_glGetUniformuiv.?(arg_725, arg_726, arg_727);
}
pub inline fn glBindFragDataLocation(arg_728: GLuint, arg_729: GLuint, arg_730: [*c]const GLchar) void {
    return glad_glBindFragDataLocation.?(arg_728, arg_729, arg_730);
}
pub inline fn glGetFragDataLocation(arg_731: GLuint, arg_732: [*c]const GLchar) GLint {
    return glad_glGetFragDataLocation.?(arg_731, arg_732);
}
pub inline fn glUniform1ui(arg_733: GLint, arg_734: GLuint) void {
    return glad_glUniform1ui.?(arg_733, arg_734);
}
pub inline fn glUniform2ui(arg_735: GLint, arg_736: GLuint, arg_737: GLuint) void {
    return glad_glUniform2ui.?(arg_735, arg_736, arg_737);
}
pub inline fn glUniform3ui(arg_738: GLint, arg_739: GLuint, arg_740: GLuint, arg_741: GLuint) void {
    return glad_glUniform3ui.?(arg_738, arg_739, arg_740, arg_741);
}
pub inline fn glUniform4ui(arg_742: GLint, arg_743: GLuint, arg_744: GLuint, arg_745: GLuint, arg_746: GLuint) void {
    return glad_glUniform4ui.?(arg_742, arg_743, arg_744, arg_745, arg_746);
}
pub inline fn glUniform1uiv(arg_747: GLint, arg_748: GLsizei, arg_749: [*c]const GLuint) void {
    return glad_glUniform1uiv.?(arg_747, arg_748, arg_749);
}
pub inline fn glUniform2uiv(arg_750: GLint, arg_751: GLsizei, arg_752: [*c]const GLuint) void {
    return glad_glUniform2uiv.?(arg_750, arg_751, arg_752);
}
pub inline fn glUniform3uiv(arg_753: GLint, arg_754: GLsizei, arg_755: [*c]const GLuint) void {
    return glad_glUniform3uiv.?(arg_753, arg_754, arg_755);
}
pub inline fn glUniform4uiv(arg_756: GLint, arg_757: GLsizei, arg_758: [*c]const GLuint) void {
    return glad_glUniform4uiv.?(arg_756, arg_757, arg_758);
}
pub inline fn glTexParameterIiv(arg_759: GLenum, arg_760: GLenum, arg_761: [*c]const GLint) void {
    return glad_glTexParameterIiv.?(arg_759, arg_760, arg_761);
}
pub inline fn glTexParameterIuiv(arg_762: GLenum, arg_763: GLenum, arg_764: [*c]const GLuint) void {
    return glad_glTexParameterIuiv.?(arg_762, arg_763, arg_764);
}
pub inline fn glGetTexParameterIiv(arg_765: GLenum, arg_766: GLenum, arg_767: [*c]GLint) void {
    return glad_glGetTexParameterIiv.?(arg_765, arg_766, arg_767);
}
pub inline fn glGetTexParameterIuiv(arg_768: GLenum, arg_769: GLenum, arg_770: [*c]GLuint) void {
    return glad_glGetTexParameterIuiv.?(arg_768, arg_769, arg_770);
}
pub inline fn glClearBufferiv(arg_771: GLenum, arg_772: GLint, arg_773: [*c]const GLint) void {
    return glad_glClearBufferiv.?(arg_771, arg_772, arg_773);
}
pub inline fn glClearBufferuiv(arg_774: GLenum, arg_775: GLint, arg_776: [*c]const GLuint) void {
    return glad_glClearBufferuiv.?(arg_774, arg_775, arg_776);
}
pub inline fn glClearBufferfv(arg_777: GLenum, arg_778: GLint, arg_779: [*c]const GLfloat) void {
    return glad_glClearBufferfv.?(arg_777, arg_778, arg_779);
}
pub inline fn glClearBufferfi(arg_780: GLenum, arg_781: GLint, arg_782: GLfloat, arg_783: GLint) void {
    return glad_glClearBufferfi.?(arg_780, arg_781, arg_782, arg_783);
}
pub inline fn glGetStringi(arg_784: GLenum, arg_785: GLuint) [*c]const GLubyte {
    return glad_glGetStringi.?(arg_784, arg_785);
}
pub inline fn glIsRenderbuffer(arg_786: GLuint) GLboolean {
    return glad_glIsRenderbuffer.?(arg_786);
}
pub inline fn glBindRenderbuffer(arg_787: GLenum, arg_788: GLuint) void {
    return glad_glBindRenderbuffer.?(arg_787, arg_788);
}
pub inline fn glDeleteRenderbuffers(arg_789: GLsizei, arg_790: [*c]const GLuint) void {
    return glad_glDeleteRenderbuffers.?(arg_789, arg_790);
}
pub inline fn glGenRenderbuffers(arg_791: GLsizei, arg_792: [*c]GLuint) void {
    return glad_glGenRenderbuffers.?(arg_791, arg_792);
}
pub inline fn glRenderbufferStorage(arg_793: GLenum, arg_794: GLenum, arg_795: GLsizei, arg_796: GLsizei) void {
    return glad_glRenderbufferStorage.?(arg_793, arg_794, arg_795, arg_796);
}
pub inline fn glGetRenderbufferParameteriv(arg_797: GLenum, arg_798: GLenum, arg_799: [*c]GLint) void {
    return glad_glGetRenderbufferParameteriv.?(arg_797, arg_798, arg_799);
}
pub inline fn glIsFramebuffer(arg_800: GLuint) GLboolean {
    return glad_glIsFramebuffer.?(arg_800);
}
pub inline fn glBindFramebuffer(arg_801: GLenum, arg_802: GLuint) void {
    return glad_glBindFramebuffer.?(arg_801, arg_802);
}
pub inline fn glDeleteFramebuffers(arg_803: GLsizei, arg_804: [*c]const GLuint) void {
    return glad_glDeleteFramebuffers.?(arg_803, arg_804);
}
pub inline fn glGenFramebuffers(arg_805: GLsizei, arg_806: [*c]GLuint) void {
    return glad_glGenFramebuffers.?(arg_805, arg_806);
}
pub inline fn glCheckFramebufferStatus(arg_807: GLenum) GLenum {
    return glad_glCheckFramebufferStatus.?(arg_807);
}
pub inline fn glFramebufferTexture1D(arg_808: GLenum, arg_809: GLenum, arg_810: GLenum, arg_811: GLuint, arg_812: GLint) void {
    return glad_glFramebufferTexture1D.?(arg_808, arg_809, arg_810, arg_811, arg_812);
}
pub inline fn glFramebufferTexture2D(arg_813: GLenum, arg_814: GLenum, arg_815: GLenum, arg_816: GLuint, arg_817: GLint) void {
    return glad_glFramebufferTexture2D.?(arg_813, arg_814, arg_815, arg_816, arg_817);
}
pub inline fn glFramebufferTexture3D(arg_818: GLenum, arg_819: GLenum, arg_820: GLenum, arg_821: GLuint, arg_822: GLint, arg_823: GLint) void {
    return glad_glFramebufferTexture3D.?(arg_818, arg_819, arg_820, arg_821, arg_822, arg_823);
}
pub inline fn glFramebufferRenderbuffer(arg_824: GLenum, arg_825: GLenum, arg_826: GLenum, arg_827: GLuint) void {
    return glad_glFramebufferRenderbuffer.?(arg_824, arg_825, arg_826, arg_827);
}
pub inline fn glGetFramebufferAttachmentParameteriv(arg_828: GLenum, arg_829: GLenum, arg_830: GLenum, arg_831: [*c]GLint) void {
    return glad_glGetFramebufferAttachmentParameteriv.?(arg_828, arg_829, arg_830, arg_831);
}
pub inline fn glGenerateMipmap(arg_832: GLenum) void {
    return glad_glGenerateMipmap.?(arg_832);
}
pub inline fn glBlitFramebuffer(arg_833: GLint, arg_834: GLint, arg_835: GLint, arg_836: GLint, arg_837: GLint, arg_838: GLint, arg_839: GLint, arg_840: GLint, arg_841: GLbitfield, arg_842: GLenum) void {
    return glad_glBlitFramebuffer.?(arg_833, arg_834, arg_835, arg_836, arg_837, arg_838, arg_839, arg_840, arg_841, arg_842);
}
pub inline fn glRenderbufferStorageMultisample(arg_843: GLenum, arg_844: GLsizei, arg_845: GLenum, arg_846: GLsizei, arg_847: GLsizei) void {
    return glad_glRenderbufferStorageMultisample.?(arg_843, arg_844, arg_845, arg_846, arg_847);
}
pub inline fn glFramebufferTextureLayer(arg_848: GLenum, arg_849: GLenum, arg_850: GLuint, arg_851: GLint, arg_852: GLint) void {
    return glad_glFramebufferTextureLayer.?(arg_848, arg_849, arg_850, arg_851, arg_852);
}
pub inline fn glMapBufferRange(arg_853: GLenum, arg_854: GLintptr, arg_855: GLsizeiptr, arg_856: GLbitfield) ?*anyopaque {
    return glad_glMapBufferRange.?(arg_853, arg_854, arg_855, arg_856);
}
pub inline fn glFlushMappedBufferRange(arg_857: GLenum, arg_858: GLintptr, arg_859: GLsizeiptr) void {
    return glad_glFlushMappedBufferRange.?(arg_857, arg_858, arg_859);
}
pub inline fn glBindVertexArray(arg_860: GLuint) void {
    return glad_glBindVertexArray.?(arg_860);
}
pub inline fn glDeleteVertexArrays(arg_861: GLsizei, arg_862: [*c]const GLuint) void {
    return glad_glDeleteVertexArrays.?(arg_861, arg_862);
}
pub inline fn glGenVertexArrays(arg_863: GLsizei, arg_864: [*c]GLuint) void {
    return glad_glGenVertexArrays.?(arg_863, arg_864);
}
pub inline fn glIsVertexArray(arg_865: GLuint) GLboolean {
    return glad_glIsVertexArray.?(arg_865);
}
pub const GL_VERSION_3_1 = @as(c_int, 1);
pub inline fn glDrawArraysInstanced(arg_866: GLenum, arg_867: GLint, arg_868: GLsizei, arg_869: GLsizei) void {
    return glad_glDrawArraysInstanced.?(arg_866, arg_867, arg_868, arg_869);
}
pub inline fn glDrawElementsInstanced(arg_870: GLenum, arg_871: GLsizei, arg_872: GLenum, arg_873: ?*const anyopaque, arg_874: GLsizei) void {
    return glad_glDrawElementsInstanced.?(arg_870, arg_871, arg_872, arg_873, arg_874);
}
pub inline fn glTexBuffer(arg_875: GLenum, arg_876: GLenum, arg_877: GLuint) void {
    return glad_glTexBuffer.?(arg_875, arg_876, arg_877);
}
pub inline fn glPrimitiveRestartIndex(arg_878: GLuint) void {
    return glad_glPrimitiveRestartIndex.?(arg_878);
}
pub inline fn glCopyBufferSubData(arg_879: GLenum, arg_880: GLenum, arg_881: GLintptr, arg_882: GLintptr, arg_883: GLsizeiptr) void {
    return glad_glCopyBufferSubData.?(arg_879, arg_880, arg_881, arg_882, arg_883);
}
pub inline fn glGetUniformIndices(arg_884: GLuint, arg_885: GLsizei, arg_886: [*c]const [*c]const GLchar, arg_887: [*c]GLuint) void {
    return glad_glGetUniformIndices.?(arg_884, arg_885, arg_886, arg_887);
}
pub inline fn glGetActiveUniformsiv(arg_888: GLuint, arg_889: GLsizei, arg_890: [*c]const GLuint, arg_891: GLenum, arg_892: [*c]GLint) void {
    return glad_glGetActiveUniformsiv.?(arg_888, arg_889, arg_890, arg_891, arg_892);
}
pub inline fn glGetActiveUniformName(arg_893: GLuint, arg_894: GLuint, arg_895: GLsizei, arg_896: [*c]GLsizei, arg_897: [*c]GLchar) void {
    return glad_glGetActiveUniformName.?(arg_893, arg_894, arg_895, arg_896, arg_897);
}
pub inline fn glGetUniformBlockIndex(arg_898: GLuint, arg_899: [*c]const GLchar) GLuint {
    return glad_glGetUniformBlockIndex.?(arg_898, arg_899);
}
pub inline fn glGetActiveUniformBlockiv(arg_900: GLuint, arg_901: GLuint, arg_902: GLenum, arg_903: [*c]GLint) void {
    return glad_glGetActiveUniformBlockiv.?(arg_900, arg_901, arg_902, arg_903);
}
pub inline fn glGetActiveUniformBlockName(arg_904: GLuint, arg_905: GLuint, arg_906: GLsizei, arg_907: [*c]GLsizei, arg_908: [*c]GLchar) void {
    return glad_glGetActiveUniformBlockName.?(arg_904, arg_905, arg_906, arg_907, arg_908);
}
pub inline fn glUniformBlockBinding(arg_909: GLuint, arg_910: GLuint, arg_911: GLuint) void {
    return glad_glUniformBlockBinding.?(arg_909, arg_910, arg_911);
}
pub const GL_VERSION_3_2 = @as(c_int, 1);
pub inline fn glDrawElementsBaseVertex(arg_912: GLenum, arg_913: GLsizei, arg_914: GLenum, arg_915: ?*const anyopaque, arg_916: GLint) void {
    return glad_glDrawElementsBaseVertex.?(arg_912, arg_913, arg_914, arg_915, arg_916);
}
pub inline fn glDrawRangeElementsBaseVertex(arg_917: GLenum, arg_918: GLuint, arg_919: GLuint, arg_920: GLsizei, arg_921: GLenum, arg_922: ?*const anyopaque, arg_923: GLint) void {
    return glad_glDrawRangeElementsBaseVertex.?(arg_917, arg_918, arg_919, arg_920, arg_921, arg_922, arg_923);
}
pub inline fn glDrawElementsInstancedBaseVertex(arg_924: GLenum, arg_925: GLsizei, arg_926: GLenum, arg_927: ?*const anyopaque, arg_928: GLsizei, arg_929: GLint) void {
    return glad_glDrawElementsInstancedBaseVertex.?(arg_924, arg_925, arg_926, arg_927, arg_928, arg_929);
}
pub inline fn glMultiDrawElementsBaseVertex(arg_930: GLenum, arg_931: [*c]const GLsizei, arg_932: GLenum, arg_933: [*c]const ?*const anyopaque, arg_934: GLsizei, arg_935: [*c]const GLint) void {
    return glad_glMultiDrawElementsBaseVertex.?(arg_930, arg_931, arg_932, arg_933, arg_934, arg_935);
}
pub inline fn glProvokingVertex(arg_936: GLenum) void {
    return glad_glProvokingVertex.?(arg_936);
}
pub inline fn glFenceSync(arg_937: GLenum, arg_938: GLbitfield) GLsync {
    return glad_glFenceSync.?(arg_937, arg_938);
}
pub inline fn glIsSync(arg_939: GLsync) GLboolean {
    return glad_glIsSync.?(arg_939);
}
pub inline fn glDeleteSync(arg_940: GLsync) void {
    return glad_glDeleteSync.?(arg_940);
}
pub inline fn glClientWaitSync(arg_941: GLsync, arg_942: GLbitfield, arg_943: GLuint64) GLenum {
    return glad_glClientWaitSync.?(arg_941, arg_942, arg_943);
}
pub inline fn glWaitSync(arg_944: GLsync, arg_945: GLbitfield, arg_946: GLuint64) void {
    return glad_glWaitSync.?(arg_944, arg_945, arg_946);
}
pub inline fn glGetInteger64v(arg_947: GLenum, arg_948: [*c]GLint64) void {
    return glad_glGetInteger64v.?(arg_947, arg_948);
}
pub inline fn glGetSynciv(arg_949: GLsync, arg_950: GLenum, arg_951: GLsizei, arg_952: [*c]GLsizei, arg_953: [*c]GLint) void {
    return glad_glGetSynciv.?(arg_949, arg_950, arg_951, arg_952, arg_953);
}
pub inline fn glGetInteger64i_v(arg_954: GLenum, arg_955: GLuint, arg_956: [*c]GLint64) void {
    return glad_glGetInteger64i_v.?(arg_954, arg_955, arg_956);
}
pub inline fn glGetBufferParameteri64v(arg_957: GLenum, arg_958: GLenum, arg_959: [*c]GLint64) void {
    return glad_glGetBufferParameteri64v.?(arg_957, arg_958, arg_959);
}
pub inline fn glFramebufferTexture(arg_960: GLenum, arg_961: GLenum, arg_962: GLuint, arg_963: GLint) void {
    return glad_glFramebufferTexture.?(arg_960, arg_961, arg_962, arg_963);
}
pub inline fn glTexImage2DMultisample(arg_964: GLenum, arg_965: GLsizei, arg_966: GLenum, arg_967: GLsizei, arg_968: GLsizei, arg_969: GLboolean) void {
    return glad_glTexImage2DMultisample.?(arg_964, arg_965, arg_966, arg_967, arg_968, arg_969);
}
pub inline fn glTexImage3DMultisample(arg_970: GLenum, arg_971: GLsizei, arg_972: GLenum, arg_973: GLsizei, arg_974: GLsizei, arg_975: GLsizei, arg_976: GLboolean) void {
    return glad_glTexImage3DMultisample.?(arg_970, arg_971, arg_972, arg_973, arg_974, arg_975, arg_976);
}
pub inline fn glGetMultisamplefv(arg_977: GLenum, arg_978: GLuint, arg_979: [*c]GLfloat) void {
    return glad_glGetMultisamplefv.?(arg_977, arg_978, arg_979);
}
pub inline fn glSampleMaski(arg_980: GLuint, arg_981: GLbitfield) void {
    return glad_glSampleMaski.?(arg_980, arg_981);
}
pub const GL_VERSION_3_3 = @as(c_int, 1);
pub inline fn glBindFragDataLocationIndexed(arg_982: GLuint, arg_983: GLuint, arg_984: GLuint, arg_985: [*c]const GLchar) void {
    return glad_glBindFragDataLocationIndexed.?(arg_982, arg_983, arg_984, arg_985);
}
pub inline fn glGetFragDataIndex(arg_986: GLuint, arg_987: [*c]const GLchar) GLint {
    return glad_glGetFragDataIndex.?(arg_986, arg_987);
}
pub inline fn glGenSamplers(arg_988: GLsizei, arg_989: [*c]GLuint) void {
    return glad_glGenSamplers.?(arg_988, arg_989);
}
pub inline fn glDeleteSamplers(arg_990: GLsizei, arg_991: [*c]const GLuint) void {
    return glad_glDeleteSamplers.?(arg_990, arg_991);
}
pub inline fn glIsSampler(arg_992: GLuint) GLboolean {
    return glad_glIsSampler.?(arg_992);
}
pub inline fn glBindSampler(arg_993: GLuint, arg_994: GLuint) void {
    return glad_glBindSampler.?(arg_993, arg_994);
}
pub inline fn glSamplerParameteri(arg_995: GLuint, arg_996: GLenum, arg_997: GLint) void {
    return glad_glSamplerParameteri.?(arg_995, arg_996, arg_997);
}
pub inline fn glSamplerParameteriv(arg_998: GLuint, arg_999: GLenum, arg_1000: [*c]const GLint) void {
    return glad_glSamplerParameteriv.?(arg_998, arg_999, arg_1000);
}
pub inline fn glSamplerParameterf(arg_1001: GLuint, arg_1002: GLenum, arg_1003: GLfloat) void {
    return glad_glSamplerParameterf.?(arg_1001, arg_1002, arg_1003);
}
pub inline fn glSamplerParameterfv(arg_1004: GLuint, arg_1005: GLenum, arg_1006: [*c]const GLfloat) void {
    return glad_glSamplerParameterfv.?(arg_1004, arg_1005, arg_1006);
}
pub inline fn glSamplerParameterIiv(arg_1007: GLuint, arg_1008: GLenum, arg_1009: [*c]const GLint) void {
    return glad_glSamplerParameterIiv.?(arg_1007, arg_1008, arg_1009);
}
pub inline fn glSamplerParameterIuiv(arg_1010: GLuint, arg_1011: GLenum, arg_1012: [*c]const GLuint) void {
    return glad_glSamplerParameterIuiv.?(arg_1010, arg_1011, arg_1012);
}
pub inline fn glGetSamplerParameteriv(arg_1013: GLuint, arg_1014: GLenum, arg_1015: [*c]GLint) void {
    return glad_glGetSamplerParameteriv.?(arg_1013, arg_1014, arg_1015);
}
pub inline fn glGetSamplerParameterIiv(arg_1016: GLuint, arg_1017: GLenum, arg_1018: [*c]GLint) void {
    return glad_glGetSamplerParameterIiv.?(arg_1016, arg_1017, arg_1018);
}
pub inline fn glGetSamplerParameterfv(arg_1019: GLuint, arg_1020: GLenum, arg_1021: [*c]GLfloat) void {
    return glad_glGetSamplerParameterfv.?(arg_1019, arg_1020, arg_1021);
}
pub inline fn glGetSamplerParameterIuiv(arg_1022: GLuint, arg_1023: GLenum, arg_1024: [*c]GLuint) void {
    return glad_glGetSamplerParameterIuiv.?(arg_1022, arg_1023, arg_1024);
}
pub inline fn glQueryCounter(arg_1025: GLuint, arg_1026: GLenum) void {
    return glad_glQueryCounter.?(arg_1025, arg_1026);
}
pub inline fn glGetQueryObjecti64v(arg_1027: GLuint, arg_1028: GLenum, arg_1029: [*c]GLint64) void {
    return glad_glGetQueryObjecti64v.?(arg_1027, arg_1028, arg_1029);
}
pub inline fn glGetQueryObjectui64v(arg_1030: GLuint, arg_1031: GLenum, arg_1032: [*c]GLuint64) void {
    return glad_glGetQueryObjectui64v.?(arg_1030, arg_1031, arg_1032);
}
pub inline fn glVertexAttribDivisor(arg_1033: GLuint, arg_1034: GLuint) void {
    return glad_glVertexAttribDivisor.?(arg_1033, arg_1034);
}
pub inline fn glVertexAttribP1ui(arg_1035: GLuint, arg_1036: GLenum, arg_1037: GLboolean, arg_1038: GLuint) void {
    return glad_glVertexAttribP1ui.?(arg_1035, arg_1036, arg_1037, arg_1038);
}
pub inline fn glVertexAttribP1uiv(arg_1039: GLuint, arg_1040: GLenum, arg_1041: GLboolean, arg_1042: [*c]const GLuint) void {
    return glad_glVertexAttribP1uiv.?(arg_1039, arg_1040, arg_1041, arg_1042);
}
pub inline fn glVertexAttribP2ui(arg_1043: GLuint, arg_1044: GLenum, arg_1045: GLboolean, arg_1046: GLuint) void {
    return glad_glVertexAttribP2ui.?(arg_1043, arg_1044, arg_1045, arg_1046);
}
pub inline fn glVertexAttribP2uiv(arg_1047: GLuint, arg_1048: GLenum, arg_1049: GLboolean, arg_1050: [*c]const GLuint) void {
    return glad_glVertexAttribP2uiv.?(arg_1047, arg_1048, arg_1049, arg_1050);
}
pub inline fn glVertexAttribP3ui(arg_1051: GLuint, arg_1052: GLenum, arg_1053: GLboolean, arg_1054: GLuint) void {
    return glad_glVertexAttribP3ui.?(arg_1051, arg_1052, arg_1053, arg_1054);
}
pub inline fn glVertexAttribP3uiv(arg_1055: GLuint, arg_1056: GLenum, arg_1057: GLboolean, arg_1058: [*c]const GLuint) void {
    return glad_glVertexAttribP3uiv.?(arg_1055, arg_1056, arg_1057, arg_1058);
}
pub inline fn glVertexAttribP4ui(arg_1059: GLuint, arg_1060: GLenum, arg_1061: GLboolean, arg_1062: GLuint) void {
    return glad_glVertexAttribP4ui.?(arg_1059, arg_1060, arg_1061, arg_1062);
}
pub inline fn glVertexAttribP4uiv(arg_1063: GLuint, arg_1064: GLenum, arg_1065: GLboolean, arg_1066: [*c]const GLuint) void {
    return glad_glVertexAttribP4uiv.?(arg_1063, arg_1064, arg_1065, arg_1066);
}
pub inline fn glVertexP2ui(arg_1067: GLenum, arg_1068: GLuint) void {
    return glad_glVertexP2ui.?(arg_1067, arg_1068);
}
pub inline fn glVertexP2uiv(arg_1069: GLenum, arg_1070: [*c]const GLuint) void {
    return glad_glVertexP2uiv.?(arg_1069, arg_1070);
}
pub inline fn glVertexP3ui(arg_1071: GLenum, arg_1072: GLuint) void {
    return glad_glVertexP3ui.?(arg_1071, arg_1072);
}
pub inline fn glVertexP3uiv(arg_1073: GLenum, arg_1074: [*c]const GLuint) void {
    return glad_glVertexP3uiv.?(arg_1073, arg_1074);
}
pub inline fn glVertexP4ui(arg_1075: GLenum, arg_1076: GLuint) void {
    return glad_glVertexP4ui.?(arg_1075, arg_1076);
}
pub inline fn glVertexP4uiv(arg_1077: GLenum, arg_1078: [*c]const GLuint) void {
    return glad_glVertexP4uiv.?(arg_1077, arg_1078);
}
pub inline fn glTexCoordP1ui(arg_1079: GLenum, arg_1080: GLuint) void {
    return glad_glTexCoordP1ui.?(arg_1079, arg_1080);
}
pub inline fn glTexCoordP1uiv(arg_1081: GLenum, arg_1082: [*c]const GLuint) void {
    return glad_glTexCoordP1uiv.?(arg_1081, arg_1082);
}
pub inline fn glTexCoordP2ui(arg_1083: GLenum, arg_1084: GLuint) void {
    return glad_glTexCoordP2ui.?(arg_1083, arg_1084);
}
pub inline fn glTexCoordP2uiv(arg_1085: GLenum, arg_1086: [*c]const GLuint) void {
    return glad_glTexCoordP2uiv.?(arg_1085, arg_1086);
}
pub inline fn glTexCoordP3ui(arg_1087: GLenum, arg_1088: GLuint) void {
    return glad_glTexCoordP3ui.?(arg_1087, arg_1088);
}
pub inline fn glTexCoordP3uiv(arg_1089: GLenum, arg_1090: [*c]const GLuint) void {
    return glad_glTexCoordP3uiv.?(arg_1089, arg_1090);
}
pub inline fn glTexCoordP4ui(arg_1091: GLenum, arg_1092: GLuint) void {
    return glad_glTexCoordP4ui.?(arg_1091, arg_1092);
}
pub inline fn glTexCoordP4uiv(arg_1093: GLenum, arg_1094: [*c]const GLuint) void {
    return glad_glTexCoordP4uiv.?(arg_1093, arg_1094);
}
pub inline fn glMultiTexCoordP1ui(arg_1095: GLenum, arg_1096: GLenum, arg_1097: GLuint) void {
    return glad_glMultiTexCoordP1ui.?(arg_1095, arg_1096, arg_1097);
}
pub inline fn glMultiTexCoordP1uiv(arg_1098: GLenum, arg_1099: GLenum, arg_1100: [*c]const GLuint) void {
    return glad_glMultiTexCoordP1uiv.?(arg_1098, arg_1099, arg_1100);
}
pub inline fn glMultiTexCoordP2ui(arg_1101: GLenum, arg_1102: GLenum, arg_1103: GLuint) void {
    return glad_glMultiTexCoordP2ui.?(arg_1101, arg_1102, arg_1103);
}
pub inline fn glMultiTexCoordP2uiv(arg_1104: GLenum, arg_1105: GLenum, arg_1106: [*c]const GLuint) void {
    return glad_glMultiTexCoordP2uiv.?(arg_1104, arg_1105, arg_1106);
}
pub inline fn glMultiTexCoordP3ui(arg_1107: GLenum, arg_1108: GLenum, arg_1109: GLuint) void {
    return glad_glMultiTexCoordP3ui.?(arg_1107, arg_1108, arg_1109);
}
pub inline fn glMultiTexCoordP3uiv(arg_1110: GLenum, arg_1111: GLenum, arg_1112: [*c]const GLuint) void {
    return glad_glMultiTexCoordP3uiv.?(arg_1110, arg_1111, arg_1112);
}
pub inline fn glMultiTexCoordP4ui(arg_1113: GLenum, arg_1114: GLenum, arg_1115: GLuint) void {
    return glad_glMultiTexCoordP4ui.?(arg_1113, arg_1114, arg_1115);
}
pub inline fn glMultiTexCoordP4uiv(arg_1116: GLenum, arg_1117: GLenum, arg_1118: [*c]const GLuint) void {
    return glad_glMultiTexCoordP4uiv.?(arg_1116, arg_1117, arg_1118);
}
pub inline fn glNormalP3ui(arg_1119: GLenum, arg_1120: GLuint) void {
    return glad_glNormalP3ui.?(arg_1119, arg_1120);
}
pub inline fn glNormalP3uiv(arg_1121: GLenum, arg_1122: [*c]const GLuint) void {
    return glad_glNormalP3uiv.?(arg_1121, arg_1122);
}
pub inline fn glColorP3ui(arg_1123: GLenum, arg_1124: GLuint) void {
    return glad_glColorP3ui.?(arg_1123, arg_1124);
}
pub inline fn glColorP3uiv(arg_1125: GLenum, arg_1126: [*c]const GLuint) void {
    return glad_glColorP3uiv.?(arg_1125, arg_1126);
}
pub inline fn glColorP4ui(arg_1127: GLenum, arg_1128: GLuint) void {
    return glad_glColorP4ui.?(arg_1127, arg_1128);
}
pub inline fn glColorP4uiv(arg_1129: GLenum, arg_1130: [*c]const GLuint) void {
    return glad_glColorP4uiv.?(arg_1129, arg_1130);
}
pub inline fn glSecondaryColorP3ui(arg_1131: GLenum, arg_1132: GLuint) void {
    return glad_glSecondaryColorP3ui.?(arg_1131, arg_1132);
}
pub inline fn glSecondaryColorP3uiv(arg_1133: GLenum, arg_1134: [*c]const GLuint) void {
    return glad_glSecondaryColorP3uiv.?(arg_1133, arg_1134);
}
pub const GL_VERSION_4_0 = @as(c_int, 1);
pub inline fn glMinSampleShading(arg_1135: GLfloat) void {
    return glad_glMinSampleShading.?(arg_1135);
}
pub inline fn glBlendEquationi(arg_1136: GLuint, arg_1137: GLenum) void {
    return glad_glBlendEquationi.?(arg_1136, arg_1137);
}
pub inline fn glBlendEquationSeparatei(arg_1138: GLuint, arg_1139: GLenum, arg_1140: GLenum) void {
    return glad_glBlendEquationSeparatei.?(arg_1138, arg_1139, arg_1140);
}
pub inline fn glBlendFunci(arg_1141: GLuint, arg_1142: GLenum, arg_1143: GLenum) void {
    return glad_glBlendFunci.?(arg_1141, arg_1142, arg_1143);
}
pub inline fn glBlendFuncSeparatei(arg_1144: GLuint, arg_1145: GLenum, arg_1146: GLenum, arg_1147: GLenum, arg_1148: GLenum) void {
    return glad_glBlendFuncSeparatei.?(arg_1144, arg_1145, arg_1146, arg_1147, arg_1148);
}
pub inline fn glDrawArraysIndirect(arg_1149: GLenum, arg_1150: ?*const anyopaque) void {
    return glad_glDrawArraysIndirect.?(arg_1149, arg_1150);
}
pub inline fn glDrawElementsIndirect(arg_1151: GLenum, arg_1152: GLenum, arg_1153: ?*const anyopaque) void {
    return glad_glDrawElementsIndirect.?(arg_1151, arg_1152, arg_1153);
}
pub inline fn glUniform1d(arg_1154: GLint, arg_1155: GLdouble) void {
    return glad_glUniform1d.?(arg_1154, arg_1155);
}
pub inline fn glUniform2d(arg_1156: GLint, arg_1157: GLdouble, arg_1158: GLdouble) void {
    return glad_glUniform2d.?(arg_1156, arg_1157, arg_1158);
}
pub inline fn glUniform3d(arg_1159: GLint, arg_1160: GLdouble, arg_1161: GLdouble, arg_1162: GLdouble) void {
    return glad_glUniform3d.?(arg_1159, arg_1160, arg_1161, arg_1162);
}
pub inline fn glUniform4d(arg_1163: GLint, arg_1164: GLdouble, arg_1165: GLdouble, arg_1166: GLdouble, arg_1167: GLdouble) void {
    return glad_glUniform4d.?(arg_1163, arg_1164, arg_1165, arg_1166, arg_1167);
}
pub inline fn glUniform1dv(arg_1168: GLint, arg_1169: GLsizei, arg_1170: [*c]const GLdouble) void {
    return glad_glUniform1dv.?(arg_1168, arg_1169, arg_1170);
}
pub inline fn glUniform2dv(arg_1171: GLint, arg_1172: GLsizei, arg_1173: [*c]const GLdouble) void {
    return glad_glUniform2dv.?(arg_1171, arg_1172, arg_1173);
}
pub inline fn glUniform3dv(arg_1174: GLint, arg_1175: GLsizei, arg_1176: [*c]const GLdouble) void {
    return glad_glUniform3dv.?(arg_1174, arg_1175, arg_1176);
}
pub inline fn glUniform4dv(arg_1177: GLint, arg_1178: GLsizei, arg_1179: [*c]const GLdouble) void {
    return glad_glUniform4dv.?(arg_1177, arg_1178, arg_1179);
}
pub inline fn glUniformMatrix2dv(arg_1180: GLint, arg_1181: GLsizei, arg_1182: GLboolean, arg_1183: [*c]const GLdouble) void {
    return glad_glUniformMatrix2dv.?(arg_1180, arg_1181, arg_1182, arg_1183);
}
pub inline fn glUniformMatrix3dv(arg_1184: GLint, arg_1185: GLsizei, arg_1186: GLboolean, arg_1187: [*c]const GLdouble) void {
    return glad_glUniformMatrix3dv.?(arg_1184, arg_1185, arg_1186, arg_1187);
}
pub inline fn glUniformMatrix4dv(arg_1188: GLint, arg_1189: GLsizei, arg_1190: GLboolean, arg_1191: [*c]const GLdouble) void {
    return glad_glUniformMatrix4dv.?(arg_1188, arg_1189, arg_1190, arg_1191);
}
pub inline fn glUniformMatrix2x3dv(arg_1192: GLint, arg_1193: GLsizei, arg_1194: GLboolean, arg_1195: [*c]const GLdouble) void {
    return glad_glUniformMatrix2x3dv.?(arg_1192, arg_1193, arg_1194, arg_1195);
}
pub inline fn glUniformMatrix2x4dv(arg_1196: GLint, arg_1197: GLsizei, arg_1198: GLboolean, arg_1199: [*c]const GLdouble) void {
    return glad_glUniformMatrix2x4dv.?(arg_1196, arg_1197, arg_1198, arg_1199);
}
pub inline fn glUniformMatrix3x2dv(arg_1200: GLint, arg_1201: GLsizei, arg_1202: GLboolean, arg_1203: [*c]const GLdouble) void {
    return glad_glUniformMatrix3x2dv.?(arg_1200, arg_1201, arg_1202, arg_1203);
}
pub inline fn glUniformMatrix3x4dv(arg_1204: GLint, arg_1205: GLsizei, arg_1206: GLboolean, arg_1207: [*c]const GLdouble) void {
    return glad_glUniformMatrix3x4dv.?(arg_1204, arg_1205, arg_1206, arg_1207);
}
pub inline fn glUniformMatrix4x2dv(arg_1208: GLint, arg_1209: GLsizei, arg_1210: GLboolean, arg_1211: [*c]const GLdouble) void {
    return glad_glUniformMatrix4x2dv.?(arg_1208, arg_1209, arg_1210, arg_1211);
}
pub inline fn glUniformMatrix4x3dv(arg_1212: GLint, arg_1213: GLsizei, arg_1214: GLboolean, arg_1215: [*c]const GLdouble) void {
    return glad_glUniformMatrix4x3dv.?(arg_1212, arg_1213, arg_1214, arg_1215);
}
pub inline fn glGetUniformdv(arg_1216: GLuint, arg_1217: GLint, arg_1218: [*c]GLdouble) void {
    return glad_glGetUniformdv.?(arg_1216, arg_1217, arg_1218);
}
pub inline fn glGetSubroutineUniformLocation(arg_1219: GLuint, arg_1220: GLenum, arg_1221: [*c]const GLchar) GLint {
    return glad_glGetSubroutineUniformLocation.?(arg_1219, arg_1220, arg_1221);
}
pub inline fn glGetSubroutineIndex(arg_1222: GLuint, arg_1223: GLenum, arg_1224: [*c]const GLchar) GLuint {
    return glad_glGetSubroutineIndex.?(arg_1222, arg_1223, arg_1224);
}
pub inline fn glGetActiveSubroutineUniformiv(arg_1225: GLuint, arg_1226: GLenum, arg_1227: GLuint, arg_1228: GLenum, arg_1229: [*c]GLint) void {
    return glad_glGetActiveSubroutineUniformiv.?(arg_1225, arg_1226, arg_1227, arg_1228, arg_1229);
}
pub inline fn glGetActiveSubroutineUniformName(arg_1230: GLuint, arg_1231: GLenum, arg_1232: GLuint, arg_1233: GLsizei, arg_1234: [*c]GLsizei, arg_1235: [*c]GLchar) void {
    return glad_glGetActiveSubroutineUniformName.?(arg_1230, arg_1231, arg_1232, arg_1233, arg_1234, arg_1235);
}
pub inline fn glGetActiveSubroutineName(arg_1236: GLuint, arg_1237: GLenum, arg_1238: GLuint, arg_1239: GLsizei, arg_1240: [*c]GLsizei, arg_1241: [*c]GLchar) void {
    return glad_glGetActiveSubroutineName.?(arg_1236, arg_1237, arg_1238, arg_1239, arg_1240, arg_1241);
}
pub inline fn glUniformSubroutinesuiv(arg_1242: GLenum, arg_1243: GLsizei, arg_1244: [*c]const GLuint) void {
    return glad_glUniformSubroutinesuiv.?(arg_1242, arg_1243, arg_1244);
}
pub inline fn glGetUniformSubroutineuiv(arg_1245: GLenum, arg_1246: GLint, arg_1247: [*c]GLuint) void {
    return glad_glGetUniformSubroutineuiv.?(arg_1245, arg_1246, arg_1247);
}
pub inline fn glGetProgramStageiv(arg_1248: GLuint, arg_1249: GLenum, arg_1250: GLenum, arg_1251: [*c]GLint) void {
    return glad_glGetProgramStageiv.?(arg_1248, arg_1249, arg_1250, arg_1251);
}
pub inline fn glPatchParameteri(arg_1252: GLenum, arg_1253: GLint) void {
    return glad_glPatchParameteri.?(arg_1252, arg_1253);
}
pub inline fn glPatchParameterfv(arg_1254: GLenum, arg_1255: [*c]const GLfloat) void {
    return glad_glPatchParameterfv.?(arg_1254, arg_1255);
}
pub inline fn glBindTransformFeedback(arg_1256: GLenum, arg_1257: GLuint) void {
    return glad_glBindTransformFeedback.?(arg_1256, arg_1257);
}
pub inline fn glDeleteTransformFeedbacks(arg_1258: GLsizei, arg_1259: [*c]const GLuint) void {
    return glad_glDeleteTransformFeedbacks.?(arg_1258, arg_1259);
}
pub inline fn glGenTransformFeedbacks(arg_1260: GLsizei, arg_1261: [*c]GLuint) void {
    return glad_glGenTransformFeedbacks.?(arg_1260, arg_1261);
}
pub inline fn glIsTransformFeedback(arg_1262: GLuint) GLboolean {
    return glad_glIsTransformFeedback.?(arg_1262);
}
pub inline fn glPauseTransformFeedback() void {
    return glad_glPauseTransformFeedback.?();
}
pub inline fn glResumeTransformFeedback() void {
    return glad_glResumeTransformFeedback.?();
}
pub inline fn glDrawTransformFeedback(arg_1263: GLenum, arg_1264: GLuint) void {
    return glad_glDrawTransformFeedback.?(arg_1263, arg_1264);
}
pub inline fn glDrawTransformFeedbackStream(arg_1265: GLenum, arg_1266: GLuint, arg_1267: GLuint) void {
    return glad_glDrawTransformFeedbackStream.?(arg_1265, arg_1266, arg_1267);
}
pub inline fn glBeginQueryIndexed(arg_1268: GLenum, arg_1269: GLuint, arg_1270: GLuint) void {
    return glad_glBeginQueryIndexed.?(arg_1268, arg_1269, arg_1270);
}
pub inline fn glEndQueryIndexed(arg_1271: GLenum, arg_1272: GLuint) void {
    return glad_glEndQueryIndexed.?(arg_1271, arg_1272);
}
pub inline fn glGetQueryIndexediv(arg_1273: GLenum, arg_1274: GLuint, arg_1275: GLenum, arg_1276: [*c]GLint) void {
    return glad_glGetQueryIndexediv.?(arg_1273, arg_1274, arg_1275, arg_1276);
}
pub const GL_VERSION_4_1 = @as(c_int, 1);
pub inline fn glReleaseShaderCompiler() void {
    return glad_glReleaseShaderCompiler.?();
}
pub inline fn glShaderBinary(arg_1277: GLsizei, arg_1278: [*c]const GLuint, arg_1279: GLenum, arg_1280: ?*const anyopaque, arg_1281: GLsizei) void {
    return glad_glShaderBinary.?(arg_1277, arg_1278, arg_1279, arg_1280, arg_1281);
}
pub inline fn glGetShaderPrecisionFormat(arg_1282: GLenum, arg_1283: GLenum, arg_1284: [*c]GLint, arg_1285: [*c]GLint) void {
    return glad_glGetShaderPrecisionFormat.?(arg_1282, arg_1283, arg_1284, arg_1285);
}
pub inline fn glDepthRangef(arg_1286: GLfloat, arg_1287: GLfloat) void {
    return glad_glDepthRangef.?(arg_1286, arg_1287);
}
pub inline fn glClearDepthf(arg_1288: GLfloat) void {
    return glad_glClearDepthf.?(arg_1288);
}
pub inline fn glGetProgramBinary(arg_1289: GLuint, arg_1290: GLsizei, arg_1291: [*c]GLsizei, arg_1292: [*c]GLenum, arg_1293: ?*anyopaque) void {
    return glad_glGetProgramBinary.?(arg_1289, arg_1290, arg_1291, arg_1292, arg_1293);
}
pub inline fn glProgramBinary(arg_1294: GLuint, arg_1295: GLenum, arg_1296: ?*const anyopaque, arg_1297: GLsizei) void {
    return glad_glProgramBinary.?(arg_1294, arg_1295, arg_1296, arg_1297);
}
pub inline fn glProgramParameteri(arg_1298: GLuint, arg_1299: GLenum, arg_1300: GLint) void {
    return glad_glProgramParameteri.?(arg_1298, arg_1299, arg_1300);
}
pub inline fn glUseProgramStages(arg_1301: GLuint, arg_1302: GLbitfield, arg_1303: GLuint) void {
    return glad_glUseProgramStages.?(arg_1301, arg_1302, arg_1303);
}
pub inline fn glActiveShaderProgram(arg_1304: GLuint, arg_1305: GLuint) void {
    return glad_glActiveShaderProgram.?(arg_1304, arg_1305);
}
pub inline fn glCreateShaderProgramv(arg_1306: GLenum, arg_1307: GLsizei, arg_1308: [*c]const [*c]const GLchar) GLuint {
    return glad_glCreateShaderProgramv.?(arg_1306, arg_1307, arg_1308);
}
pub inline fn glBindProgramPipeline(arg_1309: GLuint) void {
    return glad_glBindProgramPipeline.?(arg_1309);
}
pub inline fn glDeleteProgramPipelines(arg_1310: GLsizei, arg_1311: [*c]const GLuint) void {
    return glad_glDeleteProgramPipelines.?(arg_1310, arg_1311);
}
pub inline fn glGenProgramPipelines(arg_1312: GLsizei, arg_1313: [*c]GLuint) void {
    return glad_glGenProgramPipelines.?(arg_1312, arg_1313);
}
pub inline fn glIsProgramPipeline(arg_1314: GLuint) GLboolean {
    return glad_glIsProgramPipeline.?(arg_1314);
}
pub inline fn glGetProgramPipelineiv(arg_1315: GLuint, arg_1316: GLenum, arg_1317: [*c]GLint) void {
    return glad_glGetProgramPipelineiv.?(arg_1315, arg_1316, arg_1317);
}
pub inline fn glProgramUniform1i(arg_1318: GLuint, arg_1319: GLint, arg_1320: GLint) void {
    return glad_glProgramUniform1i.?(arg_1318, arg_1319, arg_1320);
}
pub inline fn glProgramUniform1iv(arg_1321: GLuint, arg_1322: GLint, arg_1323: GLsizei, arg_1324: [*c]const GLint) void {
    return glad_glProgramUniform1iv.?(arg_1321, arg_1322, arg_1323, arg_1324);
}
pub inline fn glProgramUniform1f(arg_1325: GLuint, arg_1326: GLint, arg_1327: GLfloat) void {
    return glad_glProgramUniform1f.?(arg_1325, arg_1326, arg_1327);
}
pub inline fn glProgramUniform1fv(arg_1328: GLuint, arg_1329: GLint, arg_1330: GLsizei, arg_1331: [*c]const GLfloat) void {
    return glad_glProgramUniform1fv.?(arg_1328, arg_1329, arg_1330, arg_1331);
}
pub inline fn glProgramUniform1d(arg_1332: GLuint, arg_1333: GLint, arg_1334: GLdouble) void {
    return glad_glProgramUniform1d.?(arg_1332, arg_1333, arg_1334);
}
pub inline fn glProgramUniform1dv(arg_1335: GLuint, arg_1336: GLint, arg_1337: GLsizei, arg_1338: [*c]const GLdouble) void {
    return glad_glProgramUniform1dv.?(arg_1335, arg_1336, arg_1337, arg_1338);
}
pub inline fn glProgramUniform1ui(arg_1339: GLuint, arg_1340: GLint, arg_1341: GLuint) void {
    return glad_glProgramUniform1ui.?(arg_1339, arg_1340, arg_1341);
}
pub inline fn glProgramUniform1uiv(arg_1342: GLuint, arg_1343: GLint, arg_1344: GLsizei, arg_1345: [*c]const GLuint) void {
    return glad_glProgramUniform1uiv.?(arg_1342, arg_1343, arg_1344, arg_1345);
}
pub inline fn glProgramUniform2i(arg_1346: GLuint, arg_1347: GLint, arg_1348: GLint, arg_1349: GLint) void {
    return glad_glProgramUniform2i.?(arg_1346, arg_1347, arg_1348, arg_1349);
}
pub inline fn glProgramUniform2iv(arg_1350: GLuint, arg_1351: GLint, arg_1352: GLsizei, arg_1353: [*c]const GLint) void {
    return glad_glProgramUniform2iv.?(arg_1350, arg_1351, arg_1352, arg_1353);
}
pub inline fn glProgramUniform2f(arg_1354: GLuint, arg_1355: GLint, arg_1356: GLfloat, arg_1357: GLfloat) void {
    return glad_glProgramUniform2f.?(arg_1354, arg_1355, arg_1356, arg_1357);
}
pub inline fn glProgramUniform2fv(arg_1358: GLuint, arg_1359: GLint, arg_1360: GLsizei, arg_1361: [*c]const GLfloat) void {
    return glad_glProgramUniform2fv.?(arg_1358, arg_1359, arg_1360, arg_1361);
}
pub inline fn glProgramUniform2d(arg_1362: GLuint, arg_1363: GLint, arg_1364: GLdouble, arg_1365: GLdouble) void {
    return glad_glProgramUniform2d.?(arg_1362, arg_1363, arg_1364, arg_1365);
}
pub inline fn glProgramUniform2dv(arg_1366: GLuint, arg_1367: GLint, arg_1368: GLsizei, arg_1369: [*c]const GLdouble) void {
    return glad_glProgramUniform2dv.?(arg_1366, arg_1367, arg_1368, arg_1369);
}
pub inline fn glProgramUniform2ui(arg_1370: GLuint, arg_1371: GLint, arg_1372: GLuint, arg_1373: GLuint) void {
    return glad_glProgramUniform2ui.?(arg_1370, arg_1371, arg_1372, arg_1373);
}
pub inline fn glProgramUniform2uiv(arg_1374: GLuint, arg_1375: GLint, arg_1376: GLsizei, arg_1377: [*c]const GLuint) void {
    return glad_glProgramUniform2uiv.?(arg_1374, arg_1375, arg_1376, arg_1377);
}
pub inline fn glProgramUniform3i(arg_1378: GLuint, arg_1379: GLint, arg_1380: GLint, arg_1381: GLint, arg_1382: GLint) void {
    return glad_glProgramUniform3i.?(arg_1378, arg_1379, arg_1380, arg_1381, arg_1382);
}
pub inline fn glProgramUniform3iv(arg_1383: GLuint, arg_1384: GLint, arg_1385: GLsizei, arg_1386: [*c]const GLint) void {
    return glad_glProgramUniform3iv.?(arg_1383, arg_1384, arg_1385, arg_1386);
}
pub inline fn glProgramUniform3f(arg_1387: GLuint, arg_1388: GLint, arg_1389: GLfloat, arg_1390: GLfloat, arg_1391: GLfloat) void {
    return glad_glProgramUniform3f.?(arg_1387, arg_1388, arg_1389, arg_1390, arg_1391);
}
pub inline fn glProgramUniform3fv(arg_1392: GLuint, arg_1393: GLint, arg_1394: GLsizei, arg_1395: [*c]const GLfloat) void {
    return glad_glProgramUniform3fv.?(arg_1392, arg_1393, arg_1394, arg_1395);
}
pub inline fn glProgramUniform3d(arg_1396: GLuint, arg_1397: GLint, arg_1398: GLdouble, arg_1399: GLdouble, arg_1400: GLdouble) void {
    return glad_glProgramUniform3d.?(arg_1396, arg_1397, arg_1398, arg_1399, arg_1400);
}
pub inline fn glProgramUniform3dv(arg_1401: GLuint, arg_1402: GLint, arg_1403: GLsizei, arg_1404: [*c]const GLdouble) void {
    return glad_glProgramUniform3dv.?(arg_1401, arg_1402, arg_1403, arg_1404);
}
pub inline fn glProgramUniform3ui(arg_1405: GLuint, arg_1406: GLint, arg_1407: GLuint, arg_1408: GLuint, arg_1409: GLuint) void {
    return glad_glProgramUniform3ui.?(arg_1405, arg_1406, arg_1407, arg_1408, arg_1409);
}
pub inline fn glProgramUniform3uiv(arg_1410: GLuint, arg_1411: GLint, arg_1412: GLsizei, arg_1413: [*c]const GLuint) void {
    return glad_glProgramUniform3uiv.?(arg_1410, arg_1411, arg_1412, arg_1413);
}
pub inline fn glProgramUniform4i(arg_1414: GLuint, arg_1415: GLint, arg_1416: GLint, arg_1417: GLint, arg_1418: GLint, arg_1419: GLint) void {
    return glad_glProgramUniform4i.?(arg_1414, arg_1415, arg_1416, arg_1417, arg_1418, arg_1419);
}
pub inline fn glProgramUniform4iv(arg_1420: GLuint, arg_1421: GLint, arg_1422: GLsizei, arg_1423: [*c]const GLint) void {
    return glad_glProgramUniform4iv.?(arg_1420, arg_1421, arg_1422, arg_1423);
}
pub inline fn glProgramUniform4f(arg_1424: GLuint, arg_1425: GLint, arg_1426: GLfloat, arg_1427: GLfloat, arg_1428: GLfloat, arg_1429: GLfloat) void {
    return glad_glProgramUniform4f.?(arg_1424, arg_1425, arg_1426, arg_1427, arg_1428, arg_1429);
}
pub inline fn glProgramUniform4fv(arg_1430: GLuint, arg_1431: GLint, arg_1432: GLsizei, arg_1433: [*c]const GLfloat) void {
    return glad_glProgramUniform4fv.?(arg_1430, arg_1431, arg_1432, arg_1433);
}
pub inline fn glProgramUniform4d(arg_1434: GLuint, arg_1435: GLint, arg_1436: GLdouble, arg_1437: GLdouble, arg_1438: GLdouble, arg_1439: GLdouble) void {
    return glad_glProgramUniform4d.?(arg_1434, arg_1435, arg_1436, arg_1437, arg_1438, arg_1439);
}
pub inline fn glProgramUniform4dv(arg_1440: GLuint, arg_1441: GLint, arg_1442: GLsizei, arg_1443: [*c]const GLdouble) void {
    return glad_glProgramUniform4dv.?(arg_1440, arg_1441, arg_1442, arg_1443);
}
pub inline fn glProgramUniform4ui(arg_1444: GLuint, arg_1445: GLint, arg_1446: GLuint, arg_1447: GLuint, arg_1448: GLuint, arg_1449: GLuint) void {
    return glad_glProgramUniform4ui.?(arg_1444, arg_1445, arg_1446, arg_1447, arg_1448, arg_1449);
}
pub inline fn glProgramUniform4uiv(arg_1450: GLuint, arg_1451: GLint, arg_1452: GLsizei, arg_1453: [*c]const GLuint) void {
    return glad_glProgramUniform4uiv.?(arg_1450, arg_1451, arg_1452, arg_1453);
}
pub inline fn glProgramUniformMatrix2fv(arg_1454: GLuint, arg_1455: GLint, arg_1456: GLsizei, arg_1457: GLboolean, arg_1458: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix2fv.?(arg_1454, arg_1455, arg_1456, arg_1457, arg_1458);
}
pub inline fn glProgramUniformMatrix3fv(arg_1459: GLuint, arg_1460: GLint, arg_1461: GLsizei, arg_1462: GLboolean, arg_1463: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix3fv.?(arg_1459, arg_1460, arg_1461, arg_1462, arg_1463);
}
pub inline fn glProgramUniformMatrix4fv(arg_1464: GLuint, arg_1465: GLint, arg_1466: GLsizei, arg_1467: GLboolean, arg_1468: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix4fv.?(arg_1464, arg_1465, arg_1466, arg_1467, arg_1468);
}
pub inline fn glProgramUniformMatrix2dv(arg_1469: GLuint, arg_1470: GLint, arg_1471: GLsizei, arg_1472: GLboolean, arg_1473: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix2dv.?(arg_1469, arg_1470, arg_1471, arg_1472, arg_1473);
}
pub inline fn glProgramUniformMatrix3dv(arg_1474: GLuint, arg_1475: GLint, arg_1476: GLsizei, arg_1477: GLboolean, arg_1478: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix3dv.?(arg_1474, arg_1475, arg_1476, arg_1477, arg_1478);
}
pub inline fn glProgramUniformMatrix4dv(arg_1479: GLuint, arg_1480: GLint, arg_1481: GLsizei, arg_1482: GLboolean, arg_1483: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix4dv.?(arg_1479, arg_1480, arg_1481, arg_1482, arg_1483);
}
pub inline fn glProgramUniformMatrix2x3fv(arg_1484: GLuint, arg_1485: GLint, arg_1486: GLsizei, arg_1487: GLboolean, arg_1488: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix2x3fv.?(arg_1484, arg_1485, arg_1486, arg_1487, arg_1488);
}
pub inline fn glProgramUniformMatrix3x2fv(arg_1489: GLuint, arg_1490: GLint, arg_1491: GLsizei, arg_1492: GLboolean, arg_1493: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix3x2fv.?(arg_1489, arg_1490, arg_1491, arg_1492, arg_1493);
}
pub inline fn glProgramUniformMatrix2x4fv(arg_1494: GLuint, arg_1495: GLint, arg_1496: GLsizei, arg_1497: GLboolean, arg_1498: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix2x4fv.?(arg_1494, arg_1495, arg_1496, arg_1497, arg_1498);
}
pub inline fn glProgramUniformMatrix4x2fv(arg_1499: GLuint, arg_1500: GLint, arg_1501: GLsizei, arg_1502: GLboolean, arg_1503: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix4x2fv.?(arg_1499, arg_1500, arg_1501, arg_1502, arg_1503);
}
pub inline fn glProgramUniformMatrix3x4fv(arg_1504: GLuint, arg_1505: GLint, arg_1506: GLsizei, arg_1507: GLboolean, arg_1508: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix3x4fv.?(arg_1504, arg_1505, arg_1506, arg_1507, arg_1508);
}
pub inline fn glProgramUniformMatrix4x3fv(arg_1509: GLuint, arg_1510: GLint, arg_1511: GLsizei, arg_1512: GLboolean, arg_1513: [*c]const GLfloat) void {
    return glad_glProgramUniformMatrix4x3fv.?(arg_1509, arg_1510, arg_1511, arg_1512, arg_1513);
}
pub inline fn glProgramUniformMatrix2x3dv(arg_1514: GLuint, arg_1515: GLint, arg_1516: GLsizei, arg_1517: GLboolean, arg_1518: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix2x3dv.?(arg_1514, arg_1515, arg_1516, arg_1517, arg_1518);
}
pub inline fn glProgramUniformMatrix3x2dv(arg_1519: GLuint, arg_1520: GLint, arg_1521: GLsizei, arg_1522: GLboolean, arg_1523: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix3x2dv.?(arg_1519, arg_1520, arg_1521, arg_1522, arg_1523);
}
pub inline fn glProgramUniformMatrix2x4dv(arg_1524: GLuint, arg_1525: GLint, arg_1526: GLsizei, arg_1527: GLboolean, arg_1528: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix2x4dv.?(arg_1524, arg_1525, arg_1526, arg_1527, arg_1528);
}
pub inline fn glProgramUniformMatrix4x2dv(arg_1529: GLuint, arg_1530: GLint, arg_1531: GLsizei, arg_1532: GLboolean, arg_1533: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix4x2dv.?(arg_1529, arg_1530, arg_1531, arg_1532, arg_1533);
}
pub inline fn glProgramUniformMatrix3x4dv(arg_1534: GLuint, arg_1535: GLint, arg_1536: GLsizei, arg_1537: GLboolean, arg_1538: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix3x4dv.?(arg_1534, arg_1535, arg_1536, arg_1537, arg_1538);
}
pub inline fn glProgramUniformMatrix4x3dv(arg_1539: GLuint, arg_1540: GLint, arg_1541: GLsizei, arg_1542: GLboolean, arg_1543: [*c]const GLdouble) void {
    return glad_glProgramUniformMatrix4x3dv.?(arg_1539, arg_1540, arg_1541, arg_1542, arg_1543);
}
pub inline fn glValidateProgramPipeline(arg_1544: GLuint) void {
    return glad_glValidateProgramPipeline.?(arg_1544);
}
pub inline fn glGetProgramPipelineInfoLog(arg_1545: GLuint, arg_1546: GLsizei, arg_1547: [*c]GLsizei, arg_1548: [*c]GLchar) void {
    return glad_glGetProgramPipelineInfoLog.?(arg_1545, arg_1546, arg_1547, arg_1548);
}
pub inline fn glVertexAttribL1d(arg_1549: GLuint, arg_1550: GLdouble) void {
    return glad_glVertexAttribL1d.?(arg_1549, arg_1550);
}
pub inline fn glVertexAttribL2d(arg_1551: GLuint, arg_1552: GLdouble, arg_1553: GLdouble) void {
    return glad_glVertexAttribL2d.?(arg_1551, arg_1552, arg_1553);
}
pub inline fn glVertexAttribL3d(arg_1554: GLuint, arg_1555: GLdouble, arg_1556: GLdouble, arg_1557: GLdouble) void {
    return glad_glVertexAttribL3d.?(arg_1554, arg_1555, arg_1556, arg_1557);
}
pub inline fn glVertexAttribL4d(arg_1558: GLuint, arg_1559: GLdouble, arg_1560: GLdouble, arg_1561: GLdouble, arg_1562: GLdouble) void {
    return glad_glVertexAttribL4d.?(arg_1558, arg_1559, arg_1560, arg_1561, arg_1562);
}
pub inline fn glVertexAttribL1dv(arg_1563: GLuint, arg_1564: [*c]const GLdouble) void {
    return glad_glVertexAttribL1dv.?(arg_1563, arg_1564);
}
pub inline fn glVertexAttribL2dv(arg_1565: GLuint, arg_1566: [*c]const GLdouble) void {
    return glad_glVertexAttribL2dv.?(arg_1565, arg_1566);
}
pub inline fn glVertexAttribL3dv(arg_1567: GLuint, arg_1568: [*c]const GLdouble) void {
    return glad_glVertexAttribL3dv.?(arg_1567, arg_1568);
}
pub inline fn glVertexAttribL4dv(arg_1569: GLuint, arg_1570: [*c]const GLdouble) void {
    return glad_glVertexAttribL4dv.?(arg_1569, arg_1570);
}
pub inline fn glVertexAttribLPointer(arg_1571: GLuint, arg_1572: GLint, arg_1573: GLenum, arg_1574: GLsizei, arg_1575: ?*const anyopaque) void {
    return glad_glVertexAttribLPointer.?(arg_1571, arg_1572, arg_1573, arg_1574, arg_1575);
}
pub inline fn glGetVertexAttribLdv(arg_1576: GLuint, arg_1577: GLenum, arg_1578: [*c]GLdouble) void {
    return glad_glGetVertexAttribLdv.?(arg_1576, arg_1577, arg_1578);
}
pub inline fn glViewportArrayv(arg_1579: GLuint, arg_1580: GLsizei, arg_1581: [*c]const GLfloat) void {
    return glad_glViewportArrayv.?(arg_1579, arg_1580, arg_1581);
}
pub inline fn glViewportIndexedf(arg_1582: GLuint, arg_1583: GLfloat, arg_1584: GLfloat, arg_1585: GLfloat, arg_1586: GLfloat) void {
    return glad_glViewportIndexedf.?(arg_1582, arg_1583, arg_1584, arg_1585, arg_1586);
}
pub inline fn glViewportIndexedfv(arg_1587: GLuint, arg_1588: [*c]const GLfloat) void {
    return glad_glViewportIndexedfv.?(arg_1587, arg_1588);
}
pub inline fn glScissorArrayv(arg_1589: GLuint, arg_1590: GLsizei, arg_1591: [*c]const GLint) void {
    return glad_glScissorArrayv.?(arg_1589, arg_1590, arg_1591);
}
pub inline fn glScissorIndexed(arg_1592: GLuint, arg_1593: GLint, arg_1594: GLint, arg_1595: GLsizei, arg_1596: GLsizei) void {
    return glad_glScissorIndexed.?(arg_1592, arg_1593, arg_1594, arg_1595, arg_1596);
}
pub inline fn glScissorIndexedv(arg_1597: GLuint, arg_1598: [*c]const GLint) void {
    return glad_glScissorIndexedv.?(arg_1597, arg_1598);
}
pub inline fn glDepthRangeArrayv(arg_1599: GLuint, arg_1600: GLsizei, arg_1601: [*c]const GLdouble) void {
    return glad_glDepthRangeArrayv.?(arg_1599, arg_1600, arg_1601);
}
pub inline fn glDepthRangeIndexed(arg_1602: GLuint, arg_1603: GLdouble, arg_1604: GLdouble) void {
    return glad_glDepthRangeIndexed.?(arg_1602, arg_1603, arg_1604);
}
pub inline fn glGetFloati_v(arg_1605: GLenum, arg_1606: GLuint, arg_1607: [*c]GLfloat) void {
    return glad_glGetFloati_v.?(arg_1605, arg_1606, arg_1607);
}
pub inline fn glGetDoublei_v(arg_1608: GLenum, arg_1609: GLuint, arg_1610: [*c]GLdouble) void {
    return glad_glGetDoublei_v.?(arg_1608, arg_1609, arg_1610);
}
pub const GL_VERSION_4_2 = @as(c_int, 1);
pub inline fn glDrawArraysInstancedBaseInstance(arg_1611: GLenum, arg_1612: GLint, arg_1613: GLsizei, arg_1614: GLsizei, arg_1615: GLuint) void {
    return glad_glDrawArraysInstancedBaseInstance.?(arg_1611, arg_1612, arg_1613, arg_1614, arg_1615);
}
pub inline fn glDrawElementsInstancedBaseInstance(arg_1616: GLenum, arg_1617: GLsizei, arg_1618: GLenum, arg_1619: ?*const anyopaque, arg_1620: GLsizei, arg_1621: GLuint) void {
    return glad_glDrawElementsInstancedBaseInstance.?(arg_1616, arg_1617, arg_1618, arg_1619, arg_1620, arg_1621);
}
pub inline fn glDrawElementsInstancedBaseVertexBaseInstance(arg_1622: GLenum, arg_1623: GLsizei, arg_1624: GLenum, arg_1625: ?*const anyopaque, arg_1626: GLsizei, arg_1627: GLint, arg_1628: GLuint) void {
    return glad_glDrawElementsInstancedBaseVertexBaseInstance.?(arg_1622, arg_1623, arg_1624, arg_1625, arg_1626, arg_1627, arg_1628);
}
pub inline fn glGetInternalformativ(arg_1629: GLenum, arg_1630: GLenum, arg_1631: GLenum, arg_1632: GLsizei, arg_1633: [*c]GLint) void {
    return glad_glGetInternalformativ.?(arg_1629, arg_1630, arg_1631, arg_1632, arg_1633);
}
pub inline fn glGetActiveAtomicCounterBufferiv(arg_1634: GLuint, arg_1635: GLuint, arg_1636: GLenum, arg_1637: [*c]GLint) void {
    return glad_glGetActiveAtomicCounterBufferiv.?(arg_1634, arg_1635, arg_1636, arg_1637);
}
pub inline fn glBindImageTexture(arg_1638: GLuint, arg_1639: GLuint, arg_1640: GLint, arg_1641: GLboolean, arg_1642: GLint, arg_1643: GLenum, arg_1644: GLenum) void {
    return glad_glBindImageTexture.?(arg_1638, arg_1639, arg_1640, arg_1641, arg_1642, arg_1643, arg_1644);
}
pub inline fn glMemoryBarrier(arg_1645: GLbitfield) void {
    return glad_glMemoryBarrier.?(arg_1645);
}
pub inline fn glTexStorage1D(arg_1646: GLenum, arg_1647: GLsizei, arg_1648: GLenum, arg_1649: GLsizei) void {
    return glad_glTexStorage1D.?(arg_1646, arg_1647, arg_1648, arg_1649);
}
pub inline fn glTexStorage2D(arg_1650: GLenum, arg_1651: GLsizei, arg_1652: GLenum, arg_1653: GLsizei, arg_1654: GLsizei) void {
    return glad_glTexStorage2D.?(arg_1650, arg_1651, arg_1652, arg_1653, arg_1654);
}
pub inline fn glTexStorage3D(arg_1655: GLenum, arg_1656: GLsizei, arg_1657: GLenum, arg_1658: GLsizei, arg_1659: GLsizei, arg_1660: GLsizei) void {
    return glad_glTexStorage3D.?(arg_1655, arg_1656, arg_1657, arg_1658, arg_1659, arg_1660);
}
pub inline fn glDrawTransformFeedbackInstanced(arg_1661: GLenum, arg_1662: GLuint, arg_1663: GLsizei) void {
    return glad_glDrawTransformFeedbackInstanced.?(arg_1661, arg_1662, arg_1663);
}
pub inline fn glDrawTransformFeedbackStreamInstanced(arg_1664: GLenum, arg_1665: GLuint, arg_1666: GLuint, arg_1667: GLsizei) void {
    return glad_glDrawTransformFeedbackStreamInstanced.?(arg_1664, arg_1665, arg_1666, arg_1667);
}
pub const GL_VERSION_4_3 = @as(c_int, 1);
pub inline fn glClearBufferData(arg_1668: GLenum, arg_1669: GLenum, arg_1670: GLenum, arg_1671: GLenum, arg_1672: ?*const anyopaque) void {
    return glad_glClearBufferData.?(arg_1668, arg_1669, arg_1670, arg_1671, arg_1672);
}
pub inline fn glClearBufferSubData(arg_1673: GLenum, arg_1674: GLenum, arg_1675: GLintptr, arg_1676: GLsizeiptr, arg_1677: GLenum, arg_1678: GLenum, arg_1679: ?*const anyopaque) void {
    return glad_glClearBufferSubData.?(arg_1673, arg_1674, arg_1675, arg_1676, arg_1677, arg_1678, arg_1679);
}
pub inline fn glDispatchCompute(arg_1680: GLuint, arg_1681: GLuint, arg_1682: GLuint) void {
    return glad_glDispatchCompute.?(arg_1680, arg_1681, arg_1682);
}
pub inline fn glDispatchComputeIndirect(arg_1683: GLintptr) void {
    return glad_glDispatchComputeIndirect.?(arg_1683);
}
pub inline fn glCopyImageSubData(arg_1684: GLuint, arg_1685: GLenum, arg_1686: GLint, arg_1687: GLint, arg_1688: GLint, arg_1689: GLint, arg_1690: GLuint, arg_1691: GLenum, arg_1692: GLint, arg_1693: GLint, arg_1694: GLint, arg_1695: GLint, arg_1696: GLsizei, arg_1697: GLsizei, arg_1698: GLsizei) void {
    return glad_glCopyImageSubData.?(arg_1684, arg_1685, arg_1686, arg_1687, arg_1688, arg_1689, arg_1690, arg_1691, arg_1692, arg_1693, arg_1694, arg_1695, arg_1696, arg_1697, arg_1698);
}
pub inline fn glFramebufferParameteri(arg_1699: GLenum, arg_1700: GLenum, arg_1701: GLint) void {
    return glad_glFramebufferParameteri.?(arg_1699, arg_1700, arg_1701);
}
pub inline fn glGetFramebufferParameteriv(arg_1702: GLenum, arg_1703: GLenum, arg_1704: [*c]GLint) void {
    return glad_glGetFramebufferParameteriv.?(arg_1702, arg_1703, arg_1704);
}
pub inline fn glGetInternalformati64v(arg_1705: GLenum, arg_1706: GLenum, arg_1707: GLenum, arg_1708: GLsizei, arg_1709: [*c]GLint64) void {
    return glad_glGetInternalformati64v.?(arg_1705, arg_1706, arg_1707, arg_1708, arg_1709);
}
pub inline fn glInvalidateTexSubImage(arg_1710: GLuint, arg_1711: GLint, arg_1712: GLint, arg_1713: GLint, arg_1714: GLint, arg_1715: GLsizei, arg_1716: GLsizei, arg_1717: GLsizei) void {
    return glad_glInvalidateTexSubImage.?(arg_1710, arg_1711, arg_1712, arg_1713, arg_1714, arg_1715, arg_1716, arg_1717);
}
pub inline fn glInvalidateTexImage(arg_1718: GLuint, arg_1719: GLint) void {
    return glad_glInvalidateTexImage.?(arg_1718, arg_1719);
}
pub inline fn glInvalidateBufferSubData(arg_1720: GLuint, arg_1721: GLintptr, arg_1722: GLsizeiptr) void {
    return glad_glInvalidateBufferSubData.?(arg_1720, arg_1721, arg_1722);
}
pub inline fn glInvalidateBufferData(arg_1723: GLuint) void {
    return glad_glInvalidateBufferData.?(arg_1723);
}
pub inline fn glInvalidateFramebuffer(arg_1724: GLenum, arg_1725: GLsizei, arg_1726: [*c]const GLenum) void {
    return glad_glInvalidateFramebuffer.?(arg_1724, arg_1725, arg_1726);
}
pub inline fn glInvalidateSubFramebuffer(arg_1727: GLenum, arg_1728: GLsizei, arg_1729: [*c]const GLenum, arg_1730: GLint, arg_1731: GLint, arg_1732: GLsizei, arg_1733: GLsizei) void {
    return glad_glInvalidateSubFramebuffer.?(arg_1727, arg_1728, arg_1729, arg_1730, arg_1731, arg_1732, arg_1733);
}
pub inline fn glMultiDrawArraysIndirect(arg_1734: GLenum, arg_1735: ?*const anyopaque, arg_1736: GLsizei, arg_1737: GLsizei) void {
    return glad_glMultiDrawArraysIndirect.?(arg_1734, arg_1735, arg_1736, arg_1737);
}
pub inline fn glMultiDrawElementsIndirect(arg_1738: GLenum, arg_1739: GLenum, arg_1740: ?*const anyopaque, arg_1741: GLsizei, arg_1742: GLsizei) void {
    return glad_glMultiDrawElementsIndirect.?(arg_1738, arg_1739, arg_1740, arg_1741, arg_1742);
}
pub inline fn glGetProgramInterfaceiv(arg_1743: GLuint, arg_1744: GLenum, arg_1745: GLenum, arg_1746: [*c]GLint) void {
    return glad_glGetProgramInterfaceiv.?(arg_1743, arg_1744, arg_1745, arg_1746);
}
pub inline fn glGetProgramResourceIndex(arg_1747: GLuint, arg_1748: GLenum, arg_1749: [*c]const GLchar) GLuint {
    return glad_glGetProgramResourceIndex.?(arg_1747, arg_1748, arg_1749);
}
pub inline fn glGetProgramResourceName(arg_1750: GLuint, arg_1751: GLenum, arg_1752: GLuint, arg_1753: GLsizei, arg_1754: [*c]GLsizei, arg_1755: [*c]GLchar) void {
    return glad_glGetProgramResourceName.?(arg_1750, arg_1751, arg_1752, arg_1753, arg_1754, arg_1755);
}
pub inline fn glGetProgramResourceiv(arg_1756: GLuint, arg_1757: GLenum, arg_1758: GLuint, arg_1759: GLsizei, arg_1760: [*c]const GLenum, arg_1761: GLsizei, arg_1762: [*c]GLsizei, arg_1763: [*c]GLint) void {
    return glad_glGetProgramResourceiv.?(arg_1756, arg_1757, arg_1758, arg_1759, arg_1760, arg_1761, arg_1762, arg_1763);
}
pub inline fn glGetProgramResourceLocation(arg_1764: GLuint, arg_1765: GLenum, arg_1766: [*c]const GLchar) GLint {
    return glad_glGetProgramResourceLocation.?(arg_1764, arg_1765, arg_1766);
}
pub inline fn glGetProgramResourceLocationIndex(arg_1767: GLuint, arg_1768: GLenum, arg_1769: [*c]const GLchar) GLint {
    return glad_glGetProgramResourceLocationIndex.?(arg_1767, arg_1768, arg_1769);
}
pub inline fn glShaderStorageBlockBinding(arg_1770: GLuint, arg_1771: GLuint, arg_1772: GLuint) void {
    return glad_glShaderStorageBlockBinding.?(arg_1770, arg_1771, arg_1772);
}
pub inline fn glTexBufferRange(arg_1773: GLenum, arg_1774: GLenum, arg_1775: GLuint, arg_1776: GLintptr, arg_1777: GLsizeiptr) void {
    return glad_glTexBufferRange.?(arg_1773, arg_1774, arg_1775, arg_1776, arg_1777);
}
pub inline fn glTexStorage2DMultisample(arg_1778: GLenum, arg_1779: GLsizei, arg_1780: GLenum, arg_1781: GLsizei, arg_1782: GLsizei, arg_1783: GLboolean) void {
    return glad_glTexStorage2DMultisample.?(arg_1778, arg_1779, arg_1780, arg_1781, arg_1782, arg_1783);
}
pub inline fn glTexStorage3DMultisample(arg_1784: GLenum, arg_1785: GLsizei, arg_1786: GLenum, arg_1787: GLsizei, arg_1788: GLsizei, arg_1789: GLsizei, arg_1790: GLboolean) void {
    return glad_glTexStorage3DMultisample.?(arg_1784, arg_1785, arg_1786, arg_1787, arg_1788, arg_1789, arg_1790);
}
pub inline fn glTextureView(arg_1791: GLuint, arg_1792: GLenum, arg_1793: GLuint, arg_1794: GLenum, arg_1795: GLuint, arg_1796: GLuint, arg_1797: GLuint, arg_1798: GLuint) void {
    return glad_glTextureView.?(arg_1791, arg_1792, arg_1793, arg_1794, arg_1795, arg_1796, arg_1797, arg_1798);
}
pub inline fn glBindVertexBuffer(arg_1799: GLuint, arg_1800: GLuint, arg_1801: GLintptr, arg_1802: GLsizei) void {
    return glad_glBindVertexBuffer.?(arg_1799, arg_1800, arg_1801, arg_1802);
}
pub inline fn glVertexAttribFormat(arg_1803: GLuint, arg_1804: GLint, arg_1805: GLenum, arg_1806: GLboolean, arg_1807: GLuint) void {
    return glad_glVertexAttribFormat.?(arg_1803, arg_1804, arg_1805, arg_1806, arg_1807);
}
pub inline fn glVertexAttribIFormat(arg_1808: GLuint, arg_1809: GLint, arg_1810: GLenum, arg_1811: GLuint) void {
    return glad_glVertexAttribIFormat.?(arg_1808, arg_1809, arg_1810, arg_1811);
}
pub inline fn glVertexAttribLFormat(arg_1812: GLuint, arg_1813: GLint, arg_1814: GLenum, arg_1815: GLuint) void {
    return glad_glVertexAttribLFormat.?(arg_1812, arg_1813, arg_1814, arg_1815);
}
pub inline fn glVertexAttribBinding(arg_1816: GLuint, arg_1817: GLuint) void {
    return glad_glVertexAttribBinding.?(arg_1816, arg_1817);
}
pub inline fn glVertexBindingDivisor(arg_1818: GLuint, arg_1819: GLuint) void {
    return glad_glVertexBindingDivisor.?(arg_1818, arg_1819);
}
pub inline fn glDebugMessageControl(arg_1820: GLenum, arg_1821: GLenum, arg_1822: GLenum, arg_1823: GLsizei, arg_1824: [*c]const GLuint, arg_1825: GLboolean) void {
    return glad_glDebugMessageControl.?(arg_1820, arg_1821, arg_1822, arg_1823, arg_1824, arg_1825);
}
pub inline fn glDebugMessageInsert(arg_1826: GLenum, arg_1827: GLenum, arg_1828: GLuint, arg_1829: GLenum, arg_1830: GLsizei, arg_1831: [*c]const GLchar) void {
    return glad_glDebugMessageInsert.?(arg_1826, arg_1827, arg_1828, arg_1829, arg_1830, arg_1831);
}
pub inline fn glDebugMessageCallback(arg_1832: GLDEBUGPROC, arg_1833: ?*const anyopaque) void {
    return glad_glDebugMessageCallback.?(arg_1832, arg_1833);
}
pub inline fn glGetDebugMessageLog(arg_1834: GLuint, arg_1835: GLsizei, arg_1836: [*c]GLenum, arg_1837: [*c]GLenum, arg_1838: [*c]GLuint, arg_1839: [*c]GLenum, arg_1840: [*c]GLsizei, arg_1841: [*c]GLchar) GLuint {
    return glad_glGetDebugMessageLog.?(arg_1834, arg_1835, arg_1836, arg_1837, arg_1838, arg_1839, arg_1840, arg_1841);
}
pub inline fn glPushDebugGroup(arg_1842: GLenum, arg_1843: GLuint, arg_1844: GLsizei, arg_1845: [*c]const GLchar) void {
    return glad_glPushDebugGroup.?(arg_1842, arg_1843, arg_1844, arg_1845);
}
pub inline fn glPopDebugGroup() void {
    return glad_glPopDebugGroup.?();
}
pub inline fn glObjectLabel(arg_1846: GLenum, arg_1847: GLuint, arg_1848: GLsizei, arg_1849: [*c]const GLchar) void {
    return glad_glObjectLabel.?(arg_1846, arg_1847, arg_1848, arg_1849);
}
pub inline fn glGetObjectLabel(arg_1850: GLenum, arg_1851: GLuint, arg_1852: GLsizei, arg_1853: [*c]GLsizei, arg_1854: [*c]GLchar) void {
    return glad_glGetObjectLabel.?(arg_1850, arg_1851, arg_1852, arg_1853, arg_1854);
}
pub inline fn glObjectPtrLabel(arg_1855: ?*const anyopaque, arg_1856: GLsizei, arg_1857: [*c]const GLchar) void {
    return glad_glObjectPtrLabel.?(arg_1855, arg_1856, arg_1857);
}
pub inline fn glGetObjectPtrLabel(arg_1858: ?*const anyopaque, arg_1859: GLsizei, arg_1860: [*c]GLsizei, arg_1861: [*c]GLchar) void {
    return glad_glGetObjectPtrLabel.?(arg_1858, arg_1859, arg_1860, arg_1861);
}
pub inline fn glGetPointerv(arg_1862: GLenum, arg_1863: [*c]?*anyopaque) void {
    return glad_glGetPointerv.?(arg_1862, arg_1863);
}
pub const GL_VERSION_4_4 = @as(c_int, 1);
pub inline fn glBufferStorage(arg_1864: GLenum, arg_1865: GLsizeiptr, arg_1866: ?*const anyopaque, arg_1867: GLbitfield) void {
    return glad_glBufferStorage.?(arg_1864, arg_1865, arg_1866, arg_1867);
}
pub inline fn glClearTexImage(arg_1868: GLuint, arg_1869: GLint, arg_1870: GLenum, arg_1871: GLenum, arg_1872: ?*const anyopaque) void {
    return glad_glClearTexImage.?(arg_1868, arg_1869, arg_1870, arg_1871, arg_1872);
}
pub inline fn glClearTexSubImage(arg_1873: GLuint, arg_1874: GLint, arg_1875: GLint, arg_1876: GLint, arg_1877: GLint, arg_1878: GLsizei, arg_1879: GLsizei, arg_1880: GLsizei, arg_1881: GLenum, arg_1882: GLenum, arg_1883: ?*const anyopaque) void {
    return glad_glClearTexSubImage.?(arg_1873, arg_1874, arg_1875, arg_1876, arg_1877, arg_1878, arg_1879, arg_1880, arg_1881, arg_1882, arg_1883);
}
pub inline fn glBindBuffersBase(arg_1884: GLenum, arg_1885: GLuint, arg_1886: GLsizei, arg_1887: [*c]const GLuint) void {
    return glad_glBindBuffersBase.?(arg_1884, arg_1885, arg_1886, arg_1887);
}
pub inline fn glBindBuffersRange(arg_1888: GLenum, arg_1889: GLuint, arg_1890: GLsizei, arg_1891: [*c]const GLuint, arg_1892: [*c]const GLintptr, arg_1893: [*c]const GLsizeiptr) void {
    return glad_glBindBuffersRange.?(arg_1888, arg_1889, arg_1890, arg_1891, arg_1892, arg_1893);
}
pub inline fn glBindTextures(arg_1894: GLuint, arg_1895: GLsizei, arg_1896: [*c]const GLuint) void {
    return glad_glBindTextures.?(arg_1894, arg_1895, arg_1896);
}
pub inline fn glBindSamplers(arg_1897: GLuint, arg_1898: GLsizei, arg_1899: [*c]const GLuint) void {
    return glad_glBindSamplers.?(arg_1897, arg_1898, arg_1899);
}
pub inline fn glBindImageTextures(arg_1900: GLuint, arg_1901: GLsizei, arg_1902: [*c]const GLuint) void {
    return glad_glBindImageTextures.?(arg_1900, arg_1901, arg_1902);
}
pub inline fn glBindVertexBuffers(arg_1903: GLuint, arg_1904: GLsizei, arg_1905: [*c]const GLuint, arg_1906: [*c]const GLintptr, arg_1907: [*c]const GLsizei) void {
    return glad_glBindVertexBuffers.?(arg_1903, arg_1904, arg_1905, arg_1906, arg_1907);
}
pub const GL_VERSION_4_5 = @as(c_int, 1);
pub inline fn glClipControl(arg_1908: GLenum, arg_1909: GLenum) void {
    return glad_glClipControl.?(arg_1908, arg_1909);
}
pub inline fn glCreateTransformFeedbacks(arg_1910: GLsizei, arg_1911: [*c]GLuint) void {
    return glad_glCreateTransformFeedbacks.?(arg_1910, arg_1911);
}
pub inline fn glTransformFeedbackBufferBase(arg_1912: GLuint, arg_1913: GLuint, arg_1914: GLuint) void {
    return glad_glTransformFeedbackBufferBase.?(arg_1912, arg_1913, arg_1914);
}
pub inline fn glTransformFeedbackBufferRange(arg_1915: GLuint, arg_1916: GLuint, arg_1917: GLuint, arg_1918: GLintptr, arg_1919: GLsizeiptr) void {
    return glad_glTransformFeedbackBufferRange.?(arg_1915, arg_1916, arg_1917, arg_1918, arg_1919);
}
pub inline fn glGetTransformFeedbackiv(arg_1920: GLuint, arg_1921: GLenum, arg_1922: [*c]GLint) void {
    return glad_glGetTransformFeedbackiv.?(arg_1920, arg_1921, arg_1922);
}
pub inline fn glGetTransformFeedbacki_v(arg_1923: GLuint, arg_1924: GLenum, arg_1925: GLuint, arg_1926: [*c]GLint) void {
    return glad_glGetTransformFeedbacki_v.?(arg_1923, arg_1924, arg_1925, arg_1926);
}
pub inline fn glGetTransformFeedbacki64_v(arg_1927: GLuint, arg_1928: GLenum, arg_1929: GLuint, arg_1930: [*c]GLint64) void {
    return glad_glGetTransformFeedbacki64_v.?(arg_1927, arg_1928, arg_1929, arg_1930);
}
pub inline fn glCreateBuffers(arg_1931: GLsizei, arg_1932: [*c]GLuint) void {
    return glad_glCreateBuffers.?(arg_1931, arg_1932);
}
pub inline fn glNamedBufferStorage(arg_1933: GLuint, arg_1934: GLsizeiptr, arg_1935: ?*const anyopaque, arg_1936: GLbitfield) void {
    return glad_glNamedBufferStorage.?(arg_1933, arg_1934, arg_1935, arg_1936);
}
pub inline fn glNamedBufferData(arg_1937: GLuint, arg_1938: GLsizeiptr, arg_1939: ?*const anyopaque, arg_1940: GLenum) void {
    return glad_glNamedBufferData.?(arg_1937, arg_1938, arg_1939, arg_1940);
}
pub inline fn glNamedBufferSubData(arg_1941: GLuint, arg_1942: GLintptr, arg_1943: GLsizeiptr, arg_1944: ?*const anyopaque) void {
    return glad_glNamedBufferSubData.?(arg_1941, arg_1942, arg_1943, arg_1944);
}
pub inline fn glCopyNamedBufferSubData(arg_1945: GLuint, arg_1946: GLuint, arg_1947: GLintptr, arg_1948: GLintptr, arg_1949: GLsizeiptr) void {
    return glad_glCopyNamedBufferSubData.?(arg_1945, arg_1946, arg_1947, arg_1948, arg_1949);
}
pub inline fn glClearNamedBufferData(arg_1950: GLuint, arg_1951: GLenum, arg_1952: GLenum, arg_1953: GLenum, arg_1954: ?*const anyopaque) void {
    return glad_glClearNamedBufferData.?(arg_1950, arg_1951, arg_1952, arg_1953, arg_1954);
}
pub inline fn glClearNamedBufferSubData(arg_1955: GLuint, arg_1956: GLenum, arg_1957: GLintptr, arg_1958: GLsizeiptr, arg_1959: GLenum, arg_1960: GLenum, arg_1961: ?*const anyopaque) void {
    return glad_glClearNamedBufferSubData.?(arg_1955, arg_1956, arg_1957, arg_1958, arg_1959, arg_1960, arg_1961);
}
pub inline fn glMapNamedBuffer(arg_1962: GLuint, arg_1963: GLenum) ?*anyopaque {
    return glad_glMapNamedBuffer.?(arg_1962, arg_1963);
}
pub inline fn glMapNamedBufferRange(arg_1964: GLuint, arg_1965: GLintptr, arg_1966: GLsizeiptr, arg_1967: GLbitfield) ?*anyopaque {
    return glad_glMapNamedBufferRange.?(arg_1964, arg_1965, arg_1966, arg_1967);
}
pub inline fn glUnmapNamedBuffer(arg_1968: GLuint) GLboolean {
    return glad_glUnmapNamedBuffer.?(arg_1968);
}
pub inline fn glFlushMappedNamedBufferRange(arg_1969: GLuint, arg_1970: GLintptr, arg_1971: GLsizeiptr) void {
    return glad_glFlushMappedNamedBufferRange.?(arg_1969, arg_1970, arg_1971);
}
pub inline fn glGetNamedBufferParameteriv(arg_1972: GLuint, arg_1973: GLenum, arg_1974: [*c]GLint) void {
    return glad_glGetNamedBufferParameteriv.?(arg_1972, arg_1973, arg_1974);
}
pub inline fn glGetNamedBufferParameteri64v(arg_1975: GLuint, arg_1976: GLenum, arg_1977: [*c]GLint64) void {
    return glad_glGetNamedBufferParameteri64v.?(arg_1975, arg_1976, arg_1977);
}
pub inline fn glGetNamedBufferPointerv(arg_1978: GLuint, arg_1979: GLenum, arg_1980: [*c]?*anyopaque) void {
    return glad_glGetNamedBufferPointerv.?(arg_1978, arg_1979, arg_1980);
}
pub inline fn glGetNamedBufferSubData(arg_1981: GLuint, arg_1982: GLintptr, arg_1983: GLsizeiptr, arg_1984: ?*anyopaque) void {
    return glad_glGetNamedBufferSubData.?(arg_1981, arg_1982, arg_1983, arg_1984);
}
pub inline fn glCreateFramebuffers(arg_1985: GLsizei, arg_1986: [*c]GLuint) void {
    return glad_glCreateFramebuffers.?(arg_1985, arg_1986);
}
pub inline fn glNamedFramebufferRenderbuffer(arg_1987: GLuint, arg_1988: GLenum, arg_1989: GLenum, arg_1990: GLuint) void {
    return glad_glNamedFramebufferRenderbuffer.?(arg_1987, arg_1988, arg_1989, arg_1990);
}
pub inline fn glNamedFramebufferParameteri(arg_1991: GLuint, arg_1992: GLenum, arg_1993: GLint) void {
    return glad_glNamedFramebufferParameteri.?(arg_1991, arg_1992, arg_1993);
}
pub inline fn glNamedFramebufferTexture(arg_1994: GLuint, arg_1995: GLenum, arg_1996: GLuint, arg_1997: GLint) void {
    return glad_glNamedFramebufferTexture.?(arg_1994, arg_1995, arg_1996, arg_1997);
}
pub inline fn glNamedFramebufferTextureLayer(arg_1998: GLuint, arg_1999: GLenum, arg_2000: GLuint, arg_2001: GLint, arg_2002: GLint) void {
    return glad_glNamedFramebufferTextureLayer.?(arg_1998, arg_1999, arg_2000, arg_2001, arg_2002);
}
pub inline fn glNamedFramebufferDrawBuffer(arg_2003: GLuint, arg_2004: GLenum) void {
    return glad_glNamedFramebufferDrawBuffer.?(arg_2003, arg_2004);
}
pub inline fn glNamedFramebufferDrawBuffers(arg_2005: GLuint, arg_2006: GLsizei, arg_2007: [*c]const GLenum) void {
    return glad_glNamedFramebufferDrawBuffers.?(arg_2005, arg_2006, arg_2007);
}
pub inline fn glNamedFramebufferReadBuffer(arg_2008: GLuint, arg_2009: GLenum) void {
    return glad_glNamedFramebufferReadBuffer.?(arg_2008, arg_2009);
}
pub inline fn glInvalidateNamedFramebufferData(arg_2010: GLuint, arg_2011: GLsizei, arg_2012: [*c]const GLenum) void {
    return glad_glInvalidateNamedFramebufferData.?(arg_2010, arg_2011, arg_2012);
}
pub inline fn glInvalidateNamedFramebufferSubData(arg_2013: GLuint, arg_2014: GLsizei, arg_2015: [*c]const GLenum, arg_2016: GLint, arg_2017: GLint, arg_2018: GLsizei, arg_2019: GLsizei) void {
    return glad_glInvalidateNamedFramebufferSubData.?(arg_2013, arg_2014, arg_2015, arg_2016, arg_2017, arg_2018, arg_2019);
}
pub inline fn glClearNamedFramebufferiv(arg_2020: GLuint, arg_2021: GLenum, arg_2022: GLint, arg_2023: [*c]const GLint) void {
    return glad_glClearNamedFramebufferiv.?(arg_2020, arg_2021, arg_2022, arg_2023);
}
pub inline fn glClearNamedFramebufferuiv(arg_2024: GLuint, arg_2025: GLenum, arg_2026: GLint, arg_2027: [*c]const GLuint) void {
    return glad_glClearNamedFramebufferuiv.?(arg_2024, arg_2025, arg_2026, arg_2027);
}
pub inline fn glClearNamedFramebufferfv(arg_2028: GLuint, arg_2029: GLenum, arg_2030: GLint, arg_2031: [*c]const GLfloat) void {
    return glad_glClearNamedFramebufferfv.?(arg_2028, arg_2029, arg_2030, arg_2031);
}
pub inline fn glClearNamedFramebufferfi(arg_2032: GLuint, arg_2033: GLenum, arg_2034: GLint, arg_2035: GLfloat, arg_2036: GLint) void {
    return glad_glClearNamedFramebufferfi.?(arg_2032, arg_2033, arg_2034, arg_2035, arg_2036);
}
pub inline fn glBlitNamedFramebuffer(arg_2037: GLuint, arg_2038: GLuint, arg_2039: GLint, arg_2040: GLint, arg_2041: GLint, arg_2042: GLint, arg_2043: GLint, arg_2044: GLint, arg_2045: GLint, arg_2046: GLint, arg_2047: GLbitfield, arg_2048: GLenum) void {
    return glad_glBlitNamedFramebuffer.?(arg_2037, arg_2038, arg_2039, arg_2040, arg_2041, arg_2042, arg_2043, arg_2044, arg_2045, arg_2046, arg_2047, arg_2048);
}
pub inline fn glCheckNamedFramebufferStatus(arg_2049: GLuint, arg_2050: GLenum) GLenum {
    return glad_glCheckNamedFramebufferStatus.?(arg_2049, arg_2050);
}
pub inline fn glGetNamedFramebufferParameteriv(arg_2051: GLuint, arg_2052: GLenum, arg_2053: [*c]GLint) void {
    return glad_glGetNamedFramebufferParameteriv.?(arg_2051, arg_2052, arg_2053);
}
pub inline fn glGetNamedFramebufferAttachmentParameteriv(arg_2054: GLuint, arg_2055: GLenum, arg_2056: GLenum, arg_2057: [*c]GLint) void {
    return glad_glGetNamedFramebufferAttachmentParameteriv.?(arg_2054, arg_2055, arg_2056, arg_2057);
}
pub inline fn glCreateRenderbuffers(arg_2058: GLsizei, arg_2059: [*c]GLuint) void {
    return glad_glCreateRenderbuffers.?(arg_2058, arg_2059);
}
pub inline fn glNamedRenderbufferStorage(arg_2060: GLuint, arg_2061: GLenum, arg_2062: GLsizei, arg_2063: GLsizei) void {
    return glad_glNamedRenderbufferStorage.?(arg_2060, arg_2061, arg_2062, arg_2063);
}
pub inline fn glNamedRenderbufferStorageMultisample(arg_2064: GLuint, arg_2065: GLsizei, arg_2066: GLenum, arg_2067: GLsizei, arg_2068: GLsizei) void {
    return glad_glNamedRenderbufferStorageMultisample.?(arg_2064, arg_2065, arg_2066, arg_2067, arg_2068);
}
pub inline fn glGetNamedRenderbufferParameteriv(arg_2069: GLuint, arg_2070: GLenum, arg_2071: [*c]GLint) void {
    return glad_glGetNamedRenderbufferParameteriv.?(arg_2069, arg_2070, arg_2071);
}
pub inline fn glCreateTextures(arg_2072: GLenum, arg_2073: GLsizei, arg_2074: [*c]GLuint) void {
    return glad_glCreateTextures.?(arg_2072, arg_2073, arg_2074);
}
pub inline fn glTextureBuffer(arg_2075: GLuint, arg_2076: GLenum, arg_2077: GLuint) void {
    return glad_glTextureBuffer.?(arg_2075, arg_2076, arg_2077);
}
pub inline fn glTextureBufferRange(arg_2078: GLuint, arg_2079: GLenum, arg_2080: GLuint, arg_2081: GLintptr, arg_2082: GLsizeiptr) void {
    return glad_glTextureBufferRange.?(arg_2078, arg_2079, arg_2080, arg_2081, arg_2082);
}
pub inline fn glTextureStorage1D(arg_2083: GLuint, arg_2084: GLsizei, arg_2085: GLenum, arg_2086: GLsizei) void {
    return glad_glTextureStorage1D.?(arg_2083, arg_2084, arg_2085, arg_2086);
}
pub inline fn glTextureStorage2D(arg_2087: GLuint, arg_2088: GLsizei, arg_2089: GLenum, arg_2090: GLsizei, arg_2091: GLsizei) void {
    return glad_glTextureStorage2D.?(arg_2087, arg_2088, arg_2089, arg_2090, arg_2091);
}
pub inline fn glTextureStorage3D(arg_2092: GLuint, arg_2093: GLsizei, arg_2094: GLenum, arg_2095: GLsizei, arg_2096: GLsizei, arg_2097: GLsizei) void {
    return glad_glTextureStorage3D.?(arg_2092, arg_2093, arg_2094, arg_2095, arg_2096, arg_2097);
}
pub inline fn glTextureStorage2DMultisample(arg_2098: GLuint, arg_2099: GLsizei, arg_2100: GLenum, arg_2101: GLsizei, arg_2102: GLsizei, arg_2103: GLboolean) void {
    return glad_glTextureStorage2DMultisample.?(arg_2098, arg_2099, arg_2100, arg_2101, arg_2102, arg_2103);
}
pub inline fn glTextureStorage3DMultisample(arg_2104: GLuint, arg_2105: GLsizei, arg_2106: GLenum, arg_2107: GLsizei, arg_2108: GLsizei, arg_2109: GLsizei, arg_2110: GLboolean) void {
    return glad_glTextureStorage3DMultisample.?(arg_2104, arg_2105, arg_2106, arg_2107, arg_2108, arg_2109, arg_2110);
}
pub inline fn glTextureSubImage1D(arg_2111: GLuint, arg_2112: GLint, arg_2113: GLint, arg_2114: GLsizei, arg_2115: GLenum, arg_2116: GLenum, arg_2117: ?*const anyopaque) void {
    return glad_glTextureSubImage1D.?(arg_2111, arg_2112, arg_2113, arg_2114, arg_2115, arg_2116, arg_2117);
}
pub inline fn glTextureSubImage2D(arg_2118: GLuint, arg_2119: GLint, arg_2120: GLint, arg_2121: GLint, arg_2122: GLsizei, arg_2123: GLsizei, arg_2124: GLenum, arg_2125: GLenum, arg_2126: ?*const anyopaque) void {
    return glad_glTextureSubImage2D.?(arg_2118, arg_2119, arg_2120, arg_2121, arg_2122, arg_2123, arg_2124, arg_2125, arg_2126);
}
pub inline fn glTextureSubImage3D(arg_2127: GLuint, arg_2128: GLint, arg_2129: GLint, arg_2130: GLint, arg_2131: GLint, arg_2132: GLsizei, arg_2133: GLsizei, arg_2134: GLsizei, arg_2135: GLenum, arg_2136: GLenum, arg_2137: ?*const anyopaque) void {
    return glad_glTextureSubImage3D.?(arg_2127, arg_2128, arg_2129, arg_2130, arg_2131, arg_2132, arg_2133, arg_2134, arg_2135, arg_2136, arg_2137);
}
pub inline fn glCompressedTextureSubImage1D(arg_2138: GLuint, arg_2139: GLint, arg_2140: GLint, arg_2141: GLsizei, arg_2142: GLenum, arg_2143: GLsizei, arg_2144: ?*const anyopaque) void {
    return glad_glCompressedTextureSubImage1D.?(arg_2138, arg_2139, arg_2140, arg_2141, arg_2142, arg_2143, arg_2144);
}
pub inline fn glCompressedTextureSubImage2D(arg_2145: GLuint, arg_2146: GLint, arg_2147: GLint, arg_2148: GLint, arg_2149: GLsizei, arg_2150: GLsizei, arg_2151: GLenum, arg_2152: GLsizei, arg_2153: ?*const anyopaque) void {
    return glad_glCompressedTextureSubImage2D.?(arg_2145, arg_2146, arg_2147, arg_2148, arg_2149, arg_2150, arg_2151, arg_2152, arg_2153);
}
pub inline fn glCompressedTextureSubImage3D(arg_2154: GLuint, arg_2155: GLint, arg_2156: GLint, arg_2157: GLint, arg_2158: GLint, arg_2159: GLsizei, arg_2160: GLsizei, arg_2161: GLsizei, arg_2162: GLenum, arg_2163: GLsizei, arg_2164: ?*const anyopaque) void {
    return glad_glCompressedTextureSubImage3D.?(arg_2154, arg_2155, arg_2156, arg_2157, arg_2158, arg_2159, arg_2160, arg_2161, arg_2162, arg_2163, arg_2164);
}
pub inline fn glCopyTextureSubImage1D(arg_2165: GLuint, arg_2166: GLint, arg_2167: GLint, arg_2168: GLint, arg_2169: GLint, arg_2170: GLsizei) void {
    return glad_glCopyTextureSubImage1D.?(arg_2165, arg_2166, arg_2167, arg_2168, arg_2169, arg_2170);
}
pub inline fn glCopyTextureSubImage2D(arg_2171: GLuint, arg_2172: GLint, arg_2173: GLint, arg_2174: GLint, arg_2175: GLint, arg_2176: GLint, arg_2177: GLsizei, arg_2178: GLsizei) void {
    return glad_glCopyTextureSubImage2D.?(arg_2171, arg_2172, arg_2173, arg_2174, arg_2175, arg_2176, arg_2177, arg_2178);
}
pub inline fn glCopyTextureSubImage3D(arg_2179: GLuint, arg_2180: GLint, arg_2181: GLint, arg_2182: GLint, arg_2183: GLint, arg_2184: GLint, arg_2185: GLint, arg_2186: GLsizei, arg_2187: GLsizei) void {
    return glad_glCopyTextureSubImage3D.?(arg_2179, arg_2180, arg_2181, arg_2182, arg_2183, arg_2184, arg_2185, arg_2186, arg_2187);
}
pub inline fn glTextureParameterf(arg_2188: GLuint, arg_2189: GLenum, arg_2190: GLfloat) void {
    return glad_glTextureParameterf.?(arg_2188, arg_2189, arg_2190);
}
pub inline fn glTextureParameterfv(arg_2191: GLuint, arg_2192: GLenum, arg_2193: [*c]const GLfloat) void {
    return glad_glTextureParameterfv.?(arg_2191, arg_2192, arg_2193);
}
pub inline fn glTextureParameteri(arg_2194: GLuint, arg_2195: GLenum, arg_2196: GLint) void {
    return glad_glTextureParameteri.?(arg_2194, arg_2195, arg_2196);
}
pub inline fn glTextureParameterIiv(arg_2197: GLuint, arg_2198: GLenum, arg_2199: [*c]const GLint) void {
    return glad_glTextureParameterIiv.?(arg_2197, arg_2198, arg_2199);
}
pub inline fn glTextureParameterIuiv(arg_2200: GLuint, arg_2201: GLenum, arg_2202: [*c]const GLuint) void {
    return glad_glTextureParameterIuiv.?(arg_2200, arg_2201, arg_2202);
}
pub inline fn glTextureParameteriv(arg_2203: GLuint, arg_2204: GLenum, arg_2205: [*c]const GLint) void {
    return glad_glTextureParameteriv.?(arg_2203, arg_2204, arg_2205);
}
pub inline fn glGenerateTextureMipmap(arg_2206: GLuint) void {
    return glad_glGenerateTextureMipmap.?(arg_2206);
}
pub inline fn glBindTextureUnit(arg_2207: GLuint, arg_2208: GLuint) void {
    return glad_glBindTextureUnit.?(arg_2207, arg_2208);
}
pub inline fn glGetTextureImage(arg_2209: GLuint, arg_2210: GLint, arg_2211: GLenum, arg_2212: GLenum, arg_2213: GLsizei, arg_2214: ?*anyopaque) void {
    return glad_glGetTextureImage.?(arg_2209, arg_2210, arg_2211, arg_2212, arg_2213, arg_2214);
}
pub inline fn glGetCompressedTextureImage(arg_2215: GLuint, arg_2216: GLint, arg_2217: GLsizei, arg_2218: ?*anyopaque) void {
    return glad_glGetCompressedTextureImage.?(arg_2215, arg_2216, arg_2217, arg_2218);
}
pub inline fn glGetTextureLevelParameterfv(arg_2219: GLuint, arg_2220: GLint, arg_2221: GLenum, arg_2222: [*c]GLfloat) void {
    return glad_glGetTextureLevelParameterfv.?(arg_2219, arg_2220, arg_2221, arg_2222);
}
pub inline fn glGetTextureLevelParameteriv(arg_2223: GLuint, arg_2224: GLint, arg_2225: GLenum, arg_2226: [*c]GLint) void {
    return glad_glGetTextureLevelParameteriv.?(arg_2223, arg_2224, arg_2225, arg_2226);
}
pub inline fn glGetTextureParameterfv(arg_2227: GLuint, arg_2228: GLenum, arg_2229: [*c]GLfloat) void {
    return glad_glGetTextureParameterfv.?(arg_2227, arg_2228, arg_2229);
}
pub inline fn glGetTextureParameterIiv(arg_2230: GLuint, arg_2231: GLenum, arg_2232: [*c]GLint) void {
    return glad_glGetTextureParameterIiv.?(arg_2230, arg_2231, arg_2232);
}
pub inline fn glGetTextureParameterIuiv(arg_2233: GLuint, arg_2234: GLenum, arg_2235: [*c]GLuint) void {
    return glad_glGetTextureParameterIuiv.?(arg_2233, arg_2234, arg_2235);
}
pub inline fn glGetTextureParameteriv(arg_2236: GLuint, arg_2237: GLenum, arg_2238: [*c]GLint) void {
    return glad_glGetTextureParameteriv.?(arg_2236, arg_2237, arg_2238);
}
pub inline fn glCreateVertexArrays(arg_2239: GLsizei, arg_2240: [*c]GLuint) void {
    return glad_glCreateVertexArrays.?(arg_2239, arg_2240);
}
pub inline fn glDisableVertexArrayAttrib(arg_2241: GLuint, arg_2242: GLuint) void {
    return glad_glDisableVertexArrayAttrib.?(arg_2241, arg_2242);
}
pub inline fn glEnableVertexArrayAttrib(arg_2243: GLuint, arg_2244: GLuint) void {
    return glad_glEnableVertexArrayAttrib.?(arg_2243, arg_2244);
}
pub inline fn glVertexArrayElementBuffer(arg_2245: GLuint, arg_2246: GLuint) void {
    return glad_glVertexArrayElementBuffer.?(arg_2245, arg_2246);
}
pub inline fn glVertexArrayVertexBuffer(arg_2247: GLuint, arg_2248: GLuint, arg_2249: GLuint, arg_2250: GLintptr, arg_2251: GLsizei) void {
    return glad_glVertexArrayVertexBuffer.?(arg_2247, arg_2248, arg_2249, arg_2250, arg_2251);
}
pub inline fn glVertexArrayVertexBuffers(arg_2252: GLuint, arg_2253: GLuint, arg_2254: GLsizei, arg_2255: [*c]const GLuint, arg_2256: [*c]const GLintptr, arg_2257: [*c]const GLsizei) void {
    return glad_glVertexArrayVertexBuffers.?(arg_2252, arg_2253, arg_2254, arg_2255, arg_2256, arg_2257);
}
pub inline fn glVertexArrayAttribBinding(arg_2258: GLuint, arg_2259: GLuint, arg_2260: GLuint) void {
    return glad_glVertexArrayAttribBinding.?(arg_2258, arg_2259, arg_2260);
}
pub inline fn glVertexArrayAttribFormat(arg_2261: GLuint, arg_2262: GLuint, arg_2263: GLint, arg_2264: GLenum, arg_2265: GLboolean, arg_2266: GLuint) void {
    return glad_glVertexArrayAttribFormat.?(arg_2261, arg_2262, arg_2263, arg_2264, arg_2265, arg_2266);
}
pub inline fn glVertexArrayAttribIFormat(arg_2267: GLuint, arg_2268: GLuint, arg_2269: GLint, arg_2270: GLenum, arg_2271: GLuint) void {
    return glad_glVertexArrayAttribIFormat.?(arg_2267, arg_2268, arg_2269, arg_2270, arg_2271);
}
pub inline fn glVertexArrayAttribLFormat(arg_2272: GLuint, arg_2273: GLuint, arg_2274: GLint, arg_2275: GLenum, arg_2276: GLuint) void {
    return glad_glVertexArrayAttribLFormat.?(arg_2272, arg_2273, arg_2274, arg_2275, arg_2276);
}
pub inline fn glVertexArrayBindingDivisor(arg_2277: GLuint, arg_2278: GLuint, arg_2279: GLuint) void {
    return glad_glVertexArrayBindingDivisor.?(arg_2277, arg_2278, arg_2279);
}
pub inline fn glGetVertexArrayiv(arg_2280: GLuint, arg_2281: GLenum, arg_2282: [*c]GLint) void {
    return glad_glGetVertexArrayiv.?(arg_2280, arg_2281, arg_2282);
}
pub inline fn glGetVertexArrayIndexediv(arg_2283: GLuint, arg_2284: GLuint, arg_2285: GLenum, arg_2286: [*c]GLint) void {
    return glad_glGetVertexArrayIndexediv.?(arg_2283, arg_2284, arg_2285, arg_2286);
}
pub inline fn glGetVertexArrayIndexed64iv(arg_2287: GLuint, arg_2288: GLuint, arg_2289: GLenum, arg_2290: [*c]GLint64) void {
    return glad_glGetVertexArrayIndexed64iv.?(arg_2287, arg_2288, arg_2289, arg_2290);
}
pub inline fn glCreateSamplers(arg_2291: GLsizei, arg_2292: [*c]GLuint) void {
    return glad_glCreateSamplers.?(arg_2291, arg_2292);
}
pub inline fn glCreateProgramPipelines(arg_2293: GLsizei, arg_2294: [*c]GLuint) void {
    return glad_glCreateProgramPipelines.?(arg_2293, arg_2294);
}
pub inline fn glCreateQueries(arg_2295: GLenum, arg_2296: GLsizei, arg_2297: [*c]GLuint) void {
    return glad_glCreateQueries.?(arg_2295, arg_2296, arg_2297);
}
pub inline fn glGetQueryBufferObjecti64v(arg_2298: GLuint, arg_2299: GLuint, arg_2300: GLenum, arg_2301: GLintptr) void {
    return glad_glGetQueryBufferObjecti64v.?(arg_2298, arg_2299, arg_2300, arg_2301);
}
pub inline fn glGetQueryBufferObjectiv(arg_2302: GLuint, arg_2303: GLuint, arg_2304: GLenum, arg_2305: GLintptr) void {
    return glad_glGetQueryBufferObjectiv.?(arg_2302, arg_2303, arg_2304, arg_2305);
}
pub inline fn glGetQueryBufferObjectui64v(arg_2306: GLuint, arg_2307: GLuint, arg_2308: GLenum, arg_2309: GLintptr) void {
    return glad_glGetQueryBufferObjectui64v.?(arg_2306, arg_2307, arg_2308, arg_2309);
}
pub inline fn glGetQueryBufferObjectuiv(arg_2310: GLuint, arg_2311: GLuint, arg_2312: GLenum, arg_2313: GLintptr) void {
    return glad_glGetQueryBufferObjectuiv.?(arg_2310, arg_2311, arg_2312, arg_2313);
}
pub inline fn glMemoryBarrierByRegion(arg_2314: GLbitfield) void {
    return glad_glMemoryBarrierByRegion.?(arg_2314);
}
pub inline fn glGetTextureSubImage(arg_2315: GLuint, arg_2316: GLint, arg_2317: GLint, arg_2318: GLint, arg_2319: GLint, arg_2320: GLsizei, arg_2321: GLsizei, arg_2322: GLsizei, arg_2323: GLenum, arg_2324: GLenum, arg_2325: GLsizei, arg_2326: ?*anyopaque) void {
    return glad_glGetTextureSubImage.?(arg_2315, arg_2316, arg_2317, arg_2318, arg_2319, arg_2320, arg_2321, arg_2322, arg_2323, arg_2324, arg_2325, arg_2326);
}
pub inline fn glGetCompressedTextureSubImage(arg_2327: GLuint, arg_2328: GLint, arg_2329: GLint, arg_2330: GLint, arg_2331: GLint, arg_2332: GLsizei, arg_2333: GLsizei, arg_2334: GLsizei, arg_2335: GLsizei, arg_2336: ?*anyopaque) void {
    return glad_glGetCompressedTextureSubImage.?(arg_2327, arg_2328, arg_2329, arg_2330, arg_2331, arg_2332, arg_2333, arg_2334, arg_2335, arg_2336);
}
pub inline fn glGetGraphicsResetStatus() GLenum {
    return glad_glGetGraphicsResetStatus.?();
}
pub inline fn glGetnCompressedTexImage(arg_2337: GLenum, arg_2338: GLint, arg_2339: GLsizei, arg_2340: ?*anyopaque) void {
    return glad_glGetnCompressedTexImage.?(arg_2337, arg_2338, arg_2339, arg_2340);
}
pub inline fn glGetnTexImage(arg_2341: GLenum, arg_2342: GLint, arg_2343: GLenum, arg_2344: GLenum, arg_2345: GLsizei, arg_2346: ?*anyopaque) void {
    return glad_glGetnTexImage.?(arg_2341, arg_2342, arg_2343, arg_2344, arg_2345, arg_2346);
}
pub inline fn glGetnUniformdv(arg_2347: GLuint, arg_2348: GLint, arg_2349: GLsizei, arg_2350: [*c]GLdouble) void {
    return glad_glGetnUniformdv.?(arg_2347, arg_2348, arg_2349, arg_2350);
}
pub inline fn glGetnUniformfv(arg_2351: GLuint, arg_2352: GLint, arg_2353: GLsizei, arg_2354: [*c]GLfloat) void {
    return glad_glGetnUniformfv.?(arg_2351, arg_2352, arg_2353, arg_2354);
}
pub inline fn glGetnUniformiv(arg_2355: GLuint, arg_2356: GLint, arg_2357: GLsizei, arg_2358: [*c]GLint) void {
    return glad_glGetnUniformiv.?(arg_2355, arg_2356, arg_2357, arg_2358);
}
pub inline fn glGetnUniformuiv(arg_2359: GLuint, arg_2360: GLint, arg_2361: GLsizei, arg_2362: [*c]GLuint) void {
    return glad_glGetnUniformuiv.?(arg_2359, arg_2360, arg_2361, arg_2362);
}
pub inline fn glReadnPixels(arg_2363: GLint, arg_2364: GLint, arg_2365: GLsizei, arg_2366: GLsizei, arg_2367: GLenum, arg_2368: GLenum, arg_2369: GLsizei, arg_2370: ?*anyopaque) void {
    return glad_glReadnPixels.?(arg_2363, arg_2364, arg_2365, arg_2366, arg_2367, arg_2368, arg_2369, arg_2370);
}
pub inline fn glGetnMapdv(arg_2371: GLenum, arg_2372: GLenum, arg_2373: GLsizei, arg_2374: [*c]GLdouble) void {
    return glad_glGetnMapdv.?(arg_2371, arg_2372, arg_2373, arg_2374);
}
pub inline fn glGetnMapfv(arg_2375: GLenum, arg_2376: GLenum, arg_2377: GLsizei, arg_2378: [*c]GLfloat) void {
    return glad_glGetnMapfv.?(arg_2375, arg_2376, arg_2377, arg_2378);
}
pub inline fn glGetnMapiv(arg_2379: GLenum, arg_2380: GLenum, arg_2381: GLsizei, arg_2382: [*c]GLint) void {
    return glad_glGetnMapiv.?(arg_2379, arg_2380, arg_2381, arg_2382);
}
pub inline fn glGetnPixelMapfv(arg_2383: GLenum, arg_2384: GLsizei, arg_2385: [*c]GLfloat) void {
    return glad_glGetnPixelMapfv.?(arg_2383, arg_2384, arg_2385);
}
pub inline fn glGetnPixelMapuiv(arg_2386: GLenum, arg_2387: GLsizei, arg_2388: [*c]GLuint) void {
    return glad_glGetnPixelMapuiv.?(arg_2386, arg_2387, arg_2388);
}
pub inline fn glGetnPixelMapusv(arg_2389: GLenum, arg_2390: GLsizei, arg_2391: [*c]GLushort) void {
    return glad_glGetnPixelMapusv.?(arg_2389, arg_2390, arg_2391);
}
pub inline fn glGetnPolygonStipple(arg_2392: GLsizei, arg_2393: [*c]GLubyte) void {
    return glad_glGetnPolygonStipple.?(arg_2392, arg_2393);
}
pub inline fn glGetnColorTable(arg_2394: GLenum, arg_2395: GLenum, arg_2396: GLenum, arg_2397: GLsizei, arg_2398: ?*anyopaque) void {
    return glad_glGetnColorTable.?(arg_2394, arg_2395, arg_2396, arg_2397, arg_2398);
}
pub inline fn glGetnConvolutionFilter(arg_2399: GLenum, arg_2400: GLenum, arg_2401: GLenum, arg_2402: GLsizei, arg_2403: ?*anyopaque) void {
    return glad_glGetnConvolutionFilter.?(arg_2399, arg_2400, arg_2401, arg_2402, arg_2403);
}
pub inline fn glGetnSeparableFilter(arg_2404: GLenum, arg_2405: GLenum, arg_2406: GLenum, arg_2407: GLsizei, arg_2408: ?*anyopaque, arg_2409: GLsizei, arg_2410: ?*anyopaque, arg_2411: ?*anyopaque) void {
    return glad_glGetnSeparableFilter.?(arg_2404, arg_2405, arg_2406, arg_2407, arg_2408, arg_2409, arg_2410, arg_2411);
}
pub inline fn glGetnHistogram(arg_2412: GLenum, arg_2413: GLboolean, arg_2414: GLenum, arg_2415: GLenum, arg_2416: GLsizei, arg_2417: ?*anyopaque) void {
    return glad_glGetnHistogram.?(arg_2412, arg_2413, arg_2414, arg_2415, arg_2416, arg_2417);
}
pub inline fn glGetnMinmax(arg_2418: GLenum, arg_2419: GLboolean, arg_2420: GLenum, arg_2421: GLenum, arg_2422: GLsizei, arg_2423: ?*anyopaque) void {
    return glad_glGetnMinmax.?(arg_2418, arg_2419, arg_2420, arg_2421, arg_2422, arg_2423);
}
pub inline fn glTextureBarrier() void {
    return glad_glTextureBarrier.?();
}
pub const GL_VERSION_4_6 = @as(c_int, 1);
pub inline fn glSpecializeShader(arg_2424: GLuint, arg_2425: [*c]const GLchar, arg_2426: GLuint, arg_2427: [*c]const GLuint, arg_2428: [*c]const GLuint) void {
    return glad_glSpecializeShader.?(arg_2424, arg_2425, arg_2426, arg_2427, arg_2428);
}
pub inline fn glMultiDrawArraysIndirectCount(arg_2429: GLenum, arg_2430: ?*const anyopaque, arg_2431: GLintptr, arg_2432: GLsizei, arg_2433: GLsizei) void {
    return glad_glMultiDrawArraysIndirectCount.?(arg_2429, arg_2430, arg_2431, arg_2432, arg_2433);
}
pub inline fn glMultiDrawElementsIndirectCount(arg_2434: GLenum, arg_2435: GLenum, arg_2436: ?*const anyopaque, arg_2437: GLintptr, arg_2438: GLsizei, arg_2439: GLsizei) void {
    return glad_glMultiDrawElementsIndirectCount.?(arg_2434, arg_2435, arg_2436, arg_2437, arg_2438, arg_2439);
}
pub inline fn glPolygonOffsetClamp(arg_2440: GLfloat, arg_2441: GLfloat, arg_2442: GLfloat) void {
    return glad_glPolygonOffsetClamp.?(arg_2440, arg_2441, arg_2442);
}
pub const _glfw3_h_ = "";
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const GLFWAPI = "";
pub const GLFW_VERSION_MAJOR = @as(c_int, 3);
pub const GLFW_VERSION_MINOR = @as(c_int, 4);
pub const GLFW_VERSION_REVISION = @as(c_int, 0);
pub const GLFW_TRUE = @as(c_int, 1);
pub const GLFW_FALSE = @as(c_int, 0);
pub const GLFW_RELEASE = @as(c_int, 0);
pub const GLFW_PRESS = @as(c_int, 1);
pub const GLFW_REPEAT = @as(c_int, 2);
pub const GLFW_HAT_CENTERED = @as(c_int, 0);
pub const GLFW_HAT_UP = @as(c_int, 1);
pub const GLFW_HAT_RIGHT = @as(c_int, 2);
pub const GLFW_HAT_DOWN = @as(c_int, 4);
pub const GLFW_HAT_LEFT = @as(c_int, 8);
pub const GLFW_HAT_RIGHT_UP = GLFW_HAT_RIGHT | GLFW_HAT_UP;
pub const GLFW_HAT_RIGHT_DOWN = GLFW_HAT_RIGHT | GLFW_HAT_DOWN;
pub const GLFW_HAT_LEFT_UP = GLFW_HAT_LEFT | GLFW_HAT_UP;
pub const GLFW_HAT_LEFT_DOWN = GLFW_HAT_LEFT | GLFW_HAT_DOWN;
pub const GLFW_KEY_UNKNOWN = -@as(c_int, 1);
pub const GLFW_KEY_SPACE = @as(c_int, 32);
pub const GLFW_KEY_APOSTROPHE = @as(c_int, 39);
pub const GLFW_KEY_COMMA = @as(c_int, 44);
pub const GLFW_KEY_MINUS = @as(c_int, 45);
pub const GLFW_KEY_PERIOD = @as(c_int, 46);
pub const GLFW_KEY_SLASH = @as(c_int, 47);
pub const GLFW_KEY_0 = @as(c_int, 48);
pub const GLFW_KEY_1 = @as(c_int, 49);
pub const GLFW_KEY_2 = @as(c_int, 50);
pub const GLFW_KEY_3 = @as(c_int, 51);
pub const GLFW_KEY_4 = @as(c_int, 52);
pub const GLFW_KEY_5 = @as(c_int, 53);
pub const GLFW_KEY_6 = @as(c_int, 54);
pub const GLFW_KEY_7 = @as(c_int, 55);
pub const GLFW_KEY_8 = @as(c_int, 56);
pub const GLFW_KEY_9 = @as(c_int, 57);
pub const GLFW_KEY_SEMICOLON = @as(c_int, 59);
pub const GLFW_KEY_EQUAL = @as(c_int, 61);
pub const GLFW_KEY_A = @as(c_int, 65);
pub const GLFW_KEY_B = @as(c_int, 66);
pub const GLFW_KEY_C = @as(c_int, 67);
pub const GLFW_KEY_D = @as(c_int, 68);
pub const GLFW_KEY_E = @as(c_int, 69);
pub const GLFW_KEY_F = @as(c_int, 70);
pub const GLFW_KEY_G = @as(c_int, 71);
pub const GLFW_KEY_H = @as(c_int, 72);
pub const GLFW_KEY_I = @as(c_int, 73);
pub const GLFW_KEY_J = @as(c_int, 74);
pub const GLFW_KEY_K = @as(c_int, 75);
pub const GLFW_KEY_L = @as(c_int, 76);
pub const GLFW_KEY_M = @as(c_int, 77);
pub const GLFW_KEY_N = @as(c_int, 78);
pub const GLFW_KEY_O = @as(c_int, 79);
pub const GLFW_KEY_P = @as(c_int, 80);
pub const GLFW_KEY_Q = @as(c_int, 81);
pub const GLFW_KEY_R = @as(c_int, 82);
pub const GLFW_KEY_S = @as(c_int, 83);
pub const GLFW_KEY_T = @as(c_int, 84);
pub const GLFW_KEY_U = @as(c_int, 85);
pub const GLFW_KEY_V = @as(c_int, 86);
pub const GLFW_KEY_W = @as(c_int, 87);
pub const GLFW_KEY_X = @as(c_int, 88);
pub const GLFW_KEY_Y = @as(c_int, 89);
pub const GLFW_KEY_Z = @as(c_int, 90);
pub const GLFW_KEY_LEFT_BRACKET = @as(c_int, 91);
pub const GLFW_KEY_BACKSLASH = @as(c_int, 92);
pub const GLFW_KEY_RIGHT_BRACKET = @as(c_int, 93);
pub const GLFW_KEY_GRAVE_ACCENT = @as(c_int, 96);
pub const GLFW_KEY_WORLD_1 = @as(c_int, 161);
pub const GLFW_KEY_WORLD_2 = @as(c_int, 162);
pub const GLFW_KEY_ESCAPE = @as(c_int, 256);
pub const GLFW_KEY_ENTER = @as(c_int, 257);
pub const GLFW_KEY_TAB = @as(c_int, 258);
pub const GLFW_KEY_BACKSPACE = @as(c_int, 259);
pub const GLFW_KEY_INSERT = @as(c_int, 260);
pub const GLFW_KEY_DELETE = @as(c_int, 261);
pub const GLFW_KEY_RIGHT = @as(c_int, 262);
pub const GLFW_KEY_LEFT = @as(c_int, 263);
pub const GLFW_KEY_DOWN = @as(c_int, 264);
pub const GLFW_KEY_UP = @as(c_int, 265);
pub const GLFW_KEY_PAGE_UP = @as(c_int, 266);
pub const GLFW_KEY_PAGE_DOWN = @as(c_int, 267);
pub const GLFW_KEY_HOME = @as(c_int, 268);
pub const GLFW_KEY_END = @as(c_int, 269);
pub const GLFW_KEY_CAPS_LOCK = @as(c_int, 280);
pub const GLFW_KEY_SCROLL_LOCK = @as(c_int, 281);
pub const GLFW_KEY_NUM_LOCK = @as(c_int, 282);
pub const GLFW_KEY_PRINT_SCREEN = @as(c_int, 283);
pub const GLFW_KEY_PAUSE = @as(c_int, 284);
pub const GLFW_KEY_F1 = @as(c_int, 290);
pub const GLFW_KEY_F2 = @as(c_int, 291);
pub const GLFW_KEY_F3 = @as(c_int, 292);
pub const GLFW_KEY_F4 = @as(c_int, 293);
pub const GLFW_KEY_F5 = @as(c_int, 294);
pub const GLFW_KEY_F6 = @as(c_int, 295);
pub const GLFW_KEY_F7 = @as(c_int, 296);
pub const GLFW_KEY_F8 = @as(c_int, 297);
pub const GLFW_KEY_F9 = @as(c_int, 298);
pub const GLFW_KEY_F10 = @as(c_int, 299);
pub const GLFW_KEY_F11 = @as(c_int, 300);
pub const GLFW_KEY_F12 = @as(c_int, 301);
pub const GLFW_KEY_F13 = @as(c_int, 302);
pub const GLFW_KEY_F14 = @as(c_int, 303);
pub const GLFW_KEY_F15 = @as(c_int, 304);
pub const GLFW_KEY_F16 = @as(c_int, 305);
pub const GLFW_KEY_F17 = @as(c_int, 306);
pub const GLFW_KEY_F18 = @as(c_int, 307);
pub const GLFW_KEY_F19 = @as(c_int, 308);
pub const GLFW_KEY_F20 = @as(c_int, 309);
pub const GLFW_KEY_F21 = @as(c_int, 310);
pub const GLFW_KEY_F22 = @as(c_int, 311);
pub const GLFW_KEY_F23 = @as(c_int, 312);
pub const GLFW_KEY_F24 = @as(c_int, 313);
pub const GLFW_KEY_F25 = @as(c_int, 314);
pub const GLFW_KEY_KP_0 = @as(c_int, 320);
pub const GLFW_KEY_KP_1 = @as(c_int, 321);
pub const GLFW_KEY_KP_2 = @as(c_int, 322);
pub const GLFW_KEY_KP_3 = @as(c_int, 323);
pub const GLFW_KEY_KP_4 = @as(c_int, 324);
pub const GLFW_KEY_KP_5 = @as(c_int, 325);
pub const GLFW_KEY_KP_6 = @as(c_int, 326);
pub const GLFW_KEY_KP_7 = @as(c_int, 327);
pub const GLFW_KEY_KP_8 = @as(c_int, 328);
pub const GLFW_KEY_KP_9 = @as(c_int, 329);
pub const GLFW_KEY_KP_DECIMAL = @as(c_int, 330);
pub const GLFW_KEY_KP_DIVIDE = @as(c_int, 331);
pub const GLFW_KEY_KP_MULTIPLY = @as(c_int, 332);
pub const GLFW_KEY_KP_SUBTRACT = @as(c_int, 333);
pub const GLFW_KEY_KP_ADD = @as(c_int, 334);
pub const GLFW_KEY_KP_ENTER = @as(c_int, 335);
pub const GLFW_KEY_KP_EQUAL = @as(c_int, 336);
pub const GLFW_KEY_LEFT_SHIFT = @as(c_int, 340);
pub const GLFW_KEY_LEFT_CONTROL = @as(c_int, 341);
pub const GLFW_KEY_LEFT_ALT = @as(c_int, 342);
pub const GLFW_KEY_LEFT_SUPER = @as(c_int, 343);
pub const GLFW_KEY_RIGHT_SHIFT = @as(c_int, 344);
pub const GLFW_KEY_RIGHT_CONTROL = @as(c_int, 345);
pub const GLFW_KEY_RIGHT_ALT = @as(c_int, 346);
pub const GLFW_KEY_RIGHT_SUPER = @as(c_int, 347);
pub const GLFW_KEY_MENU = @as(c_int, 348);
pub const GLFW_KEY_LAST = GLFW_KEY_MENU;
pub const GLFW_MOD_SHIFT = @as(c_int, 0x0001);
pub const GLFW_MOD_CONTROL = @as(c_int, 0x0002);
pub const GLFW_MOD_ALT = @as(c_int, 0x0004);
pub const GLFW_MOD_SUPER = @as(c_int, 0x0008);
pub const GLFW_MOD_CAPS_LOCK = @as(c_int, 0x0010);
pub const GLFW_MOD_NUM_LOCK = @as(c_int, 0x0020);
pub const GLFW_MOUSE_BUTTON_1 = @as(c_int, 0);
pub const GLFW_MOUSE_BUTTON_2 = @as(c_int, 1);
pub const GLFW_MOUSE_BUTTON_3 = @as(c_int, 2);
pub const GLFW_MOUSE_BUTTON_4 = @as(c_int, 3);
pub const GLFW_MOUSE_BUTTON_5 = @as(c_int, 4);
pub const GLFW_MOUSE_BUTTON_6 = @as(c_int, 5);
pub const GLFW_MOUSE_BUTTON_7 = @as(c_int, 6);
pub const GLFW_MOUSE_BUTTON_8 = @as(c_int, 7);
pub const GLFW_MOUSE_BUTTON_LAST = GLFW_MOUSE_BUTTON_8;
pub const GLFW_MOUSE_BUTTON_LEFT = GLFW_MOUSE_BUTTON_1;
pub const GLFW_MOUSE_BUTTON_RIGHT = GLFW_MOUSE_BUTTON_2;
pub const GLFW_MOUSE_BUTTON_MIDDLE = GLFW_MOUSE_BUTTON_3;
pub const GLFW_JOYSTICK_1 = @as(c_int, 0);
pub const GLFW_JOYSTICK_2 = @as(c_int, 1);
pub const GLFW_JOYSTICK_3 = @as(c_int, 2);
pub const GLFW_JOYSTICK_4 = @as(c_int, 3);
pub const GLFW_JOYSTICK_5 = @as(c_int, 4);
pub const GLFW_JOYSTICK_6 = @as(c_int, 5);
pub const GLFW_JOYSTICK_7 = @as(c_int, 6);
pub const GLFW_JOYSTICK_8 = @as(c_int, 7);
pub const GLFW_JOYSTICK_9 = @as(c_int, 8);
pub const GLFW_JOYSTICK_10 = @as(c_int, 9);
pub const GLFW_JOYSTICK_11 = @as(c_int, 10);
pub const GLFW_JOYSTICK_12 = @as(c_int, 11);
pub const GLFW_JOYSTICK_13 = @as(c_int, 12);
pub const GLFW_JOYSTICK_14 = @as(c_int, 13);
pub const GLFW_JOYSTICK_15 = @as(c_int, 14);
pub const GLFW_JOYSTICK_16 = @as(c_int, 15);
pub const GLFW_JOYSTICK_LAST = GLFW_JOYSTICK_16;
pub const GLFW_GAMEPAD_BUTTON_A = @as(c_int, 0);
pub const GLFW_GAMEPAD_BUTTON_B = @as(c_int, 1);
pub const GLFW_GAMEPAD_BUTTON_X = @as(c_int, 2);
pub const GLFW_GAMEPAD_BUTTON_Y = @as(c_int, 3);
pub const GLFW_GAMEPAD_BUTTON_LEFT_BUMPER = @as(c_int, 4);
pub const GLFW_GAMEPAD_BUTTON_RIGHT_BUMPER = @as(c_int, 5);
pub const GLFW_GAMEPAD_BUTTON_BACK = @as(c_int, 6);
pub const GLFW_GAMEPAD_BUTTON_START = @as(c_int, 7);
pub const GLFW_GAMEPAD_BUTTON_GUIDE = @as(c_int, 8);
pub const GLFW_GAMEPAD_BUTTON_LEFT_THUMB = @as(c_int, 9);
pub const GLFW_GAMEPAD_BUTTON_RIGHT_THUMB = @as(c_int, 10);
pub const GLFW_GAMEPAD_BUTTON_DPAD_UP = @as(c_int, 11);
pub const GLFW_GAMEPAD_BUTTON_DPAD_RIGHT = @as(c_int, 12);
pub const GLFW_GAMEPAD_BUTTON_DPAD_DOWN = @as(c_int, 13);
pub const GLFW_GAMEPAD_BUTTON_DPAD_LEFT = @as(c_int, 14);
pub const GLFW_GAMEPAD_BUTTON_LAST = GLFW_GAMEPAD_BUTTON_DPAD_LEFT;
pub const GLFW_GAMEPAD_BUTTON_CROSS = GLFW_GAMEPAD_BUTTON_A;
pub const GLFW_GAMEPAD_BUTTON_CIRCLE = GLFW_GAMEPAD_BUTTON_B;
pub const GLFW_GAMEPAD_BUTTON_SQUARE = GLFW_GAMEPAD_BUTTON_X;
pub const GLFW_GAMEPAD_BUTTON_TRIANGLE = GLFW_GAMEPAD_BUTTON_Y;
pub const GLFW_GAMEPAD_AXIS_LEFT_X = @as(c_int, 0);
pub const GLFW_GAMEPAD_AXIS_LEFT_Y = @as(c_int, 1);
pub const GLFW_GAMEPAD_AXIS_RIGHT_X = @as(c_int, 2);
pub const GLFW_GAMEPAD_AXIS_RIGHT_Y = @as(c_int, 3);
pub const GLFW_GAMEPAD_AXIS_LEFT_TRIGGER = @as(c_int, 4);
pub const GLFW_GAMEPAD_AXIS_RIGHT_TRIGGER = @as(c_int, 5);
pub const GLFW_GAMEPAD_AXIS_LAST = GLFW_GAMEPAD_AXIS_RIGHT_TRIGGER;
pub const GLFW_NO_ERROR = @as(c_int, 0);
pub const GLFW_NOT_INITIALIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010001, .hex);
pub const GLFW_NO_CURRENT_CONTEXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010002, .hex);
pub const GLFW_INVALID_ENUM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010003, .hex);
pub const GLFW_INVALID_VALUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010004, .hex);
pub const GLFW_OUT_OF_MEMORY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010005, .hex);
pub const GLFW_API_UNAVAILABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010006, .hex);
pub const GLFW_VERSION_UNAVAILABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010007, .hex);
pub const GLFW_PLATFORM_ERROR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010008, .hex);
pub const GLFW_FORMAT_UNAVAILABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010009, .hex);
pub const GLFW_NO_WINDOW_CONTEXT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0001000A, .hex);
pub const GLFW_CURSOR_UNAVAILABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0001000B, .hex);
pub const GLFW_FEATURE_UNAVAILABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0001000C, .hex);
pub const GLFW_FEATURE_UNIMPLEMENTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0001000D, .hex);
pub const GLFW_PLATFORM_UNAVAILABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0001000E, .hex);
pub const GLFW_FOCUSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020001, .hex);
pub const GLFW_ICONIFIED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020002, .hex);
pub const GLFW_RESIZABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020003, .hex);
pub const GLFW_VISIBLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020004, .hex);
pub const GLFW_DECORATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020005, .hex);
pub const GLFW_AUTO_ICONIFY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020006, .hex);
pub const GLFW_FLOATING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020007, .hex);
pub const GLFW_MAXIMIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020008, .hex);
pub const GLFW_CENTER_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020009, .hex);
pub const GLFW_TRANSPARENT_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002000A, .hex);
pub const GLFW_HOVERED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002000B, .hex);
pub const GLFW_FOCUS_ON_SHOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002000C, .hex);
pub const GLFW_MOUSE_PASSTHROUGH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002000D, .hex);
pub const GLFW_RED_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00021001, .hex);
pub const GLFW_GREEN_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00021002, .hex);
pub const GLFW_BLUE_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00021003, .hex);
pub const GLFW_ALPHA_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00021004, .hex);
pub const GLFW_DEPTH_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00021005, .hex);
pub const GLFW_STENCIL_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00021006, .hex);
pub const GLFW_ACCUM_RED_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00021007, .hex);
pub const GLFW_ACCUM_GREEN_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00021008, .hex);
pub const GLFW_ACCUM_BLUE_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00021009, .hex);
pub const GLFW_ACCUM_ALPHA_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002100A, .hex);
pub const GLFW_AUX_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002100B, .hex);
pub const GLFW_STEREO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002100C, .hex);
pub const GLFW_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002100D, .hex);
pub const GLFW_SRGB_CAPABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002100E, .hex);
pub const GLFW_REFRESH_RATE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002100F, .hex);
pub const GLFW_DOUBLEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00021010, .hex);
pub const GLFW_CLIENT_API = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00022001, .hex);
pub const GLFW_CONTEXT_VERSION_MAJOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00022002, .hex);
pub const GLFW_CONTEXT_VERSION_MINOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00022003, .hex);
pub const GLFW_CONTEXT_REVISION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00022004, .hex);
pub const GLFW_CONTEXT_ROBUSTNESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00022005, .hex);
pub const GLFW_OPENGL_FORWARD_COMPAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00022006, .hex);
pub const GLFW_CONTEXT_DEBUG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00022007, .hex);
pub const GLFW_OPENGL_DEBUG_CONTEXT = GLFW_CONTEXT_DEBUG;
pub const GLFW_OPENGL_PROFILE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00022008, .hex);
pub const GLFW_CONTEXT_RELEASE_BEHAVIOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00022009, .hex);
pub const GLFW_CONTEXT_NO_ERROR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002200A, .hex);
pub const GLFW_CONTEXT_CREATION_API = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002200B, .hex);
pub const GLFW_SCALE_TO_MONITOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0002200C, .hex);
pub const GLFW_COCOA_RETINA_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00023001, .hex);
pub const GLFW_COCOA_FRAME_NAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00023002, .hex);
pub const GLFW_COCOA_GRAPHICS_SWITCHING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00023003, .hex);
pub const GLFW_X11_CLASS_NAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00024001, .hex);
pub const GLFW_X11_INSTANCE_NAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00024002, .hex);
pub const GLFW_WIN32_KEYBOARD_MENU = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00025001, .hex);
pub const GLFW_NO_API = @as(c_int, 0);
pub const GLFW_OPENGL_API = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00030001, .hex);
pub const GLFW_OPENGL_ES_API = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00030002, .hex);
pub const GLFW_NO_ROBUSTNESS = @as(c_int, 0);
pub const GLFW_NO_RESET_NOTIFICATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00031001, .hex);
pub const GLFW_LOSE_CONTEXT_ON_RESET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00031002, .hex);
pub const GLFW_OPENGL_ANY_PROFILE = @as(c_int, 0);
pub const GLFW_OPENGL_CORE_PROFILE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00032001, .hex);
pub const GLFW_OPENGL_COMPAT_PROFILE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00032002, .hex);
pub const GLFW_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00033001, .hex);
pub const GLFW_STICKY_KEYS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00033002, .hex);
pub const GLFW_STICKY_MOUSE_BUTTONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00033003, .hex);
pub const GLFW_LOCK_KEY_MODS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00033004, .hex);
pub const GLFW_RAW_MOUSE_MOTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00033005, .hex);
pub const GLFW_CURSOR_NORMAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00034001, .hex);
pub const GLFW_CURSOR_HIDDEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00034002, .hex);
pub const GLFW_CURSOR_DISABLED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00034003, .hex);
pub const GLFW_ANY_RELEASE_BEHAVIOR = @as(c_int, 0);
pub const GLFW_RELEASE_BEHAVIOR_FLUSH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00035001, .hex);
pub const GLFW_RELEASE_BEHAVIOR_NONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00035002, .hex);
pub const GLFW_NATIVE_CONTEXT_API = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036001, .hex);
pub const GLFW_EGL_CONTEXT_API = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036002, .hex);
pub const GLFW_OSMESA_CONTEXT_API = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036003, .hex);
pub const GLFW_ANGLE_PLATFORM_TYPE_NONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00037001, .hex);
pub const GLFW_ANGLE_PLATFORM_TYPE_OPENGL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00037002, .hex);
pub const GLFW_ANGLE_PLATFORM_TYPE_OPENGLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00037003, .hex);
pub const GLFW_ANGLE_PLATFORM_TYPE_D3D9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00037004, .hex);
pub const GLFW_ANGLE_PLATFORM_TYPE_D3D11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00037005, .hex);
pub const GLFW_ANGLE_PLATFORM_TYPE_VULKAN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00037007, .hex);
pub const GLFW_ANGLE_PLATFORM_TYPE_METAL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00037008, .hex);
pub const GLFW_ARROW_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036001, .hex);
pub const GLFW_IBEAM_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036002, .hex);
pub const GLFW_CROSSHAIR_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036003, .hex);
pub const GLFW_POINTING_HAND_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036004, .hex);
pub const GLFW_RESIZE_EW_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036005, .hex);
pub const GLFW_RESIZE_NS_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036006, .hex);
pub const GLFW_RESIZE_NWSE_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036007, .hex);
pub const GLFW_RESIZE_NESW_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036008, .hex);
pub const GLFW_RESIZE_ALL_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00036009, .hex);
pub const GLFW_NOT_ALLOWED_CURSOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0003600A, .hex);
pub const GLFW_HRESIZE_CURSOR = GLFW_RESIZE_EW_CURSOR;
pub const GLFW_VRESIZE_CURSOR = GLFW_RESIZE_NS_CURSOR;
pub const GLFW_HAND_CURSOR = GLFW_POINTING_HAND_CURSOR;
pub const GLFW_CONNECTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040001, .hex);
pub const GLFW_DISCONNECTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040002, .hex);
pub const GLFW_JOYSTICK_HAT_BUTTONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00050001, .hex);
pub const GLFW_ANGLE_PLATFORM_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00050002, .hex);
pub const GLFW_PLATFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00050003, .hex);
pub const GLFW_COCOA_CHDIR_RESOURCES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00051001, .hex);
pub const GLFW_COCOA_MENUBAR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00051002, .hex);
pub const GLFW_X11_XCB_VULKAN_SURFACE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00052001, .hex);
pub const GLFW_ANY_PLATFORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00060000, .hex);
pub const GLFW_PLATFORM_WIN32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00060001, .hex);
pub const GLFW_PLATFORM_COCOA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00060002, .hex);
pub const GLFW_PLATFORM_WAYLAND = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00060003, .hex);
pub const GLFW_PLATFORM_X11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00060004, .hex);
pub const GLFW_PLATFORM_NULL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00060005, .hex);
pub const GLFW_DONT_CARE = -@as(c_int, 1);
pub const gladGLversionStruct = struct_gladGLversionStruct;
pub const __GLsync = struct___GLsync;
pub const _cl_context = struct__cl_context;
pub const _cl_event = struct__cl_event;
