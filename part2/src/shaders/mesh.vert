// Vertex shader
#version 150
#extension GL_ARB_explicit_attrib_location : require

layout(location = 0) in vec4 a_position;
layout(location = 1) in vec3 a_normal;
uniform mat4 u_mv; // ModelView matrix
uniform vec3 u_light_position; // The position of your light source
uniform mat4 u_mvp;
out vec3 v_color;

void main()
{
    // Transform the vertex position to view space (eye coordinates)
    vec3 position_eye = vec3(u_mv * a_position);

    // Calculate the view-space normal
    vec3 N = normalize(mat3(u_mv) * a_normal);

    // Calculate the view-space light direction
    vec3 L = normalize(u_light_position - position_eye);

    // Calculate the diffuse (Lambertian) reflection term
    float diffuse = max(0.0, dot(N, L));

    // Multiply the diffuse reflection term with the surface color
    v_color = diffuse * (0.5 * a_normal + 0.5);
    
    
    //v_color = 0.5 * a_normal + 0.5; // maps the normal direction to an RGB color
    gl_Position = u_mvp * a_position;
}
