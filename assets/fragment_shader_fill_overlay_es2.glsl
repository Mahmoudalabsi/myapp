precision highp float;

uniform sampler2D uTexSampler;
uniform sampler2D uFillSampler;
uniform float uAlpha;

varying vec2 vTexSamplingCoord;

void main() {
    vec2 flippedCoord = vec2(vTexSamplingCoord.x, 1.0 - vTexSamplingCoord.y);

    vec4 video = texture2D(uTexSampler, vTexSamplingCoord);
    vec4 fill  = texture2D(uFillSampler, flippedCoord);  // flipped

    // apply opacity
    vec4 fillA = vec4(fill.rgb, fill.a * uAlpha);

    // source-over (fill over video)
    vec3 outRgb = fillA.rgb * fillA.a +
                  video.rgb * (1.0 - fillA.a);

    float outAlpha = fillA.a + video.a * (1.0 - fillA.a);

    gl_FragColor = vec4(outRgb, outAlpha);
}
