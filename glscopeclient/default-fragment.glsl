#version 150

out vec4 finalColor;

uniform float alpha;

void main()
{
	finalColor = vec4(1, 1, 0, alpha);
}
