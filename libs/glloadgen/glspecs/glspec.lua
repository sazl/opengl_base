return {
	["funcData"] = {
		["passthru"] = {
			[==[#include <stddef.h>]==],
			[==[#ifndef GLEXT_64_TYPES_DEFINED
/* This code block is duplicated in glxext.h, so must be protected */
#define GLEXT_64_TYPES_DEFINED
/* Define int32_t, int64_t, and uint64_t types for UST/MSC */
/* (as used in the GL_EXT_timer_query extension). */
#if defined(__STDC_VERSION__) && __STDC_VERSION__ >= 199901L
#include <inttypes.h>
#elif defined(__sun__) || defined(__digital__)
#include <inttypes.h>
#if defined(__STDC__)
#if defined(__arch64__) || defined(_LP64)
typedef long int int64_t;
typedef unsigned long int uint64_t;
#else
typedef long long int int64_t;
typedef unsigned long long int uint64_t;
#endif /* __arch64__ */
#endif /* __STDC__ */
#elif defined( __VMS ) || defined(__sgi)
#include <inttypes.h>
#elif defined(__SCO__) || defined(__USLC__)
#include <stdint.h>
#elif defined(__UNIXOS2__) || defined(__SOL64__)
typedef long int int32_t;
typedef long long int int64_t;
typedef unsigned long long int uint64_t;
#elif defined(_WIN32) && defined(__GNUC__)
#include <stdint.h>
#elif defined(_WIN32)
typedef __int32 int32_t;
typedef __int64 int64_t;
typedef unsigned __int64 uint64_t;
#else
/* Fallback if nothing above works */
#include <inttypes.h>
#endif
#endif]==],
			[==[typedef unsigned int GLenum;]==],
			[==[typedef unsigned char GLboolean;]==],
			[==[typedef unsigned int GLbitfield;]==],
			[==[typedef void GLvoid;]==],
			[==[typedef signed char GLbyte;]==],
			[==[typedef short GLshort;]==],
			[==[typedef int GLint;]==],
			[==[typedef unsigned char GLubyte;]==],
			[==[typedef unsigned short GLushort;]==],
			[==[typedef unsigned int GLuint;]==],
			[==[typedef int GLsizei;]==],
			[==[typedef float GLfloat;]==],
			[==[typedef float GLclampf;]==],
			[==[typedef double GLdouble;]==],
			[==[typedef double GLclampd;]==],
			[==[typedef char GLchar;]==],
			[==[typedef char GLcharARB;]==],
			[==[#ifdef __APPLE__
typedef void *GLhandleARB;
#else
typedef unsigned int GLhandleARB;
#endif]==],
			[==[typedef unsigned short GLhalfARB;]==],
			[==[typedef unsigned short GLhalf;]==],
			[==[typedef GLint GLfixed;]==],
			[==[typedef ptrdiff_t GLintptr;]==],
			[==[typedef ptrdiff_t GLsizeiptr;]==],
			[==[typedef int64_t GLint64;]==],
			[==[typedef uint64_t GLuint64;]==],
			[==[typedef ptrdiff_t GLintptrARB;]==],
			[==[typedef ptrdiff_t GLsizeiptrARB;]==],
			[==[typedef int64_t GLint64EXT;]==],
			[==[typedef uint64_t GLuint64EXT;]==],
			[==[typedef struct __GLsync *GLsync;]==],
			[==[struct _cl_context;]==],
			[==[struct _cl_event;]==],
			[==[typedef void (APIENTRY *GLDEBUGPROC)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void *userParam);]==],
			[==[typedef void (APIENTRY *GLDEBUGPROCARB)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void *userParam);]==],
			[==[typedef void (APIENTRY *GLDEBUGPROCAMD)(GLuint id,GLenum category,GLenum severity,GLsizei length,const GLchar *message,void *userParam);]==],
			[==[typedef unsigned short GLhalfNV;]==],
			[==[typedef GLintptr GLvdpauSurfaceNV;]==],
		},
		["functions"] = {
			{
				["extensions"] = {
					[==[ATI_vertex_array_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[usage]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[NewObjectBufferATI]==],
				["return_ctype"] = [==[GLuint]==],
			},
			{
				["extensions"] = {
					[==[EXT_coordinate_frame]==],
				},
				["parameters"] = {
					{
						["name"] = [==[bx]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[by]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[bz]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Binormal3fEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[op]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[res]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg1]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[ShaderOp1EXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_triangle_list]==],
				},
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid **]==],
					},
				},
				["name"] = [==[ReplacementCodePointerSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[TextureParameterfvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[CopyPixels]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[un]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[u1]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[u2]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[MapGrid1f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[Uniform2d]==],
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["extensions"] = {
					[==[ARB_gpu_shader_fp64]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_framebuffer_blit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[srcX0]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[srcY0]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[srcX1]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[srcY1]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[dstX0]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[dstY0]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[dstX1]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[dstY1]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[mask]==],
						["ctype"] = [==[GLbitfield]==],
					},
					{
						["name"] = [==[filter]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BlitFramebufferEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_shader_image_load_store]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[layered]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[layer]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[access]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[BindImageTextureEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[MultiTexCoord3sARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_weighting]==],
				},
				["parameters"] = {
					{
						["name"] = [==[weight]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[VertexWeightfEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLint64EXT *]==],
					},
				},
				["name"] = [==[Uniform3i64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[SamplerParameteriv]==],
				["parameters"] = {
					{
						["name"] = [==[sampler]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_sampler_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
				},
				["name"] = [==[Uniform4ui64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[ValidateProgram]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_attrib_integer_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLuint64EXT *]==],
					},
				},
				["name"] = [==[GetVertexAttribLui64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_element_array]==],
				},
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[ElementPointerAPPLE]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[InterleavedArrays]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLuint64EXT *]==],
					},
				},
				["name"] = [==[GetVertexAttribLui64vARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[g]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[b]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[a]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[TexCoord2fColor4ubVertex3fSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum *]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[GLchar *]==],
					},
				},
				["name"] = [==[GetTransformFeedbackVarying]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[VertexAttribI4uiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[numPaths]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pathNameType]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[paths]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[pathBase]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[coverMode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[transformType]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[transformValues]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[CoverFillPathInstancedNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[VertexStream1dATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[MatrixScalefEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mask]==],
						["ctype"] = [==[GLbitfield]==],
					},
				},
				["name"] = [==[ClientAttribDefaultEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.1]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[UniformMatrix2x4fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLushort *]==],
					},
				},
				["name"] = [==[VertexAttrib4NusvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[yoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[imageSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[bits]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[CompressedMultiTexSubImage2DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[ColorMaterial]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[VertexAttrib1dARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_secondary_color]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[SecondaryColor3fvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Vertex3f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[ConvolutionParameteri]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[ResetMinmax]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[ConvolutionParameterxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[Vertex4xvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[rc]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[nx]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[ny]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[nz]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[ReplacementCodeuiNormal3fVertex3fSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[nx]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[ny]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[nz]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[NormalStream3iATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLubyte *]==],
					},
				},
				["name"] = [==[Color4ubv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[IsSampler]==],
				["parameters"] = {
					{
						["name"] = [==[sampler]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_sampler_objects]==],
				},
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[APPLE_flush_buffer_range]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptr]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLsizeiptr]==],
					},
				},
				["name"] = [==[FlushMappedBufferRangeAPPLE]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[PushDebugGroup]==],
				["parameters"] = {
					{
						["name"] = [==[source]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[message]==],
						["ctype"] = [==[const GLchar *]==],
					},
				},
				["extensions"] = {
					[==[KHR_debug]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[GLvoid **]==],
					},
				},
				["name"] = [==[GetVertexAttribPointerv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[obj]==],
						["ctype"] = [==[GLhandleARB]==],
					},
				},
				["name"] = [==[DeleteObjectARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[MESA_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[WindowPos3iMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[map]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[values]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[PixelMapx]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_buffer_unified_memory]==],
				},
				["parameters"] = {
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[result]==],
						["ctype"] = [==[GLuint64EXT *]==],
					},
				},
				["name"] = [==[GetIntegerui64i_vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
					[==[EXT_draw_buffers2]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[IsEnabledIndexedEXT]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[TexParameteriv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_texture_integer]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[TexParameterIivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[map]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[values]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetPixelMapfv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[VertexAttrib1dvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[g]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[b]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Color3fVertex3fSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_draw_instanced]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[start]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[primcount]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[DrawArraysInstancedEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[TextureParameterIuivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[shader]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[source]==],
						["ctype"] = [==[GLchar *]==],
					},
				},
				["name"] = [==[GetShaderSource]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_fence]==],
				},
				["parameters"] = {
					{
						["name"] = [==[fence]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[FinishFenceNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[u]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[EvalCoord2fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[m]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[MatrixMultTransposedEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[VertexAttribI4sv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_fence]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[fences]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GenFencesNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform3fv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_element_array]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[first]==],
						["ctype"] = [==[const GLint *]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[const GLsizei *]==],
					},
					{
						["name"] = [==[primcount]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[MultiDrawElementArrayAPPLE]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[TexParameterxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_bindless_multi_draw_indirect]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[indirect]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[drawCount]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[vertexBufferCount]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[MultiDrawArraysIndirectBindlessNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_separate_stencil]==],
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[sfail]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dpfail]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dppass]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[StencilOpSeparateATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[PolygonMode]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[NormalPointer]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[VertexAttrib3fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[VertexAttrib4uiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[MultiTexCoord1d]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[TexEnvfv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[MESA_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[WindowPos3fvMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[VertexAttrib4NsvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.2]==],
						[==[core]==],
					},
				},
				["name"] = [==[BindImageTexture]==],
				["parameters"] = {
					{
						["name"] = [==[unit]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[layered]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[layer]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[access]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["extensions"] = {
					[==[ARB_shader_image_load_store]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_instruments]==],
				},
				["parameters"] = {
				},
				["name"] = [==[GetInstrumentsSGIX]==],
				["return_ctype"] = [==[GLint]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetColorTableParameterfv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v3]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[ProgramUniform4fEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[Uniform2iv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.2]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BlendEquation]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[FramebufferTextureLayer]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[attachment]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[layer]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["extensions"] = {
					[==[ARB_framebuffer_object]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[ProgramUniform3iEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_histogram]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[ResetMinmaxEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint64EXT]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint64EXT]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLint64EXT]==],
					},
				},
				["name"] = [==[ProgramUniform3i64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[border]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pixels]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[TextureImage2DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[INTEL_parallel_arrays]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid **]==],
					},
				},
				["name"] = [==[TexCoordPointervINTEL]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[RasterPos3fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_array_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetObjectBufferivATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_transform_feedback2]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[ids]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[DeleteTransformFeedbacksNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[light]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[Lightfv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_histogram]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[ResetHistogramEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIS_pixel_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[PixelTexGenParameterfSGIS]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_present_video]==],
				},
				["parameters"] = {
					{
						["name"] = [==[video_slot]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetVideoivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[AMD_stencil_operation_extended]==],
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[StencilOpValueAMD]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_occlusion_query]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[IsOcclusionQueryNV]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform1d]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_list_priority]==],
				},
				["parameters"] = {
					{
						["name"] = [==[list]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetListParameterivSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[Vertex3s]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[nx]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[ny]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[nz]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[Normal3s]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_robustness]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[lod]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[img]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetnCompressedTexImageARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[MultiTexGendvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[VertexAttribI2uiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_pixel_data_range]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[FlushPixelDataRangeNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[VertexAttribs4fvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[programObj]==],
						["ctype"] = [==[GLhandleARB]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLcharARB *]==],
					},
				},
				["name"] = [==[GetUniformLocationARB]==],
				["return_ctype"] = [==[GLint]==],
			},
			{
				["extensions"] = {
					[==[ARB_draw_buffers_blend]==],
				},
				["parameters"] = {
					{
						["name"] = [==[buf]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[src]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dst]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BlendFunciARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_debug_output]==],
				},
				["parameters"] = {
					{
						["name"] = [==[callback]==],
						["ctype"] = [==[GLDEBUGPROCARB]==],
					},
					{
						["name"] = [==[userParam]==],
						["ctype"] = [==[const void *]==],
					},
				},
				["name"] = [==[DebugMessageCallbackARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_coordinate_frame]==],
				},
				["parameters"] = {
					{
						["name"] = [==[bx]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[by]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[bz]==],
						["ctype"] = [==[GLbyte]==],
					},
				},
				["name"] = [==[Binormal3bEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[MultiTexCoord3dv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[AMD_sparse_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalFormat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[layers]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[flags]==],
						["ctype"] = [==[GLbitfield]==],
					},
				},
				["name"] = [==[TexStorageSparseAMD]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLdouble *]==],
					},
				},
				["name"] = [==[GetVertexAttribdv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[rc]==],
						["ctype"] = [==[const GLuint *]==],
					},
					{
						["name"] = [==[tc]==],
						["ctype"] = [==[const GLfloat *]==],
					},
					{
						["name"] = [==[n]==],
						["ctype"] = [==[const GLfloat *]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[u1]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[u2]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[ustride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[uorder]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[vstride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[vorder]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[points]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[Map2d]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[FramebufferParameteri]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["extensions"] = {
					[==[ARB_framebuffer_no_attachments]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[alpha]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[ClearAccum]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Translatef]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[yoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[zoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[CopyMultiTexSubImage3DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[FogCoordPointer]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[IsProgram]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[VertexAttribI3ui]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[m]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[LoadMatrixd]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_vertex_array_range]==],
				},
				["parameters"] = {
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[FlushVertexArrayRangeAPPLE]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_secondary_color]==],
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[SecondaryColor3uiEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ProgramUniform3fvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetProgramResourceiv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[programInterface]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[propCount]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[props]==],
						["ctype"] = [==[const GLenum *]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_program_interface_query]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[UniformMatrix2x3dv]==],
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_gpu_shader_fp64]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
					[==[EXT_draw_buffers2]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetIntegerIndexedvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[yoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[CopyTexSubImage2D]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLubyte]==],
					},
				},
				["name"] = [==[VertexAttrib4Nub]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetSamplerParameterIuiv]==],
				["parameters"] = {
					{
						["name"] = [==[sampler]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_sampler_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_blend]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[weights]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[WeightfvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[cap]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[Disable]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[TexCoord1hvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[MultiTexCoord1iARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_attrib_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[VertexAttribL1dEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[rc]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[ReplacementCodeuiTexCoord2fVertex3fSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_array]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLvoid **]==],
					},
				},
				["name"] = [==[GetPointervEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[IBM_static_data]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[FlushStaticDataIBM]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLdouble *]==],
					},
				},
				["name"] = [==[GetTexGendv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_texture_compression]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[imageSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[CompressedTexSubImage1DARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform2d]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLboolean *]==],
					},
				},
				["name"] = [==[GetVariantBooleanvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[RasterPos4d]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_convolution]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[row]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[column]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[SeparableFilter2DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[DebugMessageCallback]==],
				["parameters"] = {
					{
						["name"] = [==[callback]==],
						["ctype"] = [==[GLDEBUGPROC]==],
					},
					{
						["name"] = [==[userParam]==],
						["ctype"] = [==[const void *]==],
					},
				},
				["extensions"] = {
					[==[KHR_debug]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[UniformMatrix4x2dv]==],
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_gpu_shader_fp64]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Materialf]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[VertexStream1fATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texCoordSet]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetPathTexGenfvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[TexCoord3dv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_single_precision]==],
				},
				["parameters"] = {
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLclampf]==],
					},
				},
				["name"] = [==[ClearDepthfOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_robustness]==],
				},
				["parameters"] = {
					{
						["name"] = [==[map]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[values]==],
						["ctype"] = [==[GLushort *]==],
					},
				},
				["name"] = [==[GetnPixelMapusvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_secondary_color]==],
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[SecondaryColor3iEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[WindowPos3fvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[MultiTexCoord4hvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ProgramParameters4fvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[addr]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[VariantivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[un]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[u1]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[u2]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[vn]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[MapGrid2f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[vaobj]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLvoid **]==],
					},
				},
				["name"] = [==[GetVertexArrayPointeri_vEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_sprite]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[SpriteParameterfvSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_robustness]==],
				},
				["parameters"] = {
					{
						["name"] = [==[map]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[values]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetnPixelMapfvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetFramebufferAttachmentParameteriv]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[attachment]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_framebuffer_object]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
				},
				["name"] = [==[PushMatrix]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[sfail]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dpfail]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dppass]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[StencilOpSeparate]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_fence]==],
				},
				["parameters"] = {
					{
						["name"] = [==[object]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[FinishObjectAPPLE]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[AMD_sample_positions]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[val]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[SetMultisamplefvAMD]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_bindable_uniform]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[GetUniformBufferSizeEXT]==],
				["return_ctype"] = [==[GLint]==],
			},
			{
				["extensions"] = {
					[==[APPLE_vertex_array_range]==],
				},
				["parameters"] = {
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[VertexArrayRangeAPPLE]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[TexCoord3s]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[PointSize]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_polynomial_ffd]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[u1]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[u2]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[ustride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[uorder]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[vstride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[vorder]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[w1]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[w2]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[wstride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[worder]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[points]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[DeformationMap3dSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[VertexAttrib4sv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Vertex4f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[path]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[PathParameterfvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[UniformMatrix4fvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[TexCoord1xvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLushort]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLushort]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLushort]==],
					},
				},
				["name"] = [==[SecondaryColor3us]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_transform_feedback]==],
				},
				["parameters"] = {
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[attribs]==],
						["ctype"] = [==[const GLint *]==],
					},
					{
						["name"] = [==[nbuffers]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[bufstreams]==],
						["ctype"] = [==[const GLint *]==],
					},
					{
						["name"] = [==[bufferMode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[TransformFeedbackStreamAttribsNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[Vertex3d]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[opcode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[LogicOp]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[imageSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[CompressedTexSubImage1D]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[light]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetLightfv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[RasterPos2fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[UniformMatrix2fvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[TexCoord4hvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_texture_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[textures]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GenTexturesEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLuint64]==],
					},
				},
				["name"] = [==[UniformHandleui64ARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLboolean *]==],
					},
				},
				["name"] = [==[GetLocalConstantBooleanvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[VertexAttribI4ui]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_evaluators]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetMapParameterfvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v3]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Uniform4f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_fragment_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[len]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLubyte *]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[ProgramNamedParameter4fNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_debug_output]==],
				},
				["parameters"] = {
					{
						["name"] = [==[source]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[severity]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[ids]==],
						["ctype"] = [==[const GLuint *]==],
					},
					{
						["name"] = [==[enabled]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["name"] = [==[DebugMessageControlARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetProgramResourceLocationIndex]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[programInterface]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLchar *]==],
					},
				},
				["extensions"] = {
					[==[ARB_program_interface_query]==],
				},
				["return_ctype"] = [==[GLint]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[m]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[MatrixMultdEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_fragment_program]==],
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ProgramLocalParameter4fvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_blend]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[weights]==],
						["ctype"] = [==[const GLubyte *]==],
					},
				},
				["name"] = [==[WeightubvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[c]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[Indexi]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[Vertex3dv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_framebuffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[framebuffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[BindFramebufferEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[u1]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[u2]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[ustride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[uorder]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[vstride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[vorder]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[points]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[Map2xOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[ClientActiveVertexStreamATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[AMD_performance_monitor]==],
				},
				["parameters"] = {
					{
						["name"] = [==[monitor]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[BeginPerfMonitorAMD]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_attrib_integer_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint64EXT]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint64EXT]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLint64EXT]==],
					},
				},
				["name"] = [==[VertexAttribL3i64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[ProgramUniform2iEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_multisample]==],
				},
				["parameters"] = {
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLclampf]==],
					},
					{
						["name"] = [==[invert]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["name"] = [==[SampleMaskEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[PointParameterf]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix4fv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_register_combiners]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[CombinerParameterfNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_fragment_program]==],
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetProgramLocalParameterfvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_shader_buffer_load]==],
				},
				["parameters"] = {
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[MakeNamedBufferNonResidentNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[framebuffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[attachment]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetNamedFramebufferAttachmentParameterivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[handle]==],
						["ctype"] = [==[GLuint64]==],
					},
				},
				["name"] = [==[IsImageHandleResidentARB]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[near]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[far]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[DepthRange]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[shader]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[IsShader]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[path]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[startSegment]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[numSegments]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[GetPathLengthNV]==],
				["return_ctype"] = [==[GLfloat]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[VertexAttribI1iv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[func]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[ref]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[mask]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[PathStencilFuncNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_texture_buffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[TexBufferEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[ObjectPtrLabel]==],
				["parameters"] = {
					{
						["name"] = [==[ptr]==],
						["ctype"] = [==[const void *]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[label]==],
						["ctype"] = [==[const GLchar *]==],
					},
				},
				["extensions"] = {
					[==[KHR_debug]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[yoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pixels]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[TextureSubImage2DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.2]==],
						[==[core]==],
					},
				},
				["name"] = [==[IsSync]==],
				["parameters"] = {
					{
						["name"] = [==[sync]==],
						["ctype"] = [==[GLsync]==],
					},
				},
				["extensions"] = {
					[==[ARB_sync]==],
				},
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[MultiTexCoord1dv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLuint64]==],
					},
				},
				["name"] = [==[ProgramUniformHandleui64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[m]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[MultMatrixd]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_matrix_palette]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[indices]==],
						["ctype"] = [==[const GLubyte *]==],
					},
				},
				["name"] = [==[MatrixIndexubvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[MultiTexCoordP1ui]==],
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[VertexAttrib4dARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptr]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLsizeiptr]==],
					},
				},
				["name"] = [==[TextureBufferRangeEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_byte_coordinates]==],
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLbyte]==],
					},
				},
				["name"] = [==[TexCoord3bOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[Scissor]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[InvalidateBufferData]==],
				["parameters"] = {
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_invalidate_subdata]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[path]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[fillMode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[mask]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[StencilFillPathNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_bindless_multi_draw_indirect]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[indirect]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[drawCount]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[vertexBufferCount]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[MultiDrawElementsIndirectBindlessNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_fragment_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[op]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dst]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[dstMask]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[dstMod]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg1]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg1Rep]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg1Mod]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[ColorFragmentOp1ATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[left]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[right]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[bottom]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[top]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[zNear]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[zFar]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[Frustum]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GetMultiTexParameterIuivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[IBM_multimode_draw_arrays]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[const GLenum *]==],
					},
					{
						["name"] = [==[first]==],
						["ctype"] = [==[const GLint *]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[const GLsizei *]==],
					},
					{
						["name"] = [==[primcount]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[modestride]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[MultiModeDrawArraysIBM]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[vaobj]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptr]==],
					},
				},
				["name"] = [==[VertexArrayVertexOffsetEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[lists]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[CallLists]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[NamedProgramLocalParameterI4iEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[GetTextureHandleNV]==],
				["return_ctype"] = [==[GLuint64]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[alpha]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[Color4i]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[Uniform3uiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_blend]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[weights]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[WeightuivARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLushort *]==],
					},
				},
				["name"] = [==[VertexAttrib4usvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[Uniform3ivARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Uniform1fARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[Vertex4hvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[c]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[Indexiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_matrix_palette]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[MatrixIndexPointerARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[MultiTexCoord3dvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_fence]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[fences]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GenFencesAPPLE]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[CreateShaderProgramv]==],
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[strings]==],
						["ctype"] = [==[const GLchar *const*]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[GLuint]==],
			},
			{
				["extensions"] = {
					[==[ARB_occlusion_query]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetQueryivARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[GenerateMultiTexMipmapEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexAttribL1d]==],
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_attrib_64bit]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[ProgramUniform4ivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[AMD_debug_output]==],
				},
				["parameters"] = {
					{
						["name"] = [==[category]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[severity]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[buf]==],
						["ctype"] = [==[const GLchar *]==],
					},
				},
				["name"] = [==[DebugMessageInsertAMD]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[TranslatexOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_robustness]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[reset]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[values]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetnMinmaxARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[q]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[TexCoord4d]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_coordinate_frame]==],
				},
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[BinormalPointerEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetVertexAttribIivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetTextureParameterfvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[VertexAttrib4s]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[border]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[imageSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[bits]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[CompressedTextureImage1DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[modeRGB]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[modeAlpha]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BlendEquationSeparate]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLushort *]==],
					},
				},
				["name"] = [==[SecondaryColor3usv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v3]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Uniform4fARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[ProgramLocalParametersI4uivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexAttribLPointer]==],
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_attrib_64bit]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[containerObj]==],
						["ctype"] = [==[GLhandleARB]==],
					},
					{
						["name"] = [==[obj]==],
						["ctype"] = [==[GLhandleARB]==],
					},
				},
				["name"] = [==[AttachObjectARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.5]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[ids]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GenQueries]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIS_texture_filter4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[filter]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[weights]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[TexFilterFuncSGIS]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_vertex_array_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[arrays]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GenVertexArraysAPPLE]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[RasterPos4xOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[Uniform3iARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[m]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[MatrixLoadTransposedEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[Vertex3i]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[MESA_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[WindowPos3dMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[buf]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[src]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dst]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BlendFunci]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_geometry_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[attachment]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[FramebufferTextureFaceEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[FrontFace]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[MultiTexCoord3sv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[tc]==],
						["ctype"] = [==[const GLfloat *]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[TexCoord4fVertex4fvSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_histogram]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetHistogramParameterfvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_robustness]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[query]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetnMapfvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_weighting]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[VertexWeightPointerEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetNamedProgramLocalParameterfvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[u]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[EvalCoord1xOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetVertexAttribivARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x1]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[y1]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[x2]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[y2]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[Rects]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[WindowPos2sARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[DeleteFramebuffers]==],
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[framebuffers]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_framebuffer_object]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[row]==],
						["ctype"] = [==[GLvoid *]==],
					},
					{
						["name"] = [==[column]==],
						["ctype"] = [==[GLvoid *]==],
					},
					{
						["name"] = [==[span]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetSeparableFilter]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[ProgramUniform2ivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.2]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[yoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[zoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pixels]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[TexSubImage3D]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.1]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[PrimitiveRestartIndex]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[values]==],
						["ctype"] = [==[const GLuint64 *]==],
					},
				},
				["name"] = [==[ProgramUniformHandleui64vARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[VertexAttrib4fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[UniformSubroutinesuiv]==],
				["parameters"] = {
					{
						["name"] = [==[shadertype]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[indices]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_shader_subroutine]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_register_combiners]==],
				},
				["parameters"] = {
					{
						["name"] = [==[variable]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[input]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[mapping]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[componentUsage]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[FinalCombinerInputNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[VertexAttribs2svNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_single_precision]==],
				},
				["parameters"] = {
					{
						["name"] = [==[plane]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[equation]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ClipPlanefOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.2]==],
						[==[core]==],
					},
				},
				["name"] = [==[DrawElementsInstancedBaseVertex]==],
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[indices]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[instancecount]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[basevertex]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["extensions"] = {
					[==[ARB_draw_elements_base_vertex]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[VertexAttrib4uivARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_pn_triangles]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[PNTrianglesiATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.5]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptr]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLsizeiptr]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[BufferSubData]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[renderbuffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[NamedRenderbufferStorageEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_attrib_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[VertexAttribL2dvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[Vertex3iv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetProgramInterfaceiv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[programInterface]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_program_interface_query]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_geometry_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[attachment]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[FramebufferTextureEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
					[==[EXT_draw_buffers2]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[EnableIndexedEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[FogCoorddv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[PopDebugGroup]==],
				["parameters"] = {
				},
				["extensions"] = {
					[==[KHR_debug]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[TexCoord3iv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_gpu_shader4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v3]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[Uniform4uiEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint *]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum *]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[GLchar *]==],
					},
				},
				["name"] = [==[GetActiveUniform]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetTextureParameterivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[MultiTexCoord2xOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[SecondaryColor3i]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_primitive_restart]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[PrimitiveRestartIndexNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[mask]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[StencilMask]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[Color4iv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_separate_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[UseShaderProgramEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.1]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[UniformMatrix4x3fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[VertexAttrib4Nsv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ValidateProgramPipeline]==],
				["parameters"] = {
					{
						["name"] = [==[pipeline]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[numPaths]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pathNameType]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[paths]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[pathBase]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[coverMode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[transformType]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[transformValues]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[CoverStrokePathInstancedNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BindMaterialParameterEXT]==],
				["return_ctype"] = [==[GLuint]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[query]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[GLfixed *]==],
					},
				},
				["name"] = [==[GetMapxvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_register_combiners]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[CombinerParameterfvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[lod]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[img]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetCompressedTextureImageEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_global_alpha]==],
				},
				["parameters"] = {
					{
						["name"] = [==[factor]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[GlobalAlphaFactorsSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_robustness]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[query]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetnMapivARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[WindowPos3dv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mask]==],
						["ctype"] = [==[GLbitfield]==],
					},
				},
				["name"] = [==[PushClientAttribDefaultEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_transform_feedback2]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[BindTransformFeedbackNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_geometry_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[attachment]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[layer]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[FramebufferTextureLayerEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[shaderType]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[CreateShaderObjectARB]==],
				["return_ctype"] = [==[GLhandleARB]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[VertexAttrib3s]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLbyte *]==],
					},
				},
				["name"] = [==[VertexAttribI4bv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.5]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[buffers]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[DeleteBuffers]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[InvalidateTexImage]==],
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["extensions"] = {
					[==[ARB_invalidate_subdata]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetTexEnviv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
				},
				["name"] = [==[EndTransformFeedback]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_shader_image_load_store]==],
				},
				["parameters"] = {
					{
						["name"] = [==[barriers]==],
						["ctype"] = [==[GLbitfield]==],
					},
				},
				["name"] = [==[MemoryBarrierEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[name]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[GetStringi]==],
				["return_ctype"] = [==[const GLubyte *]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetQueryObjecti64v]==],
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint64 *]==],
					},
				},
				["extensions"] = {
					[==[ARB_timer_query]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[SecondaryColor3ui]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_transform_feedback]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptr]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLsizeiptr]==],
					},
				},
				["name"] = [==[BindBufferRangeEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[MultiTexCoord3hvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[tc]==],
						["ctype"] = [==[const GLfloat *]==],
					},
					{
						["name"] = [==[c]==],
						["ctype"] = [==[const GLfloat *]==],
					},
					{
						["name"] = [==[n]==],
						["ctype"] = [==[const GLfloat *]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[TexCoord2fColor4fNormal3fVertex3fvSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix3dvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_vertex_array_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[arrays]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[DeleteVertexArraysAPPLE]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[CheckFramebufferStatus]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["extensions"] = {
					[==[ARB_framebuffer_object]==],
				},
				["return_ctype"] = [==[GLenum]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[BindVertexShaderEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_secondary_color]==],
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLbyte]==],
					},
				},
				["name"] = [==[SecondaryColor3bEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_robustness]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GetnUniformuivARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[q]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[MultiTexCoord4f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[TextureParameterIivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_robustness]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLdouble *]==],
					},
				},
				["name"] = [==[GetnUniformdvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[programObj]==],
						["ctype"] = [==[GLhandleARB]==],
					},
				},
				["name"] = [==[UseProgramObjectARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_vertex_program_evaluators]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[u1]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[u2]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[order]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[points]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[MapVertexAttrib1fAPPLE]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[ProgramLocalParameterI4uiNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[VertexAttribI2uivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[IBM_vertex_array_lists]==],
				},
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid **]==],
					},
					{
						["name"] = [==[ptrstride]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[NormalPointerListIBM]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_fragment_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[len]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLubyte *]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLdouble *]==],
					},
				},
				["name"] = [==[GetProgramNamedParameterdvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[UniformMatrix4fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_pixel_transform]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[PixelTransformParameterfvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[GenFramebuffers]==],
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[framebuffers]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_framebuffer_object]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_fragment_lighting]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[FragmentLightModelivSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_framebuffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[GenerateMipmapEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.2]==],
						[==[core]==],
					},
				},
				["name"] = [==[MemoryBarrier]==],
				["parameters"] = {
					{
						["name"] = [==[barriers]==],
						["ctype"] = [==[GLbitfield]==],
					},
				},
				["extensions"] = {
					[==[ARB_shader_image_load_store]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[WindowPos3s]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[DrawBuffer]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.2]==],
						[==[core]==],
					},
				},
				["name"] = [==[MultiDrawElementsBaseVertex]==],
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[const GLsizei *]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[indices]==],
						["ctype"] = [==[const GLvoid *const*]==],
					},
					{
						["name"] = [==[drawcount]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[basevertex]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_draw_elements_base_vertex]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[VertexAttrib2fNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[GetTextureHandleARB]==],
				["return_ctype"] = [==[GLuint64]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix3x4dvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLhalfNV]==],
					},
				},
				["name"] = [==[MultiTexCoord1hNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_global_alpha]==],
				},
				["parameters"] = {
					{
						["name"] = [==[factor]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[GlobalAlphaFactorfSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_buffer_unified_memory]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[VertexFormatNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[DeleteVertexShaderEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetUniformiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[Hint]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform3d]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetFloati_v]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["extensions"] = {
					[==[ARB_viewport_array]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[WindowPos2dARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexP3uiv]==],
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_gpu_shader4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[Uniform3uiEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[renderbuffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[TextureRenderbufferEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[VertexStream2iATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_evaluators]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[ustride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[vstride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[packed]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[points]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetMapControlPointsNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.2]==],
						[==[core]==],
					},
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetInternalformati64v]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint64 *]==],
					},
				},
				["extensions"] = {
					[==[ARB_internalformat_query2]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[const GLfloat *]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[Rectfv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.5]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[IsQuery]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[DisableVertexAttribArrayARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
				},
				["name"] = [==[BeginVertexShaderEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[mask]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[IndexMask]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_pixel_transform]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetPixelTransformParameterivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x1]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y1]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[x2]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y2]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Rectf]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[l]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[b]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[f]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[OrthoxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_video_capture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[video_capture_slot]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetVideoCaptureivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_transform_feedback]==],
				},
				["parameters"] = {
					{
						["name"] = [==[primitiveMode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BeginTransformFeedbackNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLbyte *]==],
					},
				},
				["name"] = [==[Color3bv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[PixelStorex]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[MultiTexCoord2iARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_fog_coord]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[FogCoorddvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramParameteri]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["extensions"] = {
					[==[ARB_get_program_binary]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[WindowPos2fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_occlusion_query]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[BeginOcclusionQueryNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[VertexAttrib2sNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_fragment_program]==],
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[ProgramEnvParameter4fARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_pixel_transform]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[PixelTransformParameterivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[vaobj]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[EnableVertexArrayAttribEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.2]==],
						[==[core]==],
					},
				},
				["name"] = [==[TexStorage1D]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[levels]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["extensions"] = {
					[==[ARB_texture_storage]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[reset]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[values]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetMinmax]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetTextureLevelParameterivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_async]==],
				},
				["parameters"] = {
					{
						["name"] = [==[marker]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[IsAsyncMarkerSGIX]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[p]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[q]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[g]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[b]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[a]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[nx]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[ny]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[nz]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[TexCoord4fColor4fNormal3fVertex4fSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform2i]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform3f]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_array_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[array]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetArrayObjectfvATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix4x2dv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfixed *]==],
					},
				},
				["name"] = [==[GetFixedvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.5]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[IsBuffer]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[MultiTexCoord2dvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_shader_buffer_load]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[IsBufferResidentNV]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLchar *]==],
					},
				},
				["name"] = [==[GetUniformLocation]==],
				["return_ctype"] = [==[GLint]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
				},
				["name"] = [==[Finish]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexAttribBinding]==],
				["parameters"] = {
					{
						["name"] = [==[attribindex]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[bindingindex]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_attrib_binding]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[c]==],
						["ctype"] = [==[const GLubyte *]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[Color4ubVertex2fvSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[InvalidateSubFramebuffer]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[numAttachments]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[attachments]==],
						["ctype"] = [==[const GLenum *]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["extensions"] = {
					[==[ARB_invalidate_subdata]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[sfactor]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dfactor]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BlendFunc]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_buffer_unified_memory]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[SecondaryColorFormatNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexAttribP3uiv]==],
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[normalized]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[VertexAttribI3i]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[string]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetNamedProgramStringEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[xorig]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[yorig]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[xmove]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[ymove]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[bitmap]==],
						["ctype"] = [==[const GLubyte *]==],
					},
				},
				["name"] = [==[Bitmap]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pixels]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[DrawPixels]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetConvolutionParameterfv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_weighting]==],
				},
				["parameters"] = {
					{
						["name"] = [==[weight]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[VertexWeightfvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[CopyImageSubData]==],
				["parameters"] = {
					{
						["name"] = [==[srcName]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[srcTarget]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[srcLevel]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[srcX]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[srcY]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[srcZ]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[dstName]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[dstTarget]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dstLevel]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[dstX]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[dstY]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[dstZ]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[srcWidth]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[srcHeight]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[srcDepth]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["extensions"] = {
					[==[ARB_copy_image]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[border]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[CopyMultiTexImage2DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[cap]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[IsEnabled]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[TexGenxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[MultiTexCoord2d]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[MultiTexCoord1iv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[VertexAttribI1uiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[MatrixTranslatefEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[op]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Accum]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[metricQueryMask]==],
						["ctype"] = [==[GLbitfield]==],
					},
					{
						["name"] = [==[firstPathName]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[numPaths]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[metrics]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetPathMetricRangeNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_draw_instanced]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[first]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[primcount]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[DrawArraysInstancedARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLdouble *]==],
					},
				},
				["name"] = [==[GetDoubleIndexedvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[AMD_performance_monitor]==],
				},
				["parameters"] = {
					{
						["name"] = [==[monitor]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dataSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLuint *]==],
					},
					{
						["name"] = [==[bytesWritten]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetPerfMonitorCounterDataAMD]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[ColorTableParameteriv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[AMD_draw_buffers_blend]==],
				},
				["parameters"] = {
					{
						["name"] = [==[buf]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BlendEquationIndexedAMD]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[u1]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[u2]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[order]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[points]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[Map1xOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[LineWidthxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[u]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[EvalCoord2xOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLushort]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLushort]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLushort]==],
					},
				},
				["name"] = [==[Color3us]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[alpha]==],
						["ctype"] = [==[GLubyte]==],
					},
				},
				["name"] = [==[Color4ub]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix2x3fv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[obj]==],
						["ctype"] = [==[GLhandleARB]==],
					},
					{
						["name"] = [==[maxLength]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[infoLog]==],
						["ctype"] = [==[GLcharARB *]==],
					},
				},
				["name"] = [==[GetInfoLogARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[Uniform1dv]==],
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_gpu_shader_fp64]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[MultiTexCoord3iv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_coordinate_frame]==],
				},
				["parameters"] = {
					{
						["name"] = [==[tx]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[ty]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[tz]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[Tangent3dEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[TexCoord3d]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetProgramParameterfvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[VertexAttribs2dvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[weight]==],
						["ctype"] = [==[GLhalfNV]==],
					},
				},
				["name"] = [==[VertexWeighthNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform2dv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_copy_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[border]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[CopyTexImage1DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_buffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLvoid **]==],
					},
				},
				["name"] = [==[GetBufferPointervARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[func]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[ref]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[AlphaFuncxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform3iv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexP4uiv]==],
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[IsProgramPipeline]==],
				["parameters"] = {
					{
						["name"] = [==[pipeline]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[ARB_fragment_program]==],
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[ProgramLocalParameter4fARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_fence]==],
				},
				["parameters"] = {
					{
						["name"] = [==[fence]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[SetFenceAPPLE]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[Uniform1fvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_histogram]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetMinmaxParameterivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_gpu_shader4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[Uniform3uivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_x11_sync_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[external_sync_type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[external_sync]==],
						["ctype"] = [==[GLintptr]==],
					},
					{
						["name"] = [==[flags]==],
						["ctype"] = [==[GLbitfield]==],
					},
				},
				["name"] = [==[ImportSyncEXT]==],
				["return_ctype"] = [==[GLsync]==],
			},
			{
				["extensions"] = {
					[==[SGIS_texture4D]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[size4d]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[border]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pixels]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[TexImage4DSGIS]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[un]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[u1]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[u2]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[MapGrid1d]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_buffer_unified_memory]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[EdgeFlagFormatNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
				},
				["name"] = [==[CreateProgram]==],
				["return_ctype"] = [==[GLuint]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[Vertex2s]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[MultiTexCoord4fvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetActiveUniformsiv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[uniformCount]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[uniformIndices]==],
						["ctype"] = [==[const GLuint *]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_uniform_buffer_object]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[NamedProgramLocalParameterI4ivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pixels]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetTexImage]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.4]==],
						[==[core]==],
					},
				},
				["name"] = [==[BindBuffersRange]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[first]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[buffers]==],
						["ctype"] = [==[const GLuint *]==],
					},
					{
						["name"] = [==[offsets]==],
						["ctype"] = [==[const GLintptr *]==],
					},
					{
						["name"] = [==[sizes]==],
						["ctype"] = [==[const GLsizeiptr *]==],
					},
				},
				["extensions"] = {
					[==[ARB_multi_bind]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[VertexAttribI4iEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[GLvoid **]==],
					},
				},
				["name"] = [==[GetVertexAttribPointervARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[Normal3sv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[MESA_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[WindowPos3fMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[Color3s]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_flush_buffer_range]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[BufferParameteriAPPLE]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[tc]==],
						["ctype"] = [==[const GLfloat *]==],
					},
					{
						["name"] = [==[c]==],
						["ctype"] = [==[const GLfloat *]==],
					},
					{
						["name"] = [==[n]==],
						["ctype"] = [==[const GLfloat *]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[TexCoord4fColor4fNormal3fVertex4fvSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[VertexAttrib1fvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[VertexAttrib4f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_attrib_integer_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLuint64EXT *]==],
					},
				},
				["name"] = [==[VertexAttribL1ui64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[q]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[MultiTexCoord4iARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v3]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[Uniform4iARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetMinmaxParameteriv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_copy_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[yoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[zoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[CopyTexSubImage3DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_fragment_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[DeleteFragmentShaderATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_coordinate_frame]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[Tangent3svEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIS_texture4D]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[yoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[zoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[woffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[size4d]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pixels]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[TexSubImage4DSGIS]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_fragment_lighting]==],
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetFragmentMaterialivSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[alpha]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[ClearAccumxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[WindowPos3ivARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLubyte]==],
					},
				},
				["name"] = [==[SecondaryColor3ub]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[g]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[b]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[a]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["name"] = [==[ColorMaski]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix2x4fvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[Uniform4fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[shader]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetShaderiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[q]==],
						["ctype"] = [==[GLhalfNV]==],
					},
				},
				["name"] = [==[MultiTexCoord4hNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[u1]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[u2]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[ustride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[uorder]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[vstride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[vorder]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[points]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[Map2f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetMaterialfv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[shader]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[AttachShader]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[VertexAttrib1s]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[TexEnvi]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetMultiTexParameterfvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLboolean *]==],
					},
				},
				["name"] = [==[GetBooleanv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[func]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[PathCoverDepthFuncNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[SecondaryColor3fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexAttribP1ui]==],
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[normalized]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[border]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pixels]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[TextureImage1DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[PixelStorei]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[light]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetLightiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[programObj]==],
						["ctype"] = [==[GLhandleARB]==],
					},
				},
				["name"] = [==[ValidateProgramARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetDebugMessageLog]==],
				["parameters"] = {
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[bufsize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[sources]==],
						["ctype"] = [==[GLenum *]==],
					},
					{
						["name"] = [==[types]==],
						["ctype"] = [==[GLenum *]==],
					},
					{
						["name"] = [==[ids]==],
						["ctype"] = [==[GLuint *]==],
					},
					{
						["name"] = [==[severities]==],
						["ctype"] = [==[GLenum *]==],
					},
					{
						["name"] = [==[lengths]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[messageLog]==],
						["ctype"] = [==[GLchar *]==],
					},
				},
				["extensions"] = {
					[==[KHR_debug]==],
				},
				["return_ctype"] = [==[GLuint]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[border]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[imageSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[bits]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[CompressedMultiTexImage1DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_attrib_integer_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLuint64EXT *]==],
					},
				},
				["name"] = [==[VertexAttribL3ui64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetFloati_vEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[ProgramUniform3dEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetSamplerParameterIiv]==],
				["parameters"] = {
					{
						["name"] = [==[sampler]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_sampler_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_fragment_program]==],
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[ProgramEnvParameter4dARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLboolean *]==],
					},
				},
				["name"] = [==[GetBooleani_v]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[VertexStream3ivATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vdpau_interop]==],
				},
				["parameters"] = {
					{
						["name"] = [==[numSurface]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[surfaces]==],
						["ctype"] = [==[const GLvdpauSurfaceNV *]==],
					},
				},
				["name"] = [==[VDPAUUnmapSurfacesNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[VertexStream4iATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.1]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[TexBuffer]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.1]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[first]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[instancecount]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[DrawArraysInstanced]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetVertexAttribIiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[vaobj]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[attribindex]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[relativeoffset]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[VertexArrayVertexAttribIFormatEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLbyte]==],
					},
				},
				["name"] = [==[SecondaryColor3b]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_fragment_lighting]==],
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[FragmentMaterialiSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[UniformMatrix4x3dv]==],
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_gpu_shader_fp64]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shading_language_include]==],
				},
				["parameters"] = {
					{
						["name"] = [==[shader]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[path]==],
						["ctype"] = [==[const GLchar *const*]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[CompileShaderIncludeARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_coordinate_frame]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLbyte *]==],
					},
				},
				["name"] = [==[Binormal3bvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[handle]==],
						["ctype"] = [==[GLuint64]==],
					},
				},
				["name"] = [==[MakeTextureHandleNonResidentNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_geometry_shader4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[attachment]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[FramebufferTextureARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[framebuffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[attachment]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[renderbuffertarget]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[renderbuffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[NamedFramebufferRenderbufferEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_element_array]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[start]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[end]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[first]==],
						["ctype"] = [==[const GLint *]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[const GLsizei *]==],
					},
					{
						["name"] = [==[primcount]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[MultiDrawRangeElementArrayAPPLE]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[MultiTexEnvfvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_texture_multisample]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[samples]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[internalFormat]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[fixedSampleLocations]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["name"] = [==[TextureImage2DMultisampleNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLdouble *]==],
					},
				},
				["name"] = [==[GetDoublei_vEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[first]==],
						["ctype"] = [==[const GLint *]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[const GLsizei *]==],
					},
					{
						["name"] = [==[drawcount]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[MultiDrawArrays]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_attrib_integer_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[VertexAttribLFormatNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[border]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[CopyTextureImage2DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_attrib_integer_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
				},
				["name"] = [==[VertexAttribL1ui64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_shader_buffer_load]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
				},
				["name"] = [==[Uniformui64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[VertexAttrib3dvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[BindVertexArray]==],
				["parameters"] = {
					{
						["name"] = [==[array]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_array_object]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Color3f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[UniformMatrix2dv]==],
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_gpu_shader_fp64]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[token]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[PassThroughxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_occlusion_query]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[ids]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[DeleteOcclusionQueriesNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[textures]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GenTextures]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix4x3dvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[LightModelf]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[BindTexture]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[VertexAttrib2dvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[yoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[zoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[imageSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[bits]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[CompressedTextureSubImage3DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
				},
				["name"] = [==[InitNames]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_array_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetObjectBufferfvATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[VertexStream2ivATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vdpau_interop]==],
				},
				["parameters"] = {
					{
						["name"] = [==[surface]==],
						["ctype"] = [==[GLvdpauSurfaceNV]==],
					},
					{
						["name"] = [==[access]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[VDPAUSurfaceAccessNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[flag]==],
						["ctype"] = [==[const GLboolean *]==],
					},
				},
				["name"] = [==[EdgeFlagv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_histogram]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[reset]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[values]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetHistogramEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.2]==],
						[==[core]==],
					},
				},
				["name"] = [==[SampleMaski]==],
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[mask]==],
						["ctype"] = [==[GLbitfield]==],
					},
				},
				["extensions"] = {
					[==[ARB_texture_multisample]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_byte_coordinates]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLbyte *]==],
					},
				},
				["name"] = [==[TexCoord3bvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_convolution]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetConvolutionParameterivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_texture_integer]==],
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[alpha]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[ClearColorIuiEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_depth_buffer_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[ClearDepthdNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_buffer_unified_memory]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[address]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizeiptr]==],
					},
				},
				["name"] = [==[BufferAddressRangeNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_video_capture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[video_capture_slot]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLdouble *]==],
					},
				},
				["name"] = [==[GetVideoCaptureStreamdvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetHistogramParameterfv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[WindowPos3sARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_texture_multisample]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coverageSamples]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[colorSamples]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[internalFormat]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[fixedSampleLocations]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["name"] = [==[TextureImage3DMultisampleCoverageNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_array_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[VariantArrayObjectATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_video_capture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[video_capture_slot]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[frame_region]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[BindVideoCaptureStreamTextureNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[BindFragDataLocationIndexed]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[colorNumber]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLchar *]==],
					},
				},
				["extensions"] = {
					[==[ARB_blend_func_extended]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[flag]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["name"] = [==[EdgeFlag]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[alpha]==],
						["ctype"] = [==[GLhalfNV]==],
					},
				},
				["name"] = [==[Color4hNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vdpau_interop]==],
				},
				["parameters"] = {
					{
						["name"] = [==[surface]==],
						["ctype"] = [==[GLvdpauSurfaceNV]==],
					},
				},
				["name"] = [==[VDPAUIsSurfaceNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[FogxvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_texture_buffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[TexBufferARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[VertexAttrib4dv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[MultiTexCoord2sARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfixed *]==],
					},
				},
				["name"] = [==[GetTexParameterxvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_paletted_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalFormat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[table]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[ColorTableEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[MultiTexCoordP1uiv]==],
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetProgramPipelineiv]==],
				["parameters"] = {
					{
						["name"] = [==[pipeline]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_copy_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[yoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[CopyTexSubImage2DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[PixelTransferf]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[Vertex4dv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexAttribL1dv]==],
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_attrib_64bit]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[VertexStream4ivATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[BindSampler]==],
				["parameters"] = {
					{
						["name"] = [==[unit]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[sampler]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_sampler_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_gpu_shader4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[Uniform2uiEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform1i]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_array_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetVariantArrayObjectfvATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[VertexAttribI4i]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetProgramivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shading_language_include]==],
				},
				["parameters"] = {
					{
						["name"] = [==[namelen]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLchar *]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[stringlen]==],
						["ctype"] = [==[GLint *]==],
					},
					{
						["name"] = [==[string]==],
						["ctype"] = [==[GLchar *]==],
					},
				},
				["name"] = [==[GetNamedStringARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[shader]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[CompileShader]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NVX_conditional_render]==],
				},
				["parameters"] = {
				},
				["name"] = [==[EndConditionalRenderNVX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[VertexStream4svATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[CopyMultiTexSubImage1DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[MinSampleShading]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLubyte *]==],
					},
				},
				["name"] = [==[VertexAttrib4NubvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ConvolutionParameterfv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[func]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[DepthFunc]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[border]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[imageSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[CompressedTexImage2D]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUNX_constant_data]==],
				},
				["parameters"] = {
				},
				["name"] = [==[FinishTextureSUNX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[RenderbufferStorageMultisample]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[samples]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["extensions"] = {
					[==[ARB_framebuffer_object]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[InvalidateBufferSubData]==],
				["parameters"] = {
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptr]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizeiptr]==],
					},
				},
				["extensions"] = {
					[==[ARB_invalidate_subdata]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[MultiTexCoord1s]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_provoking_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[ProvokingVertexEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[color]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetPathColorGenivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[BindFramebuffer]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[framebuffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_framebuffer_object]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetHistogramParameteriv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[EvalCoord2xvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[Vertex4iv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[AMD_performance_monitor]==],
				},
				["parameters"] = {
					{
						["name"] = [==[group]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[numCounters]==],
						["ctype"] = [==[GLint *]==],
					},
					{
						["name"] = [==[maxActiveCounters]==],
						["ctype"] = [==[GLint *]==],
					},
					{
						["name"] = [==[counterSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[counters]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GetPerfMonitorCountersAMD]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_fragment_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[len]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLubyte *]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ProgramNamedParameter4fvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[VertexAttrib1fNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexAttribLFormat]==],
				["parameters"] = {
					{
						["name"] = [==[attribindex]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[relativeoffset]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_attrib_binding]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexBindingDivisor]==],
				["parameters"] = {
					{
						["name"] = [==[bindingindex]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[divisor]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_attrib_binding]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[rc]==],
						["ctype"] = [==[const GLuint *]==],
					},
					{
						["name"] = [==[n]==],
						["ctype"] = [==[const GLfloat *]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ReplacementCodeuiNormal3fVertex3fvSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix2dv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[vaobj]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[array]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[DisableVertexArrayEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[ProgramLocalParameterI4ivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[fog]==],
						["ctype"] = [==[GLhalfNV]==],
					},
				},
				["name"] = [==[FogCoordhNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform4f]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v3]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexP3ui]==],
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_multi_draw_arrays]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[first]==],
						["ctype"] = [==[const GLint *]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[const GLsizei *]==],
					},
					{
						["name"] = [==[primcount]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[MultiDrawArraysEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pathListMode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[numPaths]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pathNameType]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[paths]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[pathBase]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[advanceScale]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[kerningScale]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[transformType]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[returnedSpacing]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetPathSpacingNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[RasterPos4dv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.2]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[attachment]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[FramebufferTexture]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_coordinate_frame]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[Binormal3dvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_convolution]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[row]==],
						["ctype"] = [==[GLvoid *]==],
					},
					{
						["name"] = [==[column]==],
						["ctype"] = [==[GLvoid *]==],
					},
					{
						["name"] = [==[span]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetSeparableFilterEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform3i]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[TexCoord2fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[VertexStream3dATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[MultiTexCoord2svARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[Uniform3fvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[Materiali]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIS_pixel_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[PixelTexGenParameterfvSGIS]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[VertexAttribs4svNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptr]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizeiptr]==],
					},
					{
						["name"] = [==[access]==],
						["ctype"] = [==[GLbitfield]==],
					},
				},
				["name"] = [==[MapNamedBufferRangeEXT]==],
				["return_ctype"] = [==[void *]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[q]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[TexCoord4i]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_query_matrix]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mantissa]==],
						["ctype"] = [==[GLfixed *]==],
					},
					{
						["name"] = [==[exponent]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[QueryMatrixxOES]==],
				["return_ctype"] = [==[GLbitfield]==],
			},
			{
				["extensions"] = {
					[==[ARB_fragment_program]==],
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[programs]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[DeleteProgramsARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[factor]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[pattern]==],
						["ctype"] = [==[GLushort]==],
					},
				},
				["name"] = [==[LineStipple]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
				},
				["name"] = [==[CreateProgramObjectARB]==],
				["return_ctype"] = [==[GLhandleARB]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint64EXT *]==],
					},
				},
				["name"] = [==[ProgramUniform4ui64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
				},
				["name"] = [==[GetError]==],
				["return_ctype"] = [==[GLenum]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[Vertex2xOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shading_language_include]==],
				},
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[namelen]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLchar *]==],
					},
					{
						["name"] = [==[stringlen]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[string]==],
						["ctype"] = [==[const GLchar *]==],
					},
				},
				["name"] = [==[NamedStringARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[LightModeli]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[buf]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[modeRGB]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[modeAlpha]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BlendEquationSeparatei]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_robustness]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[table]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetnColorTableARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[CopyColorTable]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform4uiv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.2]==],
						[==[core]==],
					},
				},
				["name"] = [==[DeleteSync]==],
				["parameters"] = {
					{
						["name"] = [==[sync]==],
						["ctype"] = [==[GLsync]==],
					},
				},
				["extensions"] = {
					[==[ARB_sync]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexAttribL4dv]==],
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_attrib_64bit]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ProgramParameter4fvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGI_color_table]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ColorTableParameterfvSGI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[mask]==],
						["ctype"] = [==[const GLubyte *]==],
					},
				},
				["name"] = [==[PolygonStipple]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[TexCoord2f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[VertexAttribs4dvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[VertexAttrib4hvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[TexEnviv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfixed *]==],
					},
				},
				["name"] = [==[GetHistogramParameterxvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[tc]==],
						["ctype"] = [==[const GLfloat *]==],
					},
					{
						["name"] = [==[c]==],
						["ctype"] = [==[const GLubyte *]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[TexCoord2fColor4ubVertex3fvSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLdouble *]==],
					},
				},
				["name"] = [==[GetVertexAttribdvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[MultiTexCoord3s]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[DepthRangeIndexed]==],
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[f]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["extensions"] = {
					[==[ARB_viewport_array]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_draw_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[sampler]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x0]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y0]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[x1]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y1]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[s0]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[t0]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[s1]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[t1]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[DrawTextureNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[UniformMatrix3x2dv]==],
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_gpu_shader_fp64]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[light]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[Lighti]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_fragment_program]==],
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[ProgramEnvParameter4dvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[MultiTexCoord3ivARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pixels]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[TexSubImage1D]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[CopyTexSubImage1D]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_gpu_shader4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLchar *]==],
					},
				},
				["name"] = [==[GetFragDataLocationEXT]==],
				["return_ctype"] = [==[GLint]==],
			},
			{
				["core"] = {
					{
						[==[1.5]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLsizeiptr]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[usage]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BufferData]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[programObj]==],
						["ctype"] = [==[GLhandleARB]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLcharARB *]==],
					},
				},
				["name"] = [==[GetAttribLocationARB]==],
				["return_ctype"] = [==[GLint]==],
			},
			{
				["extensions"] = {
					[==[ARB_robustness]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[rowBufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[row]==],
						["ctype"] = [==[GLvoid *]==],
					},
					{
						["name"] = [==[columnBufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[column]==],
						["ctype"] = [==[GLvoid *]==],
					},
					{
						["name"] = [==[span]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetnSeparableFilterARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_attrib_integer_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLuint64EXT *]==],
					},
				},
				["name"] = [==[VertexAttribL2ui64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[WindowPos2f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[ClientActiveTexture]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_texture_integer]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetTexParameterIivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetSamplerParameterfv]==],
				["parameters"] = {
					{
						["name"] = [==[sampler]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["extensions"] = {
					[==[ARB_sampler_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[Color3iv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x1]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y1]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[x2]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y2]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[Rectd]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[bufs]==],
						["ctype"] = [==[const GLenum *]==],
					},
				},
				["name"] = [==[DrawBuffers]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLbyte *]==],
					},
				},
				["name"] = [==[SecondaryColor3bv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_mesh_array]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[first]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[DrawMeshArraysSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[RasterPos2iv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[path]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[coverMode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[CoverFillPathNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_shader_buffer_load]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
				},
				["name"] = [==[ProgramUniformui64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[vaobj]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[attribindex]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[bindingindex]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[VertexArrayVertexAttribBindingEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexAttribP1uiv]==],
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[normalized]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_draw_instanced]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[indices]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[primcount]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[DrawElementsInstancedARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ScissorIndexedv]==],
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_viewport_array]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[PatchParameteri]==],
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["extensions"] = {
					[==[ARB_tessellation_shader]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[CopyBufferSubData]==],
				["parameters"] = {
					{
						["name"] = [==[readTarget]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[writeTarget]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[readOffset]==],
						["ctype"] = [==[GLintptr]==],
					},
					{
						["name"] = [==[writeOffset]==],
						["ctype"] = [==[GLintptr]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLsizeiptr]==],
					},
				},
				["extensions"] = {
					[==[ARB_copy_buffer]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_vertex_program_evaluators]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[u1]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[u2]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[order]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[points]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[MapVertexAttrib1dAPPLE]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.2]==],
						[==[core]==],
					},
				},
				["name"] = [==[ClientWaitSync]==],
				["parameters"] = {
					{
						["name"] = [==[sync]==],
						["ctype"] = [==[GLsync]==],
					},
					{
						["name"] = [==[flags]==],
						["ctype"] = [==[GLbitfield]==],
					},
					{
						["name"] = [==[timeout]==],
						["ctype"] = [==[GLuint64]==],
					},
				},
				["extensions"] = {
					[==[ARB_sync]==],
				},
				["return_ctype"] = [==[GLenum]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[TexCoord1f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[MultiTexCoord1dvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[RasterPos4iv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[ProgramLocalParametersI4ivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_buffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetBufferParameterivARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[containerObj]==],
						["ctype"] = [==[GLhandleARB]==],
					},
					{
						["name"] = [==[attachedObj]==],
						["ctype"] = [==[GLhandleARB]==],
					},
				},
				["name"] = [==[DetachObjectARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_cull_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[CullParameterfvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[q]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[MultiTexCoord4sARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[WindowPos2i]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[metricQueryMask]==],
						["ctype"] = [==[GLbitfield]==],
					},
					{
						["name"] = [==[numPaths]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pathNameType]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[paths]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[pathBase]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[metrics]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetPathMetricsNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_vertex_array_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[array]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[IsVertexArrayAPPLE]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[PGI_misc_hints]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[HintPGI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLchar *]==],
					},
				},
				["name"] = [==[BindAttribLocation]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[AMD_performance_monitor]==],
				},
				["parameters"] = {
					{
						["name"] = [==[group]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[counter]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetPerfMonitorCounterInfoAMD]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[Uniform2ui]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_fragment_program]==],
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[len]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[string]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[ProgramStringARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[MESA_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[WindowPos3svMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[VertexStream1fvATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[IBM_vertex_array_lists]==],
				},
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid **]==],
					},
					{
						["name"] = [==[ptrstride]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[IndexPointerListIBM]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_byte_coordinates]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[q]==],
						["ctype"] = [==[GLbyte]==],
					},
				},
				["name"] = [==[MultiTexCoord4bOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_fog_coord]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[FogCoorddEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[border]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pixels]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[MultiTexImage3DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[MultiTexCoord1fvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[ConvolutionParameteriv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_primitive_restart]==],
				},
				["parameters"] = {
				},
				["name"] = [==[PrimitiveRestartNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[MultiTexCoordP2ui]==],
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[Color4sv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[Vertex3xOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLubyte]==],
					},
				},
				["name"] = [==[Color3ub]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetConvolutionParameteriv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[GenerateTextureMipmapEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[yoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[CopyMultiTexSubImage2DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[TexStorage2DMultisample]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[samples]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[fixedsamplelocations]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["extensions"] = {
					[==[ARB_texture_storage_multisample]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[Uniform2uiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIS_texture_color_mask]==],
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[alpha]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["name"] = [==[TextureColorMaskSGIS]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[Uniform1i]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vdpau_interop]==],
				},
				["parameters"] = {
					{
						["name"] = [==[surface]==],
						["ctype"] = [==[GLvdpauSurfaceNV]==],
					},
				},
				["name"] = [==[VDPAUUnregisterSurfaceNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[m]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[MatrixLoaddEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[TexCoord1dv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[MultiTexParameterfvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.2]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetInteger64v]==],
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint64 *]==],
					},
				},
				["extensions"] = {
					[==[ARB_sync]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_envmap_bumpmap]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[TexBumpParameterfvATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_matrix_palette]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[CurrentPaletteMatrixARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_fragment_program]==],
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetProgramivARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[addr]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[VariantPointerEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ViewportArrayv]==],
				["parameters"] = {
					{
						["name"] = [==[first]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["extensions"] = {
					[==[ARB_viewport_array]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_attrib_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[VertexAttribL1dvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[PointParameteriv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[VertexAttribs3dvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[PixelTransferxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[DeleteTransformFeedbacks]==],
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[ids]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_transform_feedback2]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ExecuteProgramNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[ProgramEnvParametersI4uivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[ProgramUniform3uivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_convolution]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetConvolutionParameterfvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[nx]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[ny]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[nz]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Normal3f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_paletted_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetColorTableParameterivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[i]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[EvalPoint1]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[VertexAttrib4sARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
				},
				["name"] = [==[VertexAttribL1ui64ARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[VertexAttrib3sARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[mask]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[StencilMaskSeparate]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_instruments]==],
				},
				["parameters"] = {
					{
						["name"] = [==[marker]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[ReadInstrumentsSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_pn_triangles]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[PNTrianglesfATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[addr]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[SetLocalConstantEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pixels]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetTextureImageEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[WindowPos3iARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ScissorArrayv]==],
				["parameters"] = {
					{
						["name"] = [==[first]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_viewport_array]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_buffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[IsBufferARB]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[vaobj]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[DisableVertexArrayAttribEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[Uniform3dv]==],
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_gpu_shader_fp64]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_robustness]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetnUniformivARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[TexCoord1s]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[VertexAttrib4fvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[MultiTexCoord1f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[FogxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[vaobj]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[array]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[EnableVertexArrayEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[WindowPos3sv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[ClearDepth]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[vaobj]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLvoid **]==],
					},
				},
				["name"] = [==[GetVertexArrayPointervEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[Vertex4d]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_evaluators]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetMapParameterivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[VertexAttrib2fvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_transform_feedback]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLchar *]==],
					},
				},
				["name"] = [==[GetVaryingLocationNV]==],
				["return_ctype"] = [==[GLint]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[ProgramUniform1dvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[const GLshort *]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[Rectsv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_cl_event]==],
				},
				["parameters"] = {
					{
						["name"] = [==[context]==],
						["ctype"] = [==[struct _cl_context *]==],
					},
					{
						["name"] = [==[event]==],
						["ctype"] = [==[struct _cl_event *]==],
					},
					{
						["name"] = [==[flags]==],
						["ctype"] = [==[GLbitfield]==],
					},
				},
				["name"] = [==[CreateSyncFromCLeventARB]==],
				["return_ctype"] = [==[GLsync]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLubyte *]==],
					},
				},
				["name"] = [==[Color3ubv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[q]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[MultiTexCoord4d]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[VertexAttribs1fvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetNamedProgramivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetSubroutineUniformLocation]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[shadertype]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLchar *]==],
					},
				},
				["extensions"] = {
					[==[ARB_shader_subroutine]==],
				},
				["return_ctype"] = [==[GLint]==],
			},
			{
				["extensions"] = {
					[==[OES_single_precision]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLclampf]==],
					},
					{
						["name"] = [==[f]==],
						["ctype"] = [==[GLclampf]==],
					},
				},
				["name"] = [==[DepthRangefOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_robustness]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[image]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetnConvolutionFilterARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_draw_buffers]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[bufs]==],
						["ctype"] = [==[const GLenum *]==],
					},
				},
				["name"] = [==[DrawBuffersARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[ActiveTextureARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetSubroutineIndex]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[shadertype]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLchar *]==],
					},
				},
				["extensions"] = {
					[==[ARB_shader_subroutine]==],
				},
				["return_ctype"] = [==[GLuint]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ReleaseShaderCompiler]==],
				["parameters"] = {
				},
				["extensions"] = {
					[==[ARB_ES2_compatibility]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Scalef]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[framebuffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetNamedFramebufferParameterivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[VertexAttrib3sNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[angle]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Rotatef]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[infoLog]==],
						["ctype"] = [==[GLchar *]==],
					},
				},
				["name"] = [==[GetProgramInfoLog]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint64 *]==],
					},
				},
				["name"] = [==[UniformHandleui64vARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[image]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetConvolutionFilter]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[UniformMatrix2x4dv]==],
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_gpu_shader_fp64]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[TexCoord3sv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[VertexPointer]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[DeleteSamplers]==],
				["parameters"] = {
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[samplers]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_sampler_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[Uniform3d]==],
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["extensions"] = {
					[==[ARB_gpu_shader_fp64]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_coordinate_frame]==],
				},
				["parameters"] = {
					{
						["name"] = [==[bx]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[by]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[bz]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[Binormal3sEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[alpha]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[ClearColor]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint *]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum *]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[GLchar *]==],
					},
				},
				["name"] = [==[GetActiveAttrib]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[TexCoord1iv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_framebuffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[attachment]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[textarget]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[FramebufferTexture1DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.1]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[UniformMatrix2x3fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_texture_compression]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[border]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[imageSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[CompressedTexImage2DARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix4x2fvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[Uniform4fvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Uniform3f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ViewportIndexedf]==],
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[h]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["extensions"] = {
					[==[ARB_viewport_array]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_fragment_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[BindFragmentShaderATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_convolution]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ConvolutionParameterfvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
				},
				["name"] = [==[ProgramUniform1ui64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[VertexAttrib1svARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[INTEL_parallel_arrays]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid **]==],
					},
				},
				["name"] = [==[ColorPointervINTEL]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetProgramPipelineInfoLog]==],
				["parameters"] = {
					{
						["name"] = [==[pipeline]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[infoLog]==],
						["ctype"] = [==[GLchar *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_indirect_parameters]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[indirect]==],
						["ctype"] = [==[GLintptr]==],
					},
					{
						["name"] = [==[drawcount]==],
						["ctype"] = [==[GLintptr]==],
					},
					{
						["name"] = [==[maxdrawcount]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[MultiDrawArraysIndirectCountARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
				},
				["name"] = [==[PopClientAttrib]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_polynomial_ffd]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[u1]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[u2]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[ustride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[uorder]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[vstride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[vorder]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[w1]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[w2]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[wstride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[worder]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[points]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[DeformationMap3fSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[TexCoord4iv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[path]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[commandStart]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[commandsToDelete]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[numCommands]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[commands]==],
						["ctype"] = [==[const GLubyte *]==],
					},
					{
						["name"] = [==[numCoords]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[coordType]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[PathSubCommandsNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[mask]==],
						["ctype"] = [==[GLubyte *]==],
					},
				},
				["name"] = [==[GetPolygonStipple]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_transform_feedback2]==],
				},
				["parameters"] = {
				},
				["name"] = [==[PauseTransformFeedbackNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_attrib_integer_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
				},
				["name"] = [==[VertexAttribL4ui64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_transform_feedback2]==],
				},
				["parameters"] = {
				},
				["name"] = [==[ResumeTransformFeedbackNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[MultiTexParameteriEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[obj]==],
						["ctype"] = [==[GLhandleARB]==],
					},
					{
						["name"] = [==[maxLength]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[source]==],
						["ctype"] = [==[GLcharARB *]==],
					},
				},
				["name"] = [==[GetShaderSourceARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[array]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[DisableClientState]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[VertexAttribI2ui]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[c]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[Indexsv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[path]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[dashArray]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetPathDashArrayNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.4]==],
						[==[core]==],
					},
				},
				["name"] = [==[ClearTexImage]==],
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[const void *]==],
					},
				},
				["extensions"] = {
					[==[ARB_clear_texture]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[Color4uiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
				},
				["name"] = [==[EndConditionalRender]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[IndexPointer]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[LineWidth]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[nx]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[ny]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[nz]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[NormalStream3dATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_blend_color]==],
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[alpha]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[BlendColorEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[NamedProgramLocalParameterI4uiEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[TexParameterf]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_texture3D]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[border]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pixels]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[TexImage3DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_vertex_program_evaluators]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[IsVertexAttribEnabledAPPLE]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[VertexAttribs1dvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[MultiTexCoord2sv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[TextureBufferEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[i1]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[i2]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[j1]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[j2]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[EvalMesh2]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[xfactor]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[yfactor]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[PixelZoomxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_buffer_unified_memory]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[ColorFormatNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v3]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[Uniform4i]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[NormalStream3ivATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_geometry_shader4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[ProgramParameteriEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_fragment_lighting]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[FragmentLightModeliSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_histogram]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[sink]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["name"] = [==[HistogramEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_coordinate_frame]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[Tangent3fvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[yoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[zoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[imageSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[bits]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[CompressedMultiTexSubImage3DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLushort *]==],
					},
				},
				["name"] = [==[Color4usv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[Vertex2d]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[HP_image_transform]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[ImageTransformParameteriHP]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vdpau_interop]==],
				},
				["parameters"] = {
					{
						["name"] = [==[numSurfaces]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[surfaces]==],
						["ctype"] = [==[const GLvdpauSurfaceNV *]==],
					},
				},
				["name"] = [==[VDPAUMapSurfacesNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramBinary]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[binaryFormat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[binary]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["extensions"] = {
					[==[ARB_get_program_binary]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[map]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[mapsize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[values]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[PixelMapuiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_evaluators]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[MapParameterivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[FeedbackBuffer]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[IBM_multimode_draw_arrays]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[const GLenum *]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[const GLsizei *]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[indices]==],
						["ctype"] = [==[const GLvoid *const*]==],
					},
					{
						["name"] = [==[primcount]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[modestride]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[MultiModeDrawElementsIBM]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[MaterialxvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_draw_buffers_blend]==],
				},
				["parameters"] = {
					{
						["name"] = [==[buf]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[srcRGB]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dstRGB]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[srcAlpha]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dstAlpha]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BlendFuncSeparateiARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[VertexAttrib3hvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[ProgramEnvParameterI4iNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_list_priority]==],
				},
				["parameters"] = {
					{
						["name"] = [==[list]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[ListParameterivSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_secondary_color]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLubyte *]==],
					},
				},
				["name"] = [==[SecondaryColor3ubvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.5]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLvoid **]==],
					},
				},
				["name"] = [==[GetBufferPointerv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform4fv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform4d]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[v3]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[func]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[ref]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[AlphaFunc]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[LinkProgram]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[q]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[MultiTexCoord4s]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_blend]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[weights]==],
						["ctype"] = [==[const GLushort *]==],
					},
				},
				["name"] = [==[WeightusvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[MESA_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[WindowPos2ivMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[MultiTexCoord2dv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[array]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[EnableClientState]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetTexParameteriv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLhalfNV]==],
					},
				},
				["name"] = [==[SecondaryColor3hNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_vertex_array_range]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[VertexArrayParameteriAPPLE]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[VertexAttribs3svNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLhalfNV]==],
					},
				},
				["name"] = [==[MultiTexCoord2hNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLint64EXT *]==],
					},
				},
				["name"] = [==[Uniform4i64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[sink]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["name"] = [==[Histogram]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexAttribL4d]==],
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_attrib_64bit]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[Vertex2hvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[Color4hvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_robustness]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[query]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[GLdouble *]==],
					},
				},
				["name"] = [==[GetnMapdvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ClearDepthf]==],
				["parameters"] = {
					{
						["name"] = [==[d]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["extensions"] = {
					[==[ARB_ES2_compatibility]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLhalfNV]==],
					},
				},
				["name"] = [==[MultiTexCoord3hNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[MESA_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[WindowPos4svMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_byte_coordinates]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLbyte]==],
					},
				},
				["name"] = [==[MultiTexCoord3bOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLubyte *]==],
					},
				},
				["name"] = [==[SecondaryColor3ubv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_fragment_shader]==],
				},
				["parameters"] = {
				},
				["name"] = [==[BeginFragmentShaderATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[UniformBlockBinding]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[uniformBlockIndex]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[uniformBlockBinding]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_uniform_buffer_object]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[handle]==],
						["ctype"] = [==[GLuint64]==],
					},
				},
				["name"] = [==[IsTextureHandleResidentNV]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[DeleteProgramPipelines]==],
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pipelines]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[TexParameteri]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[Color4fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetProgramiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_texture_compression]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[border]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[imageSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[CompressedTexImage1DARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[TexCoord1fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[Vertex2dv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[SecondaryColor3sv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_light_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[TextureMaterialEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[res]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[src]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[num]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[InsertComponentEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Uniform2f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_gpu_shader4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GetUniformuivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[u1]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[u2]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[order]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[points]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[Map1d]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[MultiTexCoord4xvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[ClearStencil]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[ProgramUniform3dvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[Normal3fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[IBM_vertex_array_lists]==],
				},
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid **]==],
					},
					{
						["name"] = [==[ptrstride]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[FogCoordPointerListIBM]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[SecondaryColorP3uiv]==],
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[color]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[VertexAttrib3fvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[TexCoord2iv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetProgramResourceName]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[programInterface]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[GLchar *]==],
					},
				},
				["extensions"] = {
					[==[ARB_program_interface_query]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[programObj]==],
						["ctype"] = [==[GLhandleARB]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetUniformfvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[RenderbufferStorage]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["extensions"] = {
					[==[ARB_framebuffer_object]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_texture_compression]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[yoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[imageSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[CompressedTexSubImage2DARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_point_parameters]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[PointParameterfvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexP2uiv]==],
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[VertexStream4fATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[NamedProgramLocalParameters4fvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[Uniform1fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[TexCoord2s]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[MultiTexCoord2fvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.2]==],
						[==[core]==],
					},
				},
				["name"] = [==[TexStorage2D]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[levels]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["extensions"] = {
					[==[ARB_texture_storage]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.2]==],
						[==[core]==],
					},
				},
				["name"] = [==[DrawTransformFeedbackInstanced]==],
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[instancecount]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["extensions"] = {
					[==[ARB_transform_feedback_instanced]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_convolution]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[CopyConvolutionFilter2DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[handle]==],
						["ctype"] = [==[GLuint64]==],
					},
				},
				["name"] = [==[IsTextureHandleResidentARB]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[3DFX_tbuffer]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mask]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[TbufferMask3DFX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[FlushMappedBufferRange]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptr]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizeiptr]==],
					},
				},
				["extensions"] = {
					[==[ARB_map_buffer_range]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_separate_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[string]==],
						["ctype"] = [==[const GLchar *]==],
					},
				},
				["name"] = [==[CreateShaderProgramEXT]==],
				["return_ctype"] = [==[GLuint]==],
			},
			{
				["extensions"] = {
					[==[EXT_gpu_shader4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[Uniform1uivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GetVertexAttribIuiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[VertexAttrib2dv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[textures]==],
						["ctype"] = [==[const GLuint *]==],
					},
					{
						["name"] = [==[residences]==],
						["ctype"] = [==[GLboolean *]==],
					},
				},
				["name"] = [==[AreTexturesResident]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[VertexAttrib4dNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[ProgramUniform1fEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[reset]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[values]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetHistogram]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[alpha]==],
						["ctype"] = [==[GLbyte]==],
					},
				},
				["name"] = [==[Color4b]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[SecondaryColor3d]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[TextureParameteriEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[rc]==],
						["ctype"] = [==[const GLuint *]==],
					},
					{
						["name"] = [==[tc]==],
						["ctype"] = [==[const GLfloat *]==],
					},
					{
						["name"] = [==[c]==],
						["ctype"] = [==[const GLfloat *]==],
					},
					{
						["name"] = [==[n]==],
						["ctype"] = [==[const GLfloat *]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[border]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pixels]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[MultiTexImage1DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_color_subtable]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[start]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[ColorSubTableEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLchar *]==],
					},
				},
				["name"] = [==[GetAttribLocation]==],
				["return_ctype"] = [==[GLint]==],
			},
			{
				["extensions"] = {
					[==[AMD_performance_monitor]==],
				},
				["parameters"] = {
					{
						["name"] = [==[monitor]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[EndPerfMonitorAMD]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[VertexAttrib3dNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLbyte *]==],
					},
				},
				["name"] = [==[Normal3bv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_bindable_uniform]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[GetUniformOffsetEXT]==],
				["return_ctype"] = [==[GLintptr]==],
			},
			{
				["core"] = {
					{
						[==[4.4]==],
						[==[core]==],
					},
				},
				["name"] = [==[BindSamplers]==],
				["parameters"] = {
					{
						["name"] = [==[first]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[samplers]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_multi_bind]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[EvalCoord1xvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_fragment_program]==],
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLdouble *]==],
					},
				},
				["name"] = [==[GetProgramEnvParameterdvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLushort *]==],
					},
				},
				["name"] = [==[VertexAttrib4Nusv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[HP_image_transform]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetImageTransformParameterfvHP]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_occlusion_query]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[IsQueryARB]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[access]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[MapNamedBufferEXT]==],
				["return_ctype"] = [==[void *]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[imageSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[bits]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[CompressedMultiTexSubImage1DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_buffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptrARB]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLsizeiptrARB]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetBufferSubDataARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[DrawElementsIndirect]==],
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[indirect]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["extensions"] = {
					[==[ARB_draw_indirect]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[vaobj]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptr]==],
					},
				},
				["name"] = [==[VertexArrayTexCoordOffsetEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[FramebufferTexture1D]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[attachment]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[textarget]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["extensions"] = {
					[==[ARB_framebuffer_object]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pixels]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[MultiTexSubImage1DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_fence]==],
				},
				["parameters"] = {
					{
						["name"] = [==[fence]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[TestFenceAPPLE]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[ARB_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[WindowPos2fARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetActiveUniformName]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[uniformIndex]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[uniformName]==],
						["ctype"] = [==[GLchar *]==],
					},
				},
				["extensions"] = {
					[==[ARB_uniform_buffer_object]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix4fvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform2fv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[TexEnvf]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[vaobj]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptr]==],
					},
				},
				["name"] = [==[VertexArrayNormalOffsetEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[framebuffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[FramebufferReadBufferEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetTexParameterfv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[Normal3xvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[handle]==],
						["ctype"] = [==[GLuint64]==],
					},
				},
				["name"] = [==[MakeTextureHandleResidentARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_fog_coord]==],
				},
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[FogCoordPointerEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pixels]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[ReadPixels]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_fence]==],
				},
				["parameters"] = {
					{
						["name"] = [==[object]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[TestObjectAPPLE]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[NV_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[handle]==],
						["ctype"] = [==[GLuint64]==],
					},
				},
				["name"] = [==[MakeTextureHandleResidentNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[QueryCounter]==],
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["extensions"] = {
					[==[ARB_timer_query]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[u]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[EvalCoord1f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetProgramResourceIndex]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[programInterface]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLchar *]==],
					},
				},
				["extensions"] = {
					[==[ARB_program_interface_query]==],
				},
				["return_ctype"] = [==[GLuint]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[Color3i]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ShaderBinary]==],
				["parameters"] = {
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[shaders]==],
						["ctype"] = [==[const GLuint *]==],
					},
					{
						["name"] = [==[binaryformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[binary]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["extensions"] = {
					[==[ARB_ES2_compatibility]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[Uniform2i]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_attrib_integer_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint64EXT *]==],
					},
				},
				["name"] = [==[VertexAttribL2i64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[q]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[MultiTexCoord4fARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pixels]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetMultiTexImageEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[numPaths]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pathNameType]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[paths]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[pathBase]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[fillMode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[mask]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[transformType]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[transformValues]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[StencilFillPathInstancedNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint64EXT *]==],
					},
				},
				["name"] = [==[ProgramUniform3ui64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[m]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[MatrixMultTransposefEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_compiled_vertex_array]==],
				},
				["parameters"] = {
					{
						["name"] = [==[first]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[LockArraysEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[ProgramUniform2fEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_element_array]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[DrawElementArrayATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_blend]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[WeightPointerARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[VertexAttrib1f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix2x3dv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIS_detail_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[points]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[DetailTexFuncSGIS]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLhalfNV]==],
					},
				},
				["name"] = [==[VertexAttrib2hNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[m]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[LoadTransposeMatrixd]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_geometry_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[limit]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[ProgramVertexLimitNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[VertexAttrib3sv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[WindowPos3iv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_explicit_multisample]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[mask]==],
						["ctype"] = [==[GLbitfield]==],
					},
				},
				["name"] = [==[SampleMaskIndexedNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[VertexAttribI4iv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_framebuffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[renderbuffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[BindRenderbufferEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_register_combiners]==],
				},
				["parameters"] = {
					{
						["name"] = [==[variable]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetFinalCombinerInputParameterfvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[CopyConvolutionFilter1D]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[p]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[q]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[TexCoord4fVertex4fSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_fragment_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[op]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dst]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[dstMask]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[dstMod]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg1]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg1Rep]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg1Mod]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg2]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg2Rep]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg2Mod]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[ColorFragmentOp2ATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_blend_equation_advanced]==],
				},
				["parameters"] = {
				},
				["name"] = [==[BlendBarrierNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_blend]==],
				},
				["parameters"] = {
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[VertexBlendARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[VertexAttrib4Nuiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[sink]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["name"] = [==[Minmax]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint64EXT]==],
					},
				},
				["name"] = [==[ProgramUniform1i64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_convolution]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[ConvolutionParameterivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[HP_image_transform]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[ImageTransformParameterivHP]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[angle]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[MatrixRotatefEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_robustness]==],
				},
				["parameters"] = {
				},
				["name"] = [==[GetGraphicsResetStatusARB]==],
				["return_ctype"] = [==[GLenum]==],
			},
			{
				["extensions"] = {
					[==[ARB_multisample]==],
				},
				["parameters"] = {
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[invert]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["name"] = [==[SampleCoverageARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[VertexAttrib1hvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[u1]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[u2]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[MapGrid1xOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[SecondaryColor3hvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[m]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[MultTransposeMatrixf]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.4]==],
						[==[core]==],
					},
				},
				["name"] = [==[BindImageTextures]==],
				["parameters"] = {
					{
						["name"] = [==[first]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[textures]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_multi_bind]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_stencil_two_side]==],
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[ActiveStencilFaceEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_sprite]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[SpriteParameterivSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_robustness]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[ReadnPixelsARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_shader_buffer_load]==],
				},
				["parameters"] = {
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[result]==],
						["ctype"] = [==[GLuint64EXT *]==],
					},
				},
				["name"] = [==[GetIntegerui64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[MultiTexCoord1sv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[VertexAttribI4uiEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_transform_feedback]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum *]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[GLchar *]==],
					},
				},
				["name"] = [==[GetActiveVaryingNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[MultiTexCoord1sARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[Uniform3fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix3x2fvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[INTEL_map_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[SyncTextureINTEL]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[table]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[ColorTable]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetActiveSubroutineName]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[shadertype]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[bufsize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[GLchar *]==],
					},
				},
				["extensions"] = {
					[==[ARB_shader_subroutine]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[MultiTexCoordP2uiv]==],
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_attrib_array_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[normalized]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[VertexAttribArrayObjectATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_color_buffer_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[clamp]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[ClampColorARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[framebuffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[attachment]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[textarget]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[NamedFramebufferTexture1DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[Uniform4uiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shading_language_include]==],
				},
				["parameters"] = {
					{
						["name"] = [==[namelen]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLchar *]==],
					},
				},
				["name"] = [==[IsNamedStringARB]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[IsTransformFeedback]==],
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_transform_feedback2]==],
				},
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_array]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[VertexPointerEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[resultPath]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[srcPath]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[CopyPathNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[VertexStream3fATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[ProgramEnvParameterI4uiNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[VertexStream2dvATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[VertexAttribI1i]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[WindowPos3i]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint64 *]==],
					},
				},
				["name"] = [==[UniformHandleui64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_byte_coordinates]==],
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[q]==],
						["ctype"] = [==[GLbyte]==],
					},
				},
				["name"] = [==[TexCoord4bOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[RasterPos2sv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_copy_image]==],
				},
				["parameters"] = {
					{
						["name"] = [==[srcName]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[srcTarget]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[srcLevel]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[srcX]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[srcY]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[srcZ]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[dstName]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[dstTarget]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dstLevel]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[dstX]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[dstY]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[dstZ]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[CopyImageSubDataNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform4i]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v3]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[handle]==],
						["ctype"] = [==[GLuint64]==],
					},
					{
						["name"] = [==[access]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[MakeImageHandleResidentNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_array_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[array]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetArrayObjectivATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[MultiTexBufferEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[yoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pixels]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[MultiTexSubImage2DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_framebuffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[renderbuffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[IsRenderbufferEXT]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[DisableVertexAttribArray]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[BindBufferBase]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
					[==[EXT_draw_buffers2]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLboolean *]==],
					},
				},
				["name"] = [==[GetBooleanIndexedvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix2x4dvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_element_array]==],
				},
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[ElementPointerATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[AMD_vertex_shader_tessellator]==],
				},
				["parameters"] = {
					{
						["name"] = [==[factor]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[TessellationFactorAMD]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_convolution]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[ConvolutionParameteriEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[INTEL_map_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[access]==],
						["ctype"] = [==[GLbitfield]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[const GLint *]==],
					},
					{
						["name"] = [==[layout]==],
						["ctype"] = [==[const GLenum *]==],
					},
				},
				["name"] = [==[MapTexture2DINTEL]==],
				["return_ctype"] = [==[void *]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLdouble *]==],
					},
				},
				["name"] = [==[GetVertexAttribdvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_secondary_color]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLbyte *]==],
					},
				},
				["name"] = [==[SecondaryColor3bvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[m]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[MultTransposeMatrixd]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_attrib_integer_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint64EXT]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint64EXT]==],
					},
				},
				["name"] = [==[VertexAttribL2i64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[RasterPos4fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[MultiTexCoord3iARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_conditional_render]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BeginConditionalRenderNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[MultiTexCoord2hvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptr]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLsizeiptr]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetNamedBufferSubDataEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[nx]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[ny]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[nz]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[Normal3i]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[nx]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[ny]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[nz]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[Normal3xOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_transpose_matrix]==],
				},
				["parameters"] = {
					{
						["name"] = [==[m]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[MultTransposeMatrixdARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_framebuffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[attachment]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[renderbuffertarget]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[renderbuffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[FramebufferRenderbufferEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[MultiTexCoord1ivARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[VertexStream3dvATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_texture_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[BindTextureEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[TexCoord1i]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[len]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[string]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[NamedProgramStringEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[VertexAttribI3uiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_video_capture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[video_capture_slot]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetVideoCaptureStreamfvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[VertexStream2fvATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_attrib_array_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetVertexAttribArrayObjectivATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[buf]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BlendEquationi]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[mask]==],
						["ctype"] = [==[GLbitfield]==],
					},
				},
				["name"] = [==[PushClientAttrib]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_global_alpha]==],
				},
				["parameters"] = {
					{
						["name"] = [==[factor]==],
						["ctype"] = [==[GLubyte]==],
					},
				},
				["name"] = [==[GlobalAlphaFactorubSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[array]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[EnableClientStateiEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_occlusion_query]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GetQueryObjectuivARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_transform_feedback]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLchar *]==],
					},
				},
				["name"] = [==[ActiveVaryingNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[color]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLchar *]==],
					},
				},
				["name"] = [==[BindFragDataLocation]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[RasterPos2f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[VertexAttrib1fARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[MESA_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[WindowPos3sMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLubyte *]==],
					},
				},
				["name"] = [==[VertexAttrib4ubvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_fragment_lighting]==],
				},
				["parameters"] = {
					{
						["name"] = [==[light]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetFragmentLightivSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[NormalStream3fvATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ColorTableParameterfv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLubyte *]==],
					},
				},
				["name"] = [==[VertexAttribI4ubvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[VertexAttrib2fARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[RasterPos2d]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_map_object_buffer]==],
				},
				["parameters"] = {
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[UnmapObjectBufferATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint64EXT *]==],
					},
				},
				["name"] = [==[ProgramUniform2ui64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[AMD_multi_draw_indirect]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[indirect]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[primcount]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[MultiDrawElementsIndirectAMD]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[EndQueryIndexed]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_transform_feedback3]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_fragment_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[dst]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[SetFragmentShaderConstantATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[Color3fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[vaobj]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptr]==],
					},
				},
				["name"] = [==[VertexArrayMultiTexCoordOffsetEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[VertexAttribI2i]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_async]==],
				},
				["parameters"] = {
					{
						["name"] = [==[markerp]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[FinishAsyncSGIX]==],
				["return_ctype"] = [==[GLint]==],
			},
			{
				["extensions"] = {
					[==[NV_blend_equation_advanced]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[BlendParameteriNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[border]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[imageSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[bits]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[CompressedMultiTexImage2DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[RasterPos4s]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_fog_coord]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[FogCoordfvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_explicit_multisample]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[val]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetMultisamplefvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetNamedBufferParameterivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.2]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLint64 *]==],
					},
				},
				["name"] = [==[GetInteger64i_v]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[NormalP3uiv]==],
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_convolution]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[ConvolutionParameterfEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[ProgramUniform4dEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[border]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[CopyTexImage2D]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_fragment_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[op]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dst]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[dstMask]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[dstMod]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg1]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg1Rep]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg1Mod]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg2]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg2Rep]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg2Mod]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg3]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg3Rep]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg3Mod]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[ColorFragmentOp3ATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[AMD_interleaved_elements]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[VertexAttribParameteriAMD]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[Vertex2i]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[address]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetTrackMatrixivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[lod]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[img]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetCompressedMultiTexImageEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[drawbuffer]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[ClearBufferuiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_gpu_program_parameters]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ProgramEnvParameters4fvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetVertexAttribfv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[VertexAttrib4Niv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[MaterialxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[FogCoordfv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[VertexAttribI1ui]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform3uiv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[RasterPos4sv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[NamedProgramLocalParameterI4uivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_present_video]==],
				},
				["parameters"] = {
					{
						["name"] = [==[video_slot]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint64EXT *]==],
					},
				},
				["name"] = [==[GetVideoi64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[MultiTexCoord4dvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[MultiTexCoord2s]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[MESA_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[WindowPos4fvMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[CopyTextureSubImage1DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[ProgramEnvParameterI4ivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_triangle_list]==],
				},
				["parameters"] = {
					{
						["name"] = [==[code]==],
						["ctype"] = [==[GLubyte]==],
					},
				},
				["name"] = [==[ReplacementCodeubSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[MultiTexCoord3f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_coordinate_frame]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[Tangent3dvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_parameter_buffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[bindingIndex]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[wordIndex]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[ProgramBufferParametersIuivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[path]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[reference]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[mask]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[StencilStrokePathNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_fragment_lighting]==],
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[FragmentMaterialfSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[framebuffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[CheckNamedFramebufferStatusEXT]==],
				["return_ctype"] = [==[GLenum]==],
			},
			{
				["core"] = {
					{
						[==[4.2]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetActiveAtomicCounterBufferiv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[bufferIndex]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_shader_atomic_counters]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[NormalStream3dvATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[vaobj]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptr]==],
					},
				},
				["name"] = [==[VertexArrayVertexAttribLOffsetEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[MultiTexCoord1dARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[start]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[CopyColorSubTable]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexAttribL3dv]==],
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_attrib_64bit]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[TexCoord2d]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[TexCoord3fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[vaobj]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptr]==],
					},
				},
				["name"] = [==[VertexArrayFogCoordOffsetEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[border]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[CopyTexImage1D]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[TexGeniv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[yoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[imageSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[CompressedTexSubImage2D]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLsizeiptr]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLsizeiptr]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[const void *]==],
					},
				},
				["name"] = [==[ClearNamedBufferSubDataEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
				},
				["name"] = [==[Flush]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_triangle_list]==],
				},
				["parameters"] = {
					{
						["name"] = [==[code]==],
						["ctype"] = [==[const GLubyte *]==],
					},
				},
				["name"] = [==[ReplacementCodeubvSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_texture_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[IsTextureEXT]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[renderbuffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[MultiTexRenderbufferEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[FeedbackBufferxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_attrib_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[VertexAttribL2dEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[MultiTexCoord4iv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[MultiTexGenfEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_sample_shading]==],
				},
				["parameters"] = {
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[MinSampleShadingARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_framezoom]==],
				},
				["parameters"] = {
					{
						["name"] = [==[factor]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[FrameZoomSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[MESA_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[WindowPos4iMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[left]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[right]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[bottom]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[top]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[zNear]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[zFar]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[MatrixOrthoEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[handle]==],
						["ctype"] = [==[GLuint64]==],
					},
				},
				["name"] = [==[MakeTextureHandleNonResidentARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[framebuffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[attachment]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[textarget]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[zoffset]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[NamedFramebufferTexture3DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[Vertex4s]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[BindRenderbuffer]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[renderbuffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_framebuffer_object]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[VertexStream3svATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[shader]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[DeleteShader]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_fence]==],
				},
				["parameters"] = {
					{
						["name"] = [==[fence]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[TestFenceNV]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[VertexAttrib4svARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIS_pixel_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetPixelTexGenParameterivSGIS]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[VertexAttribI1ivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[q]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[TexCoord4s]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[u]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[EvalCoord2dv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[WindowPos3svARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.2]==],
						[==[core]==],
					},
				},
				["name"] = [==[FenceSync]==],
				["parameters"] = {
					{
						["name"] = [==[condition]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[flags]==],
						["ctype"] = [==[GLbitfield]==],
					},
				},
				["extensions"] = {
					[==[ARB_sync]==],
				},
				["return_ctype"] = [==[GLsync]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[EnableVertexAttribArray]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_transform_feedback]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[BindBufferBaseNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[Normal3iv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_fence]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[fences]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[DeleteFencesAPPLE]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLvoid **]==],
					},
				},
				["name"] = [==[GetPointeri_vEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetTexLevelParameteriv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_fragment_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[dst]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[interp]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[swizzle]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[SampleMapATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.5]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[EndQuery]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_framebuffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[RenderbufferStorageEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_buffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[access]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[MapBufferARB]==],
				["return_ctype"] = [==[void *]==],
			},
			{
				["extensions"] = {
					[==[AMD_multi_draw_indirect]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[indirect]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[primcount]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[MultiDrawArraysIndirectAMD]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[MultiTexCoord3dARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[DeleteRenderbuffers]==],
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[renderbuffers]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_framebuffer_object]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[MultiTexCoord3svARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[MatrixMode]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[divisor]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[VertexAttribDivisor]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[TexCoord2sv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[c]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[Indexdv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[IBM_vertex_array_lists]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid **]==],
					},
					{
						["name"] = [==[ptrstride]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[TexCoordPointerListIBM]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[MultiTexCoord4svARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_conditional_render]==],
				},
				["parameters"] = {
				},
				["name"] = [==[EndConditionalRenderNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[IBM_vertex_array_lists]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid **]==],
					},
					{
						["name"] = [==[ptrstride]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[VertexPointerListIBM]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[MESA_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[WindowPos3ivMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexP4ui]==],
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[UniformMatrix4dv]==],
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_gpu_shader_fp64]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[MultiTexCoord3fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[framebuffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[attachment]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[NamedFramebufferTextureFaceEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[RasterPos3dv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetTexGenfv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[VertexStream2svATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_occlusion_query]==],
				},
				["parameters"] = {
				},
				["name"] = [==[EndOcclusionQueryNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[addr]==],
						["ctype"] = [==[const GLubyte *]==],
					},
				},
				["name"] = [==[VariantubvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[border]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[imageSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[bits]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[CompressedTextureImage2DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetNamedProgramLocalParameterIivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetColorTableParameteriv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[ProgramUniform3uiEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.5]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GetQueryObjectuiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.2]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[start]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[end]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[indices]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[DrawRangeElements]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[array]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[DisableClientStateiEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_buffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[buffers]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[DeleteBuffersARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLbyte *]==],
					},
				},
				["name"] = [==[NormalStream3bvATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[alpha]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Color4f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[TexCoordP1ui]==],
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[renderbuffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[samples]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[NamedRenderbufferStorageMultisampleEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[WindowPos2iARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGI_color_table]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetColorTableParameterivSGI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint64EXT]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint64EXT]==],
					},
				},
				["name"] = [==[Uniform2i64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform4ui]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v3]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_framebuffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetRenderbufferParameterivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.2]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProvokingVertex]==],
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["extensions"] = {
					[==[ARB_provoking_vertex]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_element_array]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[first]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[DrawElementArrayAPPLE]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[SecondaryColor3uiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[Uniform3i]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[RasterPos2xOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[rc]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[g]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[b]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[a]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[nx]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[ny]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[nz]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[ReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[ProgramEnvParameterI4uivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_transform_feedback]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[BindBufferBaseEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_reference_plane]==],
				},
				["parameters"] = {
					{
						["name"] = [==[equation]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[ReferencePlaneSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[ScalexOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_buffer_unified_memory]==],
				},
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[NormalFormatNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[rc]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[g]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[b]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[a]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[nx]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[ny]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[nz]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[ReplacementCodeuiColor4fNormal3fVertex3fSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[rc]==],
						["ctype"] = [==[const GLuint *]==],
					},
					{
						["name"] = [==[c]==],
						["ctype"] = [==[const GLfloat *]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ReplacementCodeuiColor3fVertex3fvSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[rc]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[g]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[b]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[ReplacementCodeuiColor3fVertex3fSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[rc]==],
						["ctype"] = [==[const GLuint *]==],
					},
					{
						["name"] = [==[c]==],
						["ctype"] = [==[const GLubyte *]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ReplacementCodeuiColor4ubVertex3fvSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[rc]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[g]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[b]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[a]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[ReplacementCodeuiColor4ubVertex3fSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[rc]==],
						["ctype"] = [==[const GLuint *]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ReplacementCodeuiVertex3fvSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[IBM_vertex_array_lists]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid **]==],
					},
					{
						["name"] = [==[ptrstride]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[ColorPointerListIBM]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_fence]==],
				},
				["parameters"] = {
					{
						["name"] = [==[fence]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[IsFenceAPPLE]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[SGIX_polynomial_ffd]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mask]==],
						["ctype"] = [==[GLbitfield]==],
					},
				},
				["name"] = [==[LoadIdentityDeformationMapSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_attrib_integer_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint64EXT *]==],
					},
				},
				["name"] = [==[VertexAttribL3i64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[g]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[b]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[a]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[nx]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[ny]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[nz]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[TexCoord2fColor4fNormal3fVertex3fSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[TexGenxvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[tc]==],
						["ctype"] = [==[const GLfloat *]==],
					},
					{
						["name"] = [==[n]==],
						["ctype"] = [==[const GLfloat *]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[TexCoord2fNormal3fVertex3fvSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[nx]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[ny]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[nz]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[TexCoord2fNormal3fVertex3fSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[ProgramUniform2dvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint64EXT *]==],
					},
				},
				["name"] = [==[Uniform3ui64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[RasterPos4i]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[angle]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[RotatexOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[tc]==],
						["ctype"] = [==[const GLfloat *]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[TexCoord2fVertex3fvSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[path]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[numCommands]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[commands]==],
						["ctype"] = [==[const GLubyte *]==],
					},
					{
						["name"] = [==[numCoords]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[coordType]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[PathCommandsNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_compiled_vertex_array]==],
				},
				["parameters"] = {
				},
				["name"] = [==[UnlockArraysEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[UseProgramStages]==],
				["parameters"] = {
					{
						["name"] = [==[pipeline]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[stages]==],
						["ctype"] = [==[GLbitfield]==],
					},
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[const GLfloat *]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[Normal3fVertex3fvSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[containerObj]==],
						["ctype"] = [==[GLhandleARB]==],
					},
					{
						["name"] = [==[maxCount]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[obj]==],
						["ctype"] = [==[GLhandleARB *]==],
					},
				},
				["name"] = [==[GetAttachedObjectsARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_video_capture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[video_capture_slot]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[sequence_num]==],
						["ctype"] = [==[GLuint *]==],
					},
					{
						["name"] = [==[capture_time]==],
						["ctype"] = [==[GLuint64EXT *]==],
					},
				},
				["name"] = [==[VideoCaptureNV]==],
				["return_ctype"] = [==[GLenum]==],
			},
			{
				["extensions"] = {
					[==[APPLE_vertex_program_evaluators]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[DisableVertexAttribAPPLE]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[VertexAttrib3fvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[BindProgramPipeline]==],
				["parameters"] = {
					{
						["name"] = [==[pipeline]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[c]==],
						["ctype"] = [==[const GLubyte *]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[Color4ubVertex3fvSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[FogCoordf]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[query]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[GLdouble *]==],
					},
				},
				["name"] = [==[GetMapdv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[path]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetPathParameterivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[g]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[b]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[a]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Color4ubVertex3fSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.2]==],
						[==[core]==],
					},
				},
				["name"] = [==[DrawElementsInstancedBaseVertexBaseInstance]==],
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[indices]==],
						["ctype"] = [==[const void *]==],
					},
					{
						["name"] = [==[instancecount]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[basevertex]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[baseinstance]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_base_instance]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[IBM_vertex_array_lists]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLboolean **]==],
					},
					{
						["name"] = [==[ptrstride]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[EdgeFlagPointerListIBM]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix4x3dv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[VertexAttrib3svARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_triangle_list]==],
				},
				["parameters"] = {
					{
						["name"] = [==[code]==],
						["ctype"] = [==[const GLushort *]==],
					},
				},
				["name"] = [==[ReplacementCodeusvSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[MultiTexCoord2fARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_geometry_shader4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[attachment]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[layer]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[FramebufferTextureLayerARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[MultiDrawArraysIndirect]==],
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[indirect]==],
						["ctype"] = [==[const void *]==],
					},
					{
						["name"] = [==[drawcount]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["extensions"] = {
					[==[ARB_multi_draw_indirect]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[VertexAttrib3fNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_triangle_list]==],
				},
				["parameters"] = {
					{
						["name"] = [==[code]==],
						["ctype"] = [==[GLushort]==],
					},
				},
				["name"] = [==[ReplacementCodeusSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_occlusion_query]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[BeginQueryARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[light]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BindLightParameterEXT]==],
				["return_ctype"] = [==[GLuint]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetFloatIndexedvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_transform_feedback2]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[IsTransformFeedbackNV]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLchar *]==],
					},
				},
				["name"] = [==[GetFragDataLocation]==],
				["return_ctype"] = [==[GLint]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[InvalidateTexSubImage]==],
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[yoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[zoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["extensions"] = {
					[==[ARB_invalidate_subdata]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[list]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[CallList]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_global_alpha]==],
				},
				["parameters"] = {
					{
						["name"] = [==[factor]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[GlobalAlphaFactoruiSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptr]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLsizeiptr]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[NamedBufferSubDataEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_global_alpha]==],
				},
				["parameters"] = {
					{
						["name"] = [==[factor]==],
						["ctype"] = [==[GLushort]==],
					},
				},
				["name"] = [==[GlobalAlphaFactorusSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[Fogi]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[const GLdouble *]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[Rectdv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_timer_query]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLuint64 *]==],
					},
				},
				["name"] = [==[GetQueryObjectui64vEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[color]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[genMode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[colorFormat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coeffs]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[PathColorGenNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[RasterPos4f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[NamedProgramLocalParameter4fEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_global_alpha]==],
				},
				["parameters"] = {
					{
						["name"] = [==[factor]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[GlobalAlphaFactoriSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[ShaderStorageBlockBinding]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[storageBlockIndex]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[storageBlockBinding]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_shader_storage_buffer_object]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_global_alpha]==],
				},
				["parameters"] = {
					{
						["name"] = [==[factor]==],
						["ctype"] = [==[GLbyte]==],
					},
				},
				["name"] = [==[GlobalAlphaFactorbSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGI_color_table]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetColorTableParameterfvSGI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_occlusion_query]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[ids]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GenOcclusionQueriesNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[query]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetMapfv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_texture_range]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLvoid **]==],
					},
				},
				["name"] = [==[GetTexParameterPointervAPPLE]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[nx]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[ny]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[nz]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[Normal3d]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLhalfNV]==],
					},
				},
				["name"] = [==[Vertex4hNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGI_color_table]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[CopyColorTableSGI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGI_color_table]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[ColorTableParameterivSGI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGI_color_table]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[table]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[ColorTableSGI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_array]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[TexCoordPointerEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
				},
				["name"] = [==[LoadIdentity]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[factor]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[units]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[PolygonOffset]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[VertexAttribI3uivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[rc]==],
						["ctype"] = [==[const GLuint *]==],
					},
					{
						["name"] = [==[tc]==],
						["ctype"] = [==[const GLfloat *]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ReplacementCodeuiTexCoord2fVertex3fvSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[rc]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[ReplacementCodeuiVertex3fSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_polynomial_ffd]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mask]==],
						["ctype"] = [==[GLbitfield]==],
					},
				},
				["name"] = [==[DeformSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_pixel_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[PixelTexGenSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[MultiTexCoord2ivARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_present_video]==],
				},
				["parameters"] = {
					{
						["name"] = [==[video_slot]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLuint64EXT *]==],
					},
				},
				["name"] = [==[GetVideoui64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[MultiTexCoord3d]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[path]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[PathParameteriNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[vaobj]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptr]==],
					},
				},
				["name"] = [==[VertexArrayColorOffsetEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.5]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptr]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLsizeiptr]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetBufferSubData]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_list_priority]==],
				},
				["parameters"] = {
					{
						["name"] = [==[list]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[ListParameteriSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_list_priority]==],
				},
				["parameters"] = {
					{
						["name"] = [==[list]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ListParameterfvSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_list_priority]==],
				},
				["parameters"] = {
					{
						["name"] = [==[list]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[ListParameterfSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_list_priority]==],
				},
				["parameters"] = {
					{
						["name"] = [==[list]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetListParameterfvSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_buffer_unified_memory]==],
				},
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[FogCoordFormatNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_instruments]==],
				},
				["parameters"] = {
					{
						["name"] = [==[marker]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[StopInstrumentsSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[VertexAttrib1dNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_register_combiners]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stage]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[portion]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[variable]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[input]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[mapping]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[componentUsage]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[CombinerInputNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_coordinate_frame]==],
				},
				["parameters"] = {
					{
						["name"] = [==[bx]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[by]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[bz]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[Binormal3dEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_instruments]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[InstrumentsBufferSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_igloo_interface]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[IglooInterfaceSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[alpha]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[BlendColorxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_fragment_lighting]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[LightEnviSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_fragment_lighting]==],
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetFragmentMaterialfvSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_fragment_lighting]==],
				},
				["parameters"] = {
					{
						["name"] = [==[light]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetFragmentLightfvSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[m]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[LoadMatrixf]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_flush_raster]==],
				},
				["parameters"] = {
				},
				["name"] = [==[FlushRasterSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[image]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[ConvolutionFilter2D]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetUniformdv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_gpu_shader_fp64]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_fragment_lighting]==],
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[FragmentMaterialfvSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_fragment_lighting]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[FragmentLightModelfvSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix3x4dv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[border]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pixels]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[TextureImage3DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_fragment_lighting]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[FragmentLightModelfSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_fragment_lighting]==],
				},
				["parameters"] = {
					{
						["name"] = [==[light]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[FragmentLightivSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[table]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetColorTable]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_fragment_lighting]==],
				},
				["parameters"] = {
					{
						["name"] = [==[light]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[FragmentLightiSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[ColorPointer]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[VertexAttrib4ivARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[GenSamplers]==],
				["parameters"] = {
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[samplers]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_sampler_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetTexLevelParameterfv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[framebuffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetFramebufferParameterivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_fragment_lighting]==],
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[FragmentColorMaterialSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[VertexAttribI3uiEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_fragment_lighting]==],
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[FragmentMaterialivSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_async]==],
				},
				["parameters"] = {
					{
						["name"] = [==[marker]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[range]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[DeleteAsyncMarkersSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_async]==],
				},
				["parameters"] = {
					{
						["name"] = [==[range]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[GenAsyncMarkersSGIX]==],
				["return_ctype"] = [==[GLuint]==],
			},
			{
				["extensions"] = {
					[==[ARB_geometry_shader4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[attachment]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[FramebufferTextureFaceARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_envmap_bumpmap]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[TexBumpParameterivATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_fragment_program]==],
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[BindProgramARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ViewportIndexedfv]==],
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["extensions"] = {
					[==[ARB_viewport_array]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_async]==],
				},
				["parameters"] = {
					{
						["name"] = [==[markerp]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[PollAsyncSGIX]==],
				["return_ctype"] = [==[GLint]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[alpha]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[Color4d]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_async]==],
				},
				["parameters"] = {
					{
						["name"] = [==[marker]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[AsyncMarkerSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[AMD_performance_monitor]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[monitors]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GenPerfMonitorsAMD]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[plane]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[equation]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[ClipPlane]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIS_sharpen_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[points]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetSharpenTexFuncSGIS]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[MultiTexCoord4dv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIS_sharpen_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[points]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[SharpenTexFuncSGIS]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[rc]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[nx]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[ny]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[nz]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[ReplacementCodeuiTexCoord2fNormal3fVertex3fSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIS_point_parameters]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[PointParameterfSGIS]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[MultiTexCoord3xvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetObjectLabel]==],
				["parameters"] = {
					{
						["name"] = [==[identifier]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[label]==],
						["ctype"] = [==[GLchar *]==],
					},
				},
				["extensions"] = {
					[==[KHR_debug]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[weight]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[VertexWeighthvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_attrib_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[VertexAttribLPointerEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[q]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[MultiTexCoord4xOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIS_multisample]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pattern]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[SamplePatternSGIS]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_coordinate_frame]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[Tangent3ivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIS_multisample]==],
				},
				["parameters"] = {
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLclampf]==],
					},
					{
						["name"] = [==[invert]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["name"] = [==[SampleMaskSGIS]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIS_fog_function]==],
				},
				["parameters"] = {
					{
						["name"] = [==[points]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetFogFuncSGIS]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIS_fog_function]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[points]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[FogFuncSGIS]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLhalfNV]==],
					},
				},
				["name"] = [==[Vertex2hNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLvoid **]==],
					},
				},
				["name"] = [==[GetNamedBufferPointervEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_single_precision]==],
				},
				["parameters"] = {
					{
						["name"] = [==[l]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[b]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[f]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[OrthofOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[VertexAttrib1sARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_single_precision]==],
				},
				["parameters"] = {
					{
						["name"] = [==[plane]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[equation]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetClipPlanefOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexAttribIFormat]==],
				["parameters"] = {
					{
						["name"] = [==[attribindex]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[relativeoffset]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_attrib_binding]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_single_precision]==],
				},
				["parameters"] = {
					{
						["name"] = [==[l]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[b]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[f]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[FrustumfOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[Vertex4xOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[Vertex3xvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[DebugMessageControl]==],
				["parameters"] = {
					{
						["name"] = [==[source]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[severity]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[ids]==],
						["ctype"] = [==[const GLuint *]==],
					},
					{
						["name"] = [==[enabled]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["extensions"] = {
					[==[KHR_debug]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[base]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[ListBase]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_pixel_transform]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[PixelTransformParameteriEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[Vertex4fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[q]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[TexCoord4xOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix4x3fvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[TexCoord3xvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_coordinate_frame]==],
				},
				["parameters"] = {
					{
						["name"] = [==[bx]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[by]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[bz]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[Binormal3iEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[TexCoord3xOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[INTEL_parallel_arrays]==],
				},
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid **]==],
					},
				},
				["name"] = [==[NormalPointervINTEL]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[TexCoord2xvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[TexCoord2xOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[TexCoord1xOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[const GLfixed *]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[RectxvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[handle]==],
						["ctype"] = [==[GLuint64]==],
					},
				},
				["name"] = [==[IsImageHandleResidentNV]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[obj]==],
						["ctype"] = [==[GLhandleARB]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetObjectParameterivARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[RasterPos4xvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[RasterPos3xvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[RasterPos3xOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint64EXT *]==],
					},
				},
				["name"] = [==[ProgramUniform1ui64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[PatchParameterfv]==],
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[values]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["extensions"] = {
					[==[ARB_tessellation_shader]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[VertexAttrib2f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.2]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetSynciv]==],
				["parameters"] = {
					{
						["name"] = [==[sync]==],
						["ctype"] = [==[GLsync]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[values]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_sync]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[textures]==],
						["ctype"] = [==[const GLuint *]==],
					},
					{
						["name"] = [==[priorities]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[PrioritizeTexturesxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIS_pixel_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[PixelTexGenParameteriSGIS]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[MultiTexCoord2xvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[MultiTexCoord1xvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[MultiTexCoord1xOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[array]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[EnableClientStateIndexedEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[i1]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[i2]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[EvalMesh1]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLvoid **]==],
					},
				},
				["name"] = [==[GetVariantPointervEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[m]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[MultTransposeMatrixxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[u1]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[u2]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[MapGrid2xOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[Vertex3sv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[EnableVariantClientStateEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[MultiTexCoordP4uiv]==],
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[MultiTexCoord1fARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[component]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[IndexxvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[component]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[IndexxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[yoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pixels]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[TexSubImage2D]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfixed *]==],
					},
				},
				["name"] = [==[GetTexLevelParameterxvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLhalfNV]==],
					},
				},
				["name"] = [==[Vertex3hNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfixed *]==],
					},
				},
				["name"] = [==[GetTexGenxvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[map]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[values]==],
						["ctype"] = [==[GLfixed *]==],
					},
				},
				["name"] = [==[GetPixelMapxv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[ProgramUniform2uiEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[light]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfixed *]==],
					},
				},
				["name"] = [==[GetLightxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfixed *]==],
					},
				},
				["name"] = [==[GetConvolutionParameterxvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGI_color_table]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[table]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetColorTableSGI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[components]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[Color4xvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[components]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[Color3xvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[Materialiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetMultiTexEnvivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[IsProgramNV]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLbyte *]==],
					},
				},
				["name"] = [==[VertexAttrib4bvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[Color3xOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[ActiveTexture]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[TexCoord1d]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[Uniform1iARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[TexParameterxvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[TexEnvxvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[TexEnvxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[rc]==],
						["ctype"] = [==[const GLuint *]==],
					},
					{
						["name"] = [==[c]==],
						["ctype"] = [==[const GLfloat *]==],
					},
					{
						["name"] = [==[n]==],
						["ctype"] = [==[const GLfloat *]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ReplacementCodeuiColor4fNormal3fVertex3fvSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[VertexAttribI1iEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[g]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[b]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[TexCoord2fColor3fVertex3fSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[yoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[CopyTextureSubImage2DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[factor]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[units]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[PolygonOffsetxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexAttribL2dv]==],
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_attrib_64bit]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[DepthRangeArrayv]==],
				["parameters"] = {
					{
						["name"] = [==[first]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_viewport_array]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_fragment_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[op]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dst]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[dstMod]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg1]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg1Rep]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg1Mod]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg2]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg2Rep]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg2Mod]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg3]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg3Rep]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg3Mod]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[AlphaFragmentOp3ATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_bindable_uniform]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[UniformBufferEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[PointSizexOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[VertexAttrib4fARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[PointParameterxvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[MultiTexCoord3xOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[PixelTransferi]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[m]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[LoadMatrixxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[light]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[LightxvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[textures]==],
						["ctype"] = [==[const GLuint *]==],
					},
					{
						["name"] = [==[priorities]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[PrioritizeTextures]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[TexStorage3DMultisample]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[samples]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[fixedsamplelocations]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["extensions"] = {
					[==[ARB_texture_storage_multisample]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_coordinate_frame]==],
				},
				["parameters"] = {
					{
						["name"] = [==[tx]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[ty]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[tz]==],
						["ctype"] = [==[GLbyte]==],
					},
				},
				["name"] = [==[Tangent3bEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[PixelStoref]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[light]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[LightxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_secondary_color]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[SecondaryColor3uivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[WindowPos2ivARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_texture_perturb_normal]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[TextureNormalEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_cull_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLdouble *]==],
					},
				},
				["name"] = [==[CullParameterdvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[LightModelxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfixed *]==],
					},
				},
				["name"] = [==[GetTexEnvxvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[plane]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[equation]==],
						["ctype"] = [==[GLfixed *]==],
					},
				},
				["name"] = [==[GetClipPlanexOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[map]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[values]==],
						["ctype"] = [==[GLushort *]==],
					},
				},
				["name"] = [==[GetPixelMapusv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_secondary_color]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[SecondaryColorPointerEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[l]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[b]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[f]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[FrustumxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.4]==],
						[==[core]==],
					},
				},
				["name"] = [==[BindBuffersBase]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[first]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[buffers]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_multi_bind]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_debug_output]==],
				},
				["parameters"] = {
					{
						["name"] = [==[source]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[severity]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[buf]==],
						["ctype"] = [==[const GLchar *]==],
					},
				},
				["name"] = [==[DebugMessageInsertARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[f]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[DepthRangexOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[alpha]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[Color4xOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetUniformIndices]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[uniformCount]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[uniformNames]==],
						["ctype"] = [==[const GLchar *const*]==],
					},
					{
						["name"] = [==[uniformIndices]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_uniform_buffer_object]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[plane]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[equation]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[ClipPlanexOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[ClearDepthxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[Enablei]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[cap]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[IsVariantEnabledEXT]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLboolean *]==],
					},
				},
				["name"] = [==[GetInvariantBooleanvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_byte_coordinates]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLbyte *]==],
					},
				},
				["name"] = [==[Vertex4bvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[VertexAttrib4dvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_byte_coordinates]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLbyte *]==],
					},
				},
				["name"] = [==[Vertex3bvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_draw_range_elements]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[start]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[end]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[indices]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[DrawRangeElementsEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.4]==],
						[==[core]==],
					},
				},
				["name"] = [==[BufferStorage]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLsizeiptr]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[const void *]==],
					},
					{
						["name"] = [==[flags]==],
						["ctype"] = [==[GLbitfield]==],
					},
				},
				["extensions"] = {
					[==[ARB_buffer_storage]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_byte_coordinates]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLbyte]==],
					},
				},
				["name"] = [==[Vertex3bOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix3x4fvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[path]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[coverMode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[CoverStrokePathNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_explicit_multisample]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[renderbuffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[TexRenderbufferNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_byte_coordinates]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLbyte *]==],
					},
				},
				["name"] = [==[TexCoord4bvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_register_combiners]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[CombinerParameterivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[Uniform1ui]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[framebuffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[NamedFramebufferParameteriEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[WindowPos3fARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_byte_coordinates]==],
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLbyte]==],
					},
				},
				["name"] = [==[TexCoord2bOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[factor]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[units]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[PathStencilDepthOffsetNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_envmap_bumpmap]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetTexBumpParameterivATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_byte_coordinates]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLbyte *]==],
					},
				},
				["name"] = [==[TexCoord1bvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_byte_coordinates]==],
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLbyte]==],
					},
				},
				["name"] = [==[TexCoord1bOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform4dv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[vaobj]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[normalized]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptr]==],
					},
				},
				["name"] = [==[VertexArrayVertexAttribOffsetEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_framebuffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[renderbuffers]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GenRenderbuffersEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_byte_coordinates]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLbyte *]==],
					},
				},
				["name"] = [==[MultiTexCoord4bvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[varyings]==],
						["ctype"] = [==[const GLchar *const*]==],
					},
					{
						["name"] = [==[bufferMode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[TransformFeedbackVaryings]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Uniform2fARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[Normal3hvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.4]==],
						[==[core]==],
					},
				},
				["name"] = [==[BindVertexBuffers]==],
				["parameters"] = {
					{
						["name"] = [==[first]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[buffers]==],
						["ctype"] = [==[const GLuint *]==],
					},
					{
						["name"] = [==[offsets]==],
						["ctype"] = [==[const GLintptr *]==],
					},
					{
						["name"] = [==[strides]==],
						["ctype"] = [==[const GLsizei *]==],
					},
				},
				["extensions"] = {
					[==[ARB_multi_bind]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_byte_coordinates]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLbyte *]==],
					},
				},
				["name"] = [==[MultiTexCoord2bvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_byte_coordinates]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLbyte]==],
					},
				},
				["name"] = [==[MultiTexCoord2bOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[flag]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["name"] = [==[DepthMask]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_byte_coordinates]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLbyte *]==],
					},
				},
				["name"] = [==[MultiTexCoord1bvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_light_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[ApplyTextureEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v3]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[Uniform4ui]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_vertex_program_evaluators]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[u1]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[u2]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[ustride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[uorder]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[vstride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[vorder]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[points]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[MapVertexAttrib2dAPPLE]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[c]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[Indexs]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_attrib_integer_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
				},
				["name"] = [==[VertexAttribL2ui64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_byte_coordinates]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLbyte]==],
					},
				},
				["name"] = [==[MultiTexCoord1bOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_video_capture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[video_capture_slot]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[VideoCaptureStreamParameterdvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[TexParameterIiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform1f]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_video_capture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[video_capture_slot]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[VideoCaptureStreamParameterfvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_video_capture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[video_capture_slot]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[VideoCaptureStreamParameterivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_video_capture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[video_capture_slot]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetVideoCaptureStreamivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
				},
				["name"] = [==[ProgramUniform2ui64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_video_capture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[video_capture_slot]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[frame_region]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptrARB]==],
					},
				},
				["name"] = [==[BindVideoCaptureStreamBufferNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[VertexAttrib4svNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_polygon_offset]==],
				},
				["parameters"] = {
					{
						["name"] = [==[factor]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[bias]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[PolygonOffsetEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_buffer_unified_memory]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[TexCoordFormatNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GetVertexAttribIuivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_buffer_unified_memory]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[VertexAttribIFormatNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLushort *]==],
					},
				},
				["name"] = [==[VertexAttribI4usvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[VertexAttribI4svEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[Color4dv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLbyte *]==],
					},
				},
				["name"] = [==[VertexAttribI4bvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_histogram]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[sink]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["name"] = [==[MinmaxEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_sprite]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[SpriteParameterfSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[VertexAttribI1uivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[MultiTexEnvfEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[framebuffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[FramebufferDrawBufferEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[VertexAttribI3ivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[VertexAttrib2hvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[VertexAttribI2ivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[VertexAttribI2uiEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLushort *]==],
					},
				},
				["name"] = [==[Color3usv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[VertexAttrib4dvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[ColorP4uiv]==],
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[color]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix2x3fvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[m]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[MultMatrixf]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_geometry_shader4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[ProgramParameteriARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[ProgramEnvParametersI4ivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[VertexAttribI1uiEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[VertexAttribI3iEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_buffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLsizeiptrARB]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[usage]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BufferDataARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[MultiTexCoordP4ui]==],
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_attrib_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[VertexAttribL4dEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_texture_compression]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[img]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetCompressedTexImageARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.4]==],
						[==[core]==],
					},
				},
				["name"] = [==[BindTextures]==],
				["parameters"] = {
					{
						["name"] = [==[first]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[textures]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_multi_bind]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[VertexAttribI2iEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[invert]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["name"] = [==[SampleCoverageOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[res]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[in]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[outX]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[outY]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[outZ]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[outW]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[WriteMaskEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[VertexAttrib4NivARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[VertexAttribs3fvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[RasterPos3i]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[VertexAttribs2fvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[VertexAttribs1svNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[MatrixPopEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[framebuffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[bufs]==],
						["ctype"] = [==[const GLenum *]==],
					},
				},
				["name"] = [==[FramebufferDrawBuffersEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[maxCount]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[shaders]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GetAttachedShaders]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
				},
				["name"] = [==[ProgramUniform3ui64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[MESA_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[WindowPos2dvMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[VertexAttrib4sNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[angle]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[MatrixRotatedEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_framebuffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[attachment]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetFramebufferAttachmentParameterivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_byte_coordinates]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLbyte]==],
					},
				},
				["name"] = [==[Vertex4bOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_transform_feedback]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[varyings]==],
						["ctype"] = [==[const GLchar *const*]==],
					},
					{
						["name"] = [==[bufferMode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[TransformFeedbackVaryingsEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[VertexAttrib3svNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[VertexAttrib2svNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[VertexAttrib2dNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[VertexAttrib1svNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[VertexAttrib1sNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[TexCoord3f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[fsize]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[VertexAttribPointerNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[UniformMatrix3dv]==],
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_gpu_shader_fp64]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[address]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[matrix]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[transform]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[TrackMatrixNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[VertexStream1dvATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[path]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[range]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[DeletePathsNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_fog_coord]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[FogCoordfEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[c]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[Indexd]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[ProgramParameters4dvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[AMD_debug_output]==],
				},
				["parameters"] = {
					{
						["name"] = [==[callback]==],
						["ctype"] = [==[GLDEBUGPROCAMD]==],
					},
					{
						["name"] = [==[userParam]==],
						["ctype"] = [==[void *]==],
					},
				},
				["name"] = [==[DebugMessageCallbackAMD]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[NamedProgramLocalParameter4dEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[op]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[AccumxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[ProgramParameter4dvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[ProgramParameter4dNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[len]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[program]==],
						["ctype"] = [==[const GLubyte *]==],
					},
				},
				["name"] = [==[LoadProgramNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptr]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizeiptr]==],
					},
				},
				["name"] = [==[FlushMappedNamedBufferRangeEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[GLvoid **]==],
					},
				},
				["name"] = [==[GetVertexAttribPointervNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[IsEnabledi]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetQueryObjectui64v]==],
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLuint64 *]==],
					},
				},
				["extensions"] = {
					[==[ARB_timer_query]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetVertexAttribivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[MultiTexParameterivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_occlusion_query]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[EndQueryARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform1ui]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[q]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[TexCoord4f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetVertexAttribfvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLubyte *]==],
					},
				},
				["name"] = [==[GetProgramStringNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLdouble *]==],
					},
				},
				["name"] = [==[GetProgramParameterdvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[TexCoordP4ui]==],
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[programs]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GenProgramsNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[VertexAttribIPointer]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[row]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[column]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[SeparableFilter2D]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[m]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[MatrixMultfEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[programs]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[DeleteProgramsNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[handle]==],
						["ctype"] = [==[GLuint64]==],
					},
					{
						["name"] = [==[access]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[MakeImageHandleResidentARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[programs]==],
						["ctype"] = [==[const GLuint *]==],
					},
					{
						["name"] = [==[residences]==],
						["ctype"] = [==[GLboolean *]==],
					},
				},
				["name"] = [==[AreProgramsResidentNV]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[SamplerParameteri]==],
				["parameters"] = {
					{
						["name"] = [==[sampler]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["extensions"] = {
					[==[ARB_sampler_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint64EXT *]==],
					},
				},
				["name"] = [==[Uniform4ui64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[VertexAttribIPointerEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_buffer_unified_memory]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[normalized]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[VertexAttribFormatNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_video_capture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[video_capture_slot]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[BeginVideoCaptureNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_buffer_unified_memory]==],
				},
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[IndexFormatNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_attrib_integer_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint64EXT *]==],
					},
				},
				["name"] = [==[GetVertexAttribLi64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[RasterPos2s]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[DrawArraysIndirect]==],
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[indirect]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["extensions"] = {
					[==[ARB_draw_indirect]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_attrib_integer_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLuint64EXT *]==],
					},
				},
				["name"] = [==[VertexAttribL4ui64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[handle]==],
						["ctype"] = [==[GLuint64]==],
					},
				},
				["name"] = [==[MakeImageHandleNonResidentARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[NamedProgramLocalParametersI4ivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[nx]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[ny]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[nz]==],
						["ctype"] = [==[GLbyte]==],
					},
				},
				["name"] = [==[NormalStream3bATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[programObj]==],
						["ctype"] = [==[GLhandleARB]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[maxLength]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint *]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum *]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[GLcharARB *]==],
					},
				},
				["name"] = [==[GetActiveUniformARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[ProgramUniform3fEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_attrib_integer_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint64EXT *]==],
					},
				},
				["name"] = [==[VertexAttribL4i64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_sparse_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[yoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[zoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[resident]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["name"] = [==[TexPageCommitmentARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_attrib_integer_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint64EXT *]==],
					},
				},
				["name"] = [==[VertexAttribL1i64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[VertexAttrib3dARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_attrib_integer_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint64EXT]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint64EXT]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLint64EXT]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLint64EXT]==],
					},
				},
				["name"] = [==[VertexAttribL4i64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[MultiTexCoord2f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_attrib_integer_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint64EXT]==],
					},
				},
				["name"] = [==[VertexAttribL1i64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[MultiTexCoord4ivARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[Scaled]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_array_range]==],
				},
				["parameters"] = {
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[VertexArrayRangeNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[light]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[Lightiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[Vertex3hvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_coordinate_frame]==],
				},
				["parameters"] = {
					{
						["name"] = [==[tx]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[ty]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[tz]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[Tangent3iEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_array_range]==],
				},
				["parameters"] = {
				},
				["name"] = [==[FlushVertexArrayRangeNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vdpau_interop]==],
				},
				["parameters"] = {
					{
						["name"] = [==[surface]==],
						["ctype"] = [==[GLvdpauSurfaceNV]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[values]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[VDPAUGetSurfaceivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[EnableVertexAttribArrayARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_texture_compression]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[yoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[zoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[imageSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[CompressedTexSubImage3DARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vdpau_interop]==],
				},
				["parameters"] = {
					{
						["name"] = [==[vdpSurface]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[numTextureNames]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[textureNames]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[VDPAURegisterOutputSurfaceNV]==],
				["return_ctype"] = [==[GLvdpauSurfaceNV]==],
			},
			{
				["extensions"] = {
					[==[NV_vdpau_interop]==],
				},
				["parameters"] = {
					{
						["name"] = [==[vdpSurface]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[numTextureNames]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[textureNames]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[VDPAURegisterVideoSurfaceNV]==],
				["return_ctype"] = [==[GLvdpauSurfaceNV]==],
			},
			{
				["extensions"] = {
					[==[NV_vdpau_interop]==],
				},
				["parameters"] = {
				},
				["name"] = [==[VDPAUFiniNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[UniformMatrix3fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_texture_integer]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GetTexParameterIuivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[RasterPos3f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_video_capture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[video_capture_slot]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[EndVideoCaptureNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_triangle_list]==],
				},
				["parameters"] = {
					{
						["name"] = [==[code]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[ReplacementCodeuiSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetFragDataIndex]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLchar *]==],
					},
				},
				["extensions"] = {
					[==[ARB_blend_func_extended]==],
				},
				["return_ctype"] = [==[GLint]==],
			},
			{
				["core"] = {
					{
						[==[4.4]==],
						[==[core]==],
					},
				},
				["name"] = [==[ClearTexSubImage]==],
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[yoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[zoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[const void *]==],
					},
				},
				["extensions"] = {
					[==[ARB_clear_texture]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_compute_variable_group_size]==],
				},
				["parameters"] = {
					{
						["name"] = [==[num_groups_x]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[num_groups_y]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[num_groups_z]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[group_size_x]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[group_size_y]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[group_size_z]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[DispatchComputeGroupSizeARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_transform_feedback2]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[ids]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GenTransformFeedbacksNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_transform_feedback]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetTransformFeedbackVaryingNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_transform_feedback]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[locations]==],
						["ctype"] = [==[const GLint *]==],
					},
					{
						["name"] = [==[bufferMode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[TransformFeedbackVaryingsNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLbyte]==],
					},
				},
				["name"] = [==[Color3b]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[WindowPos3f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[handle]==],
						["ctype"] = [==[GLuint64]==],
					},
				},
				["name"] = [==[MakeImageHandleNonResidentNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GetUniformuiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_transform_feedback]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptr]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLsizeiptr]==],
					},
				},
				["name"] = [==[BindBufferRangeNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_fence]==],
				},
				["parameters"] = {
					{
						["name"] = [==[fence]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[condition]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[SetFenceNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[SecondaryColorPointer]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_transform_feedback]==],
				},
				["parameters"] = {
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[attribs]==],
						["ctype"] = [==[const GLint *]==],
					},
					{
						["name"] = [==[bufferMode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[TransformFeedbackAttribsNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[Uniform2fvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[Translated]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_texture_multisample]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coverageSamples]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[colorSamples]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[internalFormat]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[fixedSampleLocations]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["name"] = [==[TextureImage2DMultisampleCoverageNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_matrix_palette]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[indices]==],
						["ctype"] = [==[const GLushort *]==],
					},
				},
				["name"] = [==[MatrixIndexusvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[RasterPos3s]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[PauseTransformFeedback]==],
				["parameters"] = {
				},
				["extensions"] = {
					[==[ARB_transform_feedback2]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_texture_multisample]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[samples]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[internalFormat]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[fixedSampleLocations]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["name"] = [==[TextureImage3DMultisampleNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_texture_multisample]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coverageSamples]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[colorSamples]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[internalFormat]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[fixedSampleLocations]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["name"] = [==[TexImage3DMultisampleCoverageNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[layered]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[layer]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[GetImageHandleARB]==],
				["return_ctype"] = [==[GLuint64]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix3fv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_texture_multisample]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coverageSamples]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[colorSamples]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[internalFormat]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[fixedSampleLocations]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["name"] = [==[TexImage2DMultisampleCoverageNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[Vertex4i]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[start]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[ColorSubTable]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_evaluators]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[MapParameterfvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[framebuffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[attachment]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[textarget]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[NamedFramebufferTexture2DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_shader_buffer_load]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLuint64EXT *]==],
					},
				},
				["name"] = [==[GetUniformui64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_shader_buffer_load]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint64EXT *]==],
					},
				},
				["name"] = [==[Uniformui64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_shader_buffer_load]==],
				},
				["parameters"] = {
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLuint64EXT *]==],
					},
				},
				["name"] = [==[GetNamedBufferParameterui64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[MultiTexGenivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_shader_buffer_load]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLuint64EXT *]==],
					},
				},
				["name"] = [==[GetBufferParameterui64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_shader_buffer_load]==],
				},
				["parameters"] = {
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[IsNamedBufferResidentNV]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[NV_shader_buffer_load]==],
				},
				["parameters"] = {
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[access]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[MakeNamedBufferResidentNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_shader_buffer_load]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[MakeBufferNonResidentNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[alpha]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["name"] = [==[ColorMask]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_occlusion_query]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[ids]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GenQueriesARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_shader_buffer_load]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[access]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[MakeBufferResidentNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[res]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[in]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[outX]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[outY]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[outZ]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[outW]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[SwizzleEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_pixel_transform]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[PixelTransformParameterfEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_register_combiners2]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stage]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[CombinerStageParameterfvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_register_combiners]==],
				},
				["parameters"] = {
					{
						["name"] = [==[variable]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetFinalCombinerInputParameterivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_register_combiners]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stage]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[portion]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetCombinerOutputParameterivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[Uniform2dv]==],
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_gpu_shader_fp64]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[MESA_resize_buffers]==],
				},
				["parameters"] = {
				},
				["name"] = [==[ResizeBuffersMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[WindowPos3dARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[q]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[MultiTexCoord4dARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[Color3uiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[nx]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[ny]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[nz]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[NormalStream3fATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_buffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[UnmapBufferARB]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[NV_register_combiners]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stage]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[portion]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[variable]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetCombinerInputParameterivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_robustness]==],
				},
				["parameters"] = {
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pattern]==],
						["ctype"] = [==[GLubyte *]==],
					},
				},
				["name"] = [==[GetnPolygonStippleARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_register_combiners]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stage]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[portion]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[variable]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetCombinerInputParameterfvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[Uniform1uiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_register_combiners]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stage]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[portion]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[abOutput]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[cdOutput]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[sumOutput]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[scale]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[bias]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[abDotProduct]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[cdDotProduct]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[muxSum]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["name"] = [==[CombinerOutputNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_instruments]==],
				},
				["parameters"] = {
				},
				["name"] = [==[StartInstrumentsSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform2uiv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_pixel_data_range]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[PixelDataRangeNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_register_combiners]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[CombinerParameteriNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[imageSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[bits]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[CompressedTextureSubImage1DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[SecondaryColor3dv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_present_video]==],
				},
				["parameters"] = {
					{
						["name"] = [==[video_slot]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GetVideouivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_present_video]==],
				},
				["parameters"] = {
					{
						["name"] = [==[video_slot]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[minPresentTime]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
					{
						["name"] = [==[beginPresentTimeId]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[presentDurationId]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target0]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[fill0]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target1]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[fill1]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target2]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[fill2]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target3]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[fill3]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[PresentFrameDualFillNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[TexCoord2dv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_present_video]==],
				},
				["parameters"] = {
					{
						["name"] = [==[video_slot]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[minPresentTime]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
					{
						["name"] = [==[beginPresentTimeId]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[presentDurationId]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target0]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[fill0]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[key0]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target1]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[fill1]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[key1]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[PresentFrameKeyedNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_point_sprite]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[PointParameterivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[DebugMessageInsert]==],
				["parameters"] = {
					{
						["name"] = [==[source]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[severity]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[buf]==],
						["ctype"] = [==[const GLchar *]==],
					},
				},
				["extensions"] = {
					[==[KHR_debug]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexP2ui]==],
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_array_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetVariantArrayObjectivATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[VertexAttrib1dvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[path]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[mask]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[IsPointInFillPathNV]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texCoordSet]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetPathTexGenivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[m]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[LoadTransposeMatrixf]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix2x4fv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[yoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[imageSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[bits]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[CompressedTextureSubImage2DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[color]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetPathColorGenfvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[path]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetPathCoordsNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[path]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[commands]==],
						["ctype"] = [==[GLubyte *]==],
					},
				},
				["name"] = [==[GetPathCommandsNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[ConvolutionParameterxvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetMultiTexParameterIivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[genMode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[PathFogGenNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[path]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pathString]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[PathStringNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BindParameterEXT]==],
				["return_ctype"] = [==[GLuint]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetUniformfv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[numPaths]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pathNameType]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[paths]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[pathBase]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[reference]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[mask]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[transformType]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[transformValues]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[StencilStrokePathInstancedNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[path]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[dashCount]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[dashArray]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[PathDashArrayNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[Normal3dv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetMultiTexLevelParameterivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[path]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[PathParameterfNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLhalfNV]==],
					},
				},
				["name"] = [==[TexCoord3hNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_fragment_program]==],
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[IsProgramARB]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[TexGeni]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[path]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[PathParameterivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[MultiTexCoord1svARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[border]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[CopyMultiTexImage1DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_depth_buffer_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[zNear]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[zFar]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[DepthRangedNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[resultPath]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[srcPath]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[transformType]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[transformValues]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[TransformPathNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[shaderObj]==],
						["ctype"] = [==[GLhandleARB]==],
					},
				},
				["name"] = [==[CompileShaderARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[MultiTexEnviEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[resultPath]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[numPaths]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[paths]==],
						["ctype"] = [==[const GLuint *]==],
					},
					{
						["name"] = [==[weights]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[WeightPathsNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[firstPathName]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[fontTarget]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[fontName]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[fontStyle]==],
						["ctype"] = [==[GLbitfield]==],
					},
					{
						["name"] = [==[firstGlyph]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[numGlyphs]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[handleMissingGlyphs]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pathParameterTemplate]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[emScale]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[PathGlyphRangeNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_gpu_program_parameters]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ProgramLocalParameters4fvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[token]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[PassThrough]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[firstPathName]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[fontTarget]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[fontName]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[fontStyle]==],
						["ctype"] = [==[GLbitfield]==],
					},
					{
						["name"] = [==[numGlyphs]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[charcodes]==],
						["ctype"] = [==[const GLvoid *]==],
					},
					{
						["name"] = [==[handleMissingGlyphs]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pathParameterTemplate]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[emScale]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[PathGlyphsNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texCoordSet]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[genMode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[components]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[coeffs]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[PathTexGenNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[list]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[NewList]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
				},
				["name"] = [==[End]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[path]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[coordStart]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[numCoords]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[coordType]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[PathSubCoordsNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[path]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[numCoords]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[coordType]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[PathCoordsNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[TexCoord2fVertex3fSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[addr]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[VariantfvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[path]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[IsPathNV]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[MultiTexEnvivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[ProgramUniform1uivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NVX_conditional_render]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[BeginConditionalRenderNVX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[programs]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[RequestResidentProgramsNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_fragment_shader]==],
				},
				["parameters"] = {
				},
				["name"] = [==[EndFragmentShaderATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_parameter_buffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[bindingIndex]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[wordIndex]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[ProgramBufferParametersIivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[ProgramLocalParameterI4uivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_parameter_buffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[bindingIndex]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[wordIndex]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ProgramBufferParametersfvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_occlusion_query]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GetOcclusionQueryuivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_multi_draw_arrays]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[const GLsizei *]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[indices]==],
						["ctype"] = [==[const GLvoid *const*]==],
					},
					{
						["name"] = [==[primcount]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[MultiDrawElementsEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[nx]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[ny]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[nz]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Normal3fVertex3fSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIS_texture_filter4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[filter]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[weights]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetTexFilterFuncSGIS]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[MESA_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[WindowPos4dvMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[VertexAttribs2hvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[Fogiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[shader]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[string]==],
						["ctype"] = [==[const GLchar *const*]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[ShaderSource]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix4x2dvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetProgramBinary]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[binaryFormat]==],
						["ctype"] = [==[GLenum *]==],
					},
					{
						["name"] = [==[binary]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["extensions"] = {
					[==[ARB_get_program_binary]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLhalfNV]==],
					},
				},
				["name"] = [==[VertexAttrib4hNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetVariantFloatvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLhalfNV]==],
					},
				},
				["name"] = [==[VertexAttrib1hNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIS_pixel_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[PixelTexGenParameterivSGIS]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[fog]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[FogCoordhvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_evaluators]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[EvalMapsNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[g]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[b]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[a]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[nx]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[ny]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[nz]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Color4fNormal3fVertex3fSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[DisableVariantClientStateEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[q]==],
						["ctype"] = [==[GLhalfNV]==],
					},
				},
				["name"] = [==[TexCoord4hNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[TexCoord3hvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[TexGendv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[TexCoord2hvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[TextureParameterfEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[MultiDrawElementsIndirect]==],
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[indirect]==],
						["ctype"] = [==[const void *]==],
					},
					{
						["name"] = [==[drawcount]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["extensions"] = {
					[==[ARB_multi_draw_indirect]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[ReadBuffer]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_coordinate_frame]==],
				},
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[TangentPointerEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[BindProgramNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLubyte *]==],
					},
				},
				["name"] = [==[VertexAttrib4ubv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[RasterPos2dv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_framebuffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[CheckFramebufferStatusEXT]==],
				["return_ctype"] = [==[GLenum]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[Color3dv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetMultiTexEnvfvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
				},
				["name"] = [==[Uniform2ui64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[TexCoord1sv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_secondary_color]==],
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[SecondaryColor3dEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.2]==],
						[==[core]==],
					},
				},
				["name"] = [==[TexImage2DMultisample]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[samples]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[fixedsamplelocations]==],
						["ctype"] = [==[GLboolean]==],
					},
				},
				["extensions"] = {
					[==[ARB_texture_multisample]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[DrawTransformFeedback]==],
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_transform_feedback2]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_evaluators]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[ustride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[vstride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[uorder]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[vorder]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[packed]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[points]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[MapControlPointsNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[Color3hvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLhalfNV]==],
					},
				},
				["name"] = [==[Color3hNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[VertexAttrib1fvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_byte_coordinates]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLbyte *]==],
					},
				},
				["name"] = [==[MultiTexCoord3bvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[ColorP4ui]==],
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[color]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[SecondaryColor3s]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_attrib_64bit]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[VertexAttribL3dEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix4dv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix2x4dv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[VertexStream1sATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[HP_image_transform]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetImageTransformParameterivHP]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[Uniform4dv]==],
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_gpu_shader_fp64]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[GenRenderbuffers]==],
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[renderbuffers]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_framebuffer_object]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIS_detail_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[points]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetDetailTexFuncSGIS]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[VertexStream3sATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[VertexAttrib2sARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint64EXT *]==],
					},
				},
				["name"] = [==[GetUniformi64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLuint64]==],
					},
				},
				["name"] = [==[ProgramUniformHandleui64ARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[RasterPos2xvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
				},
				["name"] = [==[ProgramUniform4ui64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[MESA_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[WindowPos2fMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLubyte *]==],
					},
				},
				["name"] = [==[VertexAttrib4ubvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[VertexAttribs4hvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetTexGeniv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[Color3ui]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexAttribP3ui]==],
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[normalized]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[ShadeModel]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[AMD_sparse_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalFormat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[layers]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[flags]==],
						["ctype"] = [==[GLbitfield]==],
					},
				},
				["name"] = [==[TextureStorageSparseAMD]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_transform_feedback2]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[DrawTransformFeedbackNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLint64EXT *]==],
					},
				},
				["name"] = [==[ProgramUniform4i64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_path_rendering]==],
				},
				["parameters"] = {
					{
						["name"] = [==[path]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetPathParameterfvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLint64EXT *]==],
					},
				},
				["name"] = [==[ProgramUniform2i64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLubyte *]==],
					},
				},
				["name"] = [==[VertexAttribI4ubv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLubyte *]==],
					},
				},
				["name"] = [==[VertexAttrib4Nubv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[mask]==],
						["ctype"] = [==[GLbitfield]==],
					},
				},
				["name"] = [==[Clear]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[Uniform1d]==],
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["extensions"] = {
					[==[ARB_gpu_shader_fp64]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_multitexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[MultiTexCoord2dARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint64EXT]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint64EXT]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLint64EXT]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLint64EXT]==],
					},
				},
				["name"] = [==[ProgramUniform4i64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[TexGenf]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_texture_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[textures]==],
						["ctype"] = [==[const GLuint *]==],
					},
					{
						["name"] = [==[priorities]==],
						["ctype"] = [==[const GLclampf *]==],
					},
				},
				["name"] = [==[PrioritizeTexturesEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_evaluators]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetMapAttribParameterivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_array]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[ColorPointerEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[IsTexture]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[ResumeTransformFeedback]==],
				["parameters"] = {
				},
				["extensions"] = {
					[==[ARB_transform_feedback2]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[m]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[MatrixLoadfEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLint64EXT *]==],
					},
				},
				["name"] = [==[Uniform1i64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[u]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[EvalCoord2d]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[FramebufferTexture2D]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[attachment]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[textarget]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["extensions"] = {
					[==[ARB_framebuffer_object]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetDoublei_v]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_viewport_array]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix3x4fv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint64EXT]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint64EXT]==],
					},
				},
				["name"] = [==[ProgramUniform2i64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[addr]==],
						["ctype"] = [==[const GLushort *]==],
					},
				},
				["name"] = [==[VariantusvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_transform_feedback]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptr]==],
					},
				},
				["name"] = [==[BindBufferOffsetEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetInvariantIntegervEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetMultiTexGenfvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint64EXT *]==],
					},
				},
				["name"] = [==[Uniform2ui64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint64EXT *]==],
					},
				},
				["name"] = [==[Uniform1ui64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLhalfNV]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLhalfNV]==],
					},
				},
				["name"] = [==[TexCoord2hNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[TexCoordP4uiv]==],
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[VertexAttrib3dvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ScissorIndexed]==],
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[left]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[bottom]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["extensions"] = {
					[==[ARB_viewport_array]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_index_material]==],
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[IndexMaterialEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLushort]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLushort]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLushort]==],
					},
					{
						["name"] = [==[alpha]==],
						["ctype"] = [==[GLushort]==],
					},
				},
				["name"] = [==[Color4us]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_envmap_bumpmap]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetTexBumpParameterfvATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
				},
				["name"] = [==[PopName]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[left]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[right]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[bottom]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[top]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[zNear]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[zFar]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[Ortho]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[UniformMatrix3x4dv]==],
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_gpu_shader_fp64]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[MESA_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[WindowPos4sMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[IsVertexArray]==],
				["parameters"] = {
					{
						["name"] = [==[array]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_array_object]==],
				},
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
				},
				["name"] = [==[Uniform3ui64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetMaterialiv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_robustness]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetnUniformfvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[u]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[EvalCoord1d]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLuint64EXT]==],
					},
				},
				["name"] = [==[Uniform1ui64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[face]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[func]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[ref]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[mask]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[StencilFuncSeparate]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_fence]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[fences]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[DeleteFencesNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLint64EXT *]==],
					},
				},
				["name"] = [==[Uniform2i64vNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_convolution]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[image]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[ConvolutionFilter1DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_element_array]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[start]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[end]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[DrawRangeElementArrayATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_triangle_list]==],
				},
				["parameters"] = {
					{
						["name"] = [==[code]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[ReplacementCodeuivSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint64EXT]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint64EXT]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLint64EXT]==],
					},
				},
				["name"] = [==[Uniform3i64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[left]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[right]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[bottom]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[top]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[zNear]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[zFar]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[MatrixFrustumEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_draw_buffers]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[bufs]==],
						["ctype"] = [==[const GLenum *]==],
					},
				},
				["name"] = [==[DrawBuffersATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_register_combiners]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stage]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[portion]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetCombinerOutputParameterfvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_program5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GetProgramSubroutineParameteruivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_program5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[ProgramSubroutineParametersuivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[WindowPos3fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_point_sprite]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[PointParameteriNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform3dv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[Vertex2iv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[u]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[EvalCoord2f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GetProgramEnvParameterIuivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetProgramEnvParameterIivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[normalized]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[VertexAttribPointerARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[MESA_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[WindowPos4ivMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GetProgramLocalParameterIuivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_program4]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetProgramLocalParameterIivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[indices]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[DrawElements]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[AMD_performance_monitor]==],
				},
				["parameters"] = {
					{
						["name"] = [==[group]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[groupString]==],
						["ctype"] = [==[GLchar *]==],
					},
				},
				["name"] = [==[GetPerfMonitorGroupStringAMD]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLfixed *]==],
					},
				},
				["name"] = [==[TexCoord4xvOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[MultiTexCoord2iv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform4iv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[MultiTexCoord2fv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLushort *]==],
					},
				},
				["name"] = [==[VertexAttrib4usv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[name]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[LoadName]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[ProgramUniform2uivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexAttribL2d]==],
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_attrib_64bit]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[border]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[imageSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[CompressedTexImage3D]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_instanced_arrays]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[divisor]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[VertexAttribDivisorARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[MESA_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[WindowPos3dvMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_framebuffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[framebuffers]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[GenFramebuffersEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_fragment_program]==],
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[ProgramEnvParameter4fvARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.2]==],
						[==[core]==],
					},
				},
				["name"] = [==[TexStorage3D]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[levels]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[depth]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["extensions"] = {
					[==[ARB_texture_storage]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[VertexAttrib1sv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[fail]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[zfail]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[zpass]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[StencilOp]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[angle]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[Rotated]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_histogram]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[reset]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[values]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetMinmaxEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_framebuffer_multisample_coverage]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coverageSamples]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[colorSamples]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[RenderbufferStorageMultisampleCoverageNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_fragment_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[len]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLubyte *]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[ProgramNamedParameter4dvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_fragment_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[len]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[const GLubyte *]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[ProgramNamedParameter4dNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[TexCoordP2ui]==],
				["parameters"] = {
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix2fv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_global_alpha]==],
				},
				["parameters"] = {
					{
						["name"] = [==[factor]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[GlobalAlphaFactordSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_fence]==],
				},
				["parameters"] = {
					{
						["name"] = [==[fence]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetFenceivNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_texture_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[textures]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[DeleteTexturesEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_fence]==],
				},
				["parameters"] = {
					{
						["name"] = [==[fence]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[IsFenceNV]==],
				["return_ctype"] = [==[GLboolean]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[LightModeliv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[programObj]==],
						["ctype"] = [==[GLhandleARB]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[maxLength]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint *]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum *]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[GLcharARB *]==],
					},
				},
				["name"] = [==[GetActiveAttribARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_byte_coordinates]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLbyte]==],
					},
				},
				["name"] = [==[Vertex2bOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_transpose_matrix]==],
				},
				["parameters"] = {
					{
						["name"] = [==[m]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[LoadTransposeMatrixdARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_sprite]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[SpriteParameteriSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[AMD_debug_output]==],
				},
				["parameters"] = {
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[bufsize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[categories]==],
						["ctype"] = [==[GLenum *]==],
					},
					{
						["name"] = [==[severities]==],
						["ctype"] = [==[GLuint *]==],
					},
					{
						["name"] = [==[ids]==],
						["ctype"] = [==[GLuint *]==],
					},
					{
						["name"] = [==[lengths]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[message]==],
						["ctype"] = [==[GLchar *]==],
					},
				},
				["name"] = [==[GetDebugMessageLogAMD]==],
				["return_ctype"] = [==[GLuint]==],
			},
			{
				["core"] = {
					{
						[==[4.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexAttribFormat]==],
				["parameters"] = {
					{
						["name"] = [==[attribindex]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[normalized]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[relativeoffset]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_attrib_binding]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[sfactorRGB]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dfactorRGB]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[sfactorAlpha]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dfactorAlpha]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BlendFuncSeparate]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[SamplerParameterfv]==],
				["parameters"] = {
					{
						["name"] = [==[sampler]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["extensions"] = {
					[==[ARB_sampler_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[textures]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[DeleteTextures]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_paletted_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetColorTableParameterfvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[unit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BindTexGenParameterEXT]==],
				["return_ctype"] = [==[GLuint]==],
			},
			{
				["extensions"] = {
					[==[ARB_draw_buffers_blend]==],
				},
				["parameters"] = {
					{
						["name"] = [==[buf]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BlendEquationiARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[const void *]==],
					},
				},
				["name"] = [==[ClearNamedBufferDataEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[img]==],
						["ctype"] = [==[GLvoid *]==],
					},
				},
				["name"] = [==[GetCompressedTexImage]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLdouble *]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix2x3dvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.2]==],
						[==[core]==],
					},
				},
				["name"] = [==[WaitSync]==],
				["parameters"] = {
					{
						["name"] = [==[sync]==],
						["ctype"] = [==[GLsync]==],
					},
					{
						["name"] = [==[flags]==],
						["ctype"] = [==[GLbitfield]==],
					},
					{
						["name"] = [==[timeout]==],
						["ctype"] = [==[GLuint64]==],
					},
				},
				["extensions"] = {
					[==[ARB_sync]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_texture_barrier]==],
				},
				["parameters"] = {
				},
				["name"] = [==[TextureBarrierNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[AMD_draw_buffers_blend]==],
				},
				["parameters"] = {
					{
						["name"] = [==[buf]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[src]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dst]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BlendFuncIndexedAMD]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[clamp]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[ClampColor]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[MultiTexCoordP3ui]==],
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.5]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[BindBuffer]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_coordinate_frame]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[Binormal3ivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_coordinate_frame]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLbyte *]==],
					},
				},
				["name"] = [==[Tangent3bvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.3]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[MultiTexCoord1i]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[MultiTexParameterIuivEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[MultiTexCoord1hvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[s]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[t]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[TexCoord3i]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[alpha]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[ClearColorxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[OES_fixed_point]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x1]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[y1]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[x2]==],
						["ctype"] = [==[GLfixed]==],
					},
					{
						["name"] = [==[y2]==],
						["ctype"] = [==[GLfixed]==],
					},
				},
				["name"] = [==[RectxOES]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[DrawTransformFeedbackStream]==],
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_transform_feedback3]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[MapBufferRange]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptr]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizeiptr]==],
					},
					{
						["name"] = [==[access]==],
						["ctype"] = [==[GLbitfield]==],
					},
				},
				["extensions"] = {
					[==[ARB_map_buffer_range]==],
				},
				["return_ctype"] = [==[void *]==],
			},
			{
				["extensions"] = {
					[==[NV_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLuint64]==],
					},
				},
				["name"] = [==[UniformHandleui64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[layered]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[layer]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[GetImageHandleNV]==],
				["return_ctype"] = [==[GLuint64]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
					[==[EXT_draw_buffers2]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[DisableIndexedEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetActiveUniformBlockName]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[uniformBlockIndex]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[bufSize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[length]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[uniformBlockName]==],
						["ctype"] = [==[GLchar *]==],
					},
				},
				["extensions"] = {
					[==[ARB_uniform_buffer_object]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[yoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[zoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[CopyTextureSubImage3DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[buf]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[srcRGB]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dstRGB]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[srcAlpha]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dstAlpha]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BlendFuncSeparatei]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_bindless_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[sampler]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[GetTextureSamplerHandleNV]==],
				["return_ctype"] = [==[GLuint64]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[VertexBlendEnvfATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[MESA_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[WindowPos2dMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[nx]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[ny]==],
						["ctype"] = [==[GLbyte]==],
					},
					{
						["name"] = [==[nz]==],
						["ctype"] = [==[GLbyte]==],
					},
				},
				["name"] = [==[Normal3b]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[red]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[green]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[blue]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[SecondaryColor3f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[border]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pixels]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[TexImage2D]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[PointParameterfv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetIntegeri_v]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLshort]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLshort]==],
					},
				},
				["name"] = [==[VertexStream4sATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[FogCoordd]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BeginConditionalRender]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniform1uiv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_fragment_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[op]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dst]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[dstMod]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg1]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg1Rep]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg1Mod]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[AlphaFragmentOp1ATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetQueryIndexediv]==],
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_transform_feedback3]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Uniform1f]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[VertexAttrib3fARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.0]==],
						[==[core]==],
					},
				},
				["name"] = [==[GetProgramStageiv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[shadertype]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[values]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["extensions"] = {
					[==[ARB_shader_subroutine]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[VertexAttribs1hvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[op]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[res]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg1]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg2]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[arg3]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[ShaderOp3EXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texunit]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[MultiTexParameterfEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[4.1]==],
						[==[core]==],
					},
				},
				["name"] = [==[ProgramUniformMatrix4x3fv]==],
				["parameters"] = {
					{
						["name"] = [==[program]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[transpose]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["extensions"] = {
					[==[ARB_separate_shader_objects]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[VertexAttrib4d]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[MESA_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[WindowPos4fMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_convolution]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[internalformat]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[image]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[ConvolutionFilter2DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_half_float]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLhalfNV *]==],
					},
				},
				["name"] = [==[VertexAttribs3hvNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_vertex_program_evaluators]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[u1]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[u2]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[ustride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[uorder]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[v2]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[vstride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[vorder]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[points]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[MapVertexAttrib2fAPPLE]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[MESA_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[WindowPos4dMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_framebuffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[n]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[renderbuffers]==],
						["ctype"] = [==[const GLuint *]==],
					},
				},
				["name"] = [==[DeleteRenderbuffersEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[coord]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[TexGend]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetMinmaxParameterfv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v0]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[v1]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[Uniform2iARB]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[HP_image_transform]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[ImageTransformParameterfHP]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[APPLE_object_purgeable]==],
				},
				["parameters"] = {
					{
						["name"] = [==[objectType]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[name]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[option]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[ObjectPurgeableAPPLE]==],
				["return_ctype"] = [==[GLenum]==],
			},
			{
				["extensions"] = {
					[==[MESA_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLshort *]==],
					},
				},
				["name"] = [==[WindowPos2svMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[list]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[range]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[DeleteLists]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_stencil_clear_tag]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stencilTagBits]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[stencilClearTag]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["name"] = [==[StencilClearTagEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint *]==],
					},
				},
				["name"] = [==[SelectBuffer]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[MESA_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[WindowPos2iMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_imaging]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[ResetHistogram]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint64EXT]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint64EXT]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLint64EXT]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLint64EXT]==],
					},
				},
				["name"] = [==[Uniform4i64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_subtexture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[format]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pixels]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[TexSubImage1DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[MESA_window_pos]==],
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLfloat *]==],
					},
				},
				["name"] = [==[WindowPos2fvMESA]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ATI_vertex_streams]==],
				},
				["parameters"] = {
					{
						["name"] = [==[stream]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[coords]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[VertexStream1ivATI]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_framebuffer_object]==],
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[attachment]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[textarget]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[zoffset]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[FramebufferTexture3DEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.4]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLint *]==],
					},
				},
				["name"] = [==[WindowPos2iv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_vertex_program]==],
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[w]==],
						["ctype"] = [==[GLubyte]==],
					},
				},
				["name"] = [==[VertexAttrib4ubNV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[params]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetTexEnvfv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[2.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLdouble]==],
					},
					{
						["name"] = [==[z]==],
						["ctype"] = [==[GLdouble]==],
					},
				},
				["name"] = [==[VertexAttrib3d]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.1]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[mode]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[first]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[DrawArrays]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[NV_gpu_shader5]==],
				},
				["parameters"] = {
					{
						["name"] = [==[location]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint64EXT]==],
					},
				},
				["name"] = [==[Uniform1i64NV]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SGIX_fragment_lighting]==],
				},
				["parameters"] = {
					{
						["name"] = [==[light]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[param]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[FragmentLightfSGIX]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[INTEL_parallel_arrays]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid **]==],
					},
				},
				["name"] = [==[VertexPointervINTEL]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.0]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[v]==],
						["ctype"] = [==[const GLushort *]==],
					},
				},
				["name"] = [==[VertexAttribI4usv]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[INTEL_map_texture]==],
				},
				["parameters"] = {
					{
						["name"] = [==[texture]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[UnmapTexture2DINTEL]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[AMD_draw_buffers_blend]==],
				},
				["parameters"] = {
					{
						["name"] = [==[buf]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[srcRGB]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dstRGB]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[srcAlpha]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[dstAlpha]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[BlendFuncSeparateIndexedAMD]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[3.3]==],
						[==[core]==],
					},
				},
				["name"] = [==[VertexAttribP4ui]==],
				["parameters"] = {
					{
						["name"] = [==[index]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[normalized]==],
						["ctype"] = [==[GLboolean]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLuint]==],
					},
				},
				["extensions"] = {
					[==[ARB_vertex_type_2_10_10_10_rev]==],
				},
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[SUN_vertex]==],
				},
				["parameters"] = {
					{
						["name"] = [==[r]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[g]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[b]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[a]==],
						["ctype"] = [==[GLubyte]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLfloat]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLfloat]==],
					},
				},
				["name"] = [==[Color4ubVertex2fSUN]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[IBM_vertex_array_lists]==],
				},
				["parameters"] = {
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[pointer]==],
						["ctype"] = [==[const GLvoid **]==],
					},
					{
						["name"] = [==[ptrstride]==],
						["ctype"] = [==[GLint]==],
					},
				},
				["name"] = [==[SecondaryColorPointerListIBM]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.0]==],
						[==[core]==],
					},
					{
						[==[3.2]==],
						[==[compatibility]==],
					},
				},
				["parameters"] = {
				},
				["name"] = [==[PopMatrix]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_direct_state_access]==],
				},
				["parameters"] = {
					{
						["name"] = [==[vaobj]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[buffer]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[size]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[type]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[stride]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[offset]==],
						["ctype"] = [==[GLintptr]==],
					},
				},
				["name"] = [==[VertexArraySecondaryColorOffsetEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_shader_objects]==],
				},
				["parameters"] = {
					{
						["name"] = [==[pname]==],
						["ctype"] = [==[GLenum]==],
					},
				},
				["name"] = [==[GetHandleARB]==],
				["return_ctype"] = [==[GLhandleARB]==],
			},
			{
				["extensions"] = {
					[==[GREMEDY_string_marker]==],
				},
				["parameters"] = {
					{
						["name"] = [==[len]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[string]==],
						["ctype"] = [==[const GLvoid *]==],
					},
				},
				["name"] = [==[StringMarkerGREMEDY]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetLocalConstantFloatvEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLint *]==],
					},
				},
				["name"] = [==[GetLocalConstantIntegervEXT]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["core"] = {
					{
						[==[1.2]==],
						[==[core]==],
					},
				},
				["parameters"] = {
					{
						["name"] = [==[target]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[level]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[xoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[yoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[zoffset]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[x]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[y]==],
						["ctype"] = [==[GLint]==],
					},
					{
						["name"] = [==[width]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[height]==],
						["ctype"] = [==[GLsizei]==],
					},
				},
				["name"] = [==[CopyTexSubImage3D]==],
				["return_ctype"] = [==[void]==],
			},
			{
				["extensions"] = {
					[==[ARB_debug_output]==],
				},
				["parameters"] = {
					{
						["name"] = [==[count]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[bufsize]==],
						["ctype"] = [==[GLsizei]==],
					},
					{
						["name"] = [==[sources]==],
						["ctype"] = [==[GLenum *]==],
					},
					{
						["name"] = [==[types]==],
						["ctype"] = [==[GLenum *]==],
					},
					{
						["name"] = [==[ids]==],
						["ctype"] = [==[GLuint *]==],
					},
					{
						["name"] = [==[severities]==],
						["ctype"] = [==[GLenum *]==],
					},
					{
						["name"] = [==[lengths]==],
						["ctype"] = [==[GLsizei *]==],
					},
					{
						["name"] = [==[messageLog]==],
						["ctype"] = [==[GLchar *]==],
					},
				},
				["name"] = [==[GetDebugMessageLogARB]==],
				["return_ctype"] = [==[GLuint]==],
			},
			{
				["extensions"] = {
					[==[EXT_vertex_shader]==],
				},
				["parameters"] = {
					{
						["name"] = [==[id]==],
						["ctype"] = [==[GLuint]==],
					},
					{
						["name"] = [==[value]==],
						["ctype"] = [==[GLenum]==],
					},
					{
						["name"] = [==[data]==],
						["ctype"] = [==[GLfloat *]==],
					},
				},
				["name"] = [==[GetInvariantFloatvEXT]==],
			},
	},