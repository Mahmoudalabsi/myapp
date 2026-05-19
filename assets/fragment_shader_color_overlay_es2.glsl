precision highp float;

uniform sampler2D uTexSampler;
uniform vec4 uOverlayColor;

varying vec2 vTexSamplingCoord;

void main() {
    vec4 videoColor = texture2D(uTexSampler, vTexSamplingCoord);
    vec3 blended = mix(videoColor.rgb, uOverlayColor.rgb, uOverlayColor.a);
    gl_FragColor = vec4(blended, videoColor.a); // preserve video alpha
}
