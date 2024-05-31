#version 460
out vec4 FragColour;
in vec3 myPos;

uniform vec2 u_resolution;
uniform float u_time;

void main() {
   FragColour = vec4(myPos, 1.0);
   // vec2 st = (gl_FragCoord.xy/u_resolution / 2);
   // FragColour = vec4(st.x, st.y, 0.0, 1.0);
}
