// Vertex shader
#version 150
#extension GL_ARB_explicit_attrib_location : require

layout(location = 0) in vec4 a_position;
uniform mat4 u_mvp;

out vec3 v_color;

void main()
{
    gl_Position = u_mvp * a_position;
    v_color = a_position.xyz + 0.5;
}
