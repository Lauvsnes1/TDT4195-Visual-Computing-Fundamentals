#version 430 core

in vec3 position;

void main()
{
   //gl_Position =  V_POSITION;
   //gl_Position = vec4(position, 1.0f);
   gl_Position = vec4(position.x*-1, position.y*-1, position.z, 1.0f);
   
}