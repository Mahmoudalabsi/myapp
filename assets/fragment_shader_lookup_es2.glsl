precision highp float;

uniform sampler2D uTexSampler;
uniform sampler2D uColorLut;
uniform float uColorLutIntensity;

varying vec2 vTexSamplingCoord;

void main() {
    vec4 videoColor = texture2D(uTexSampler, vTexSamplingCoord);

    float blueColor = videoColor.b * 63.0;

    vec2 quad1;
    quad1.y = floor(floor(blueColor) / 8.0);
    quad1.x = floor(blueColor) - (quad1.y * 8.0);

    vec2 quad2;
    quad2.y = floor(ceil(blueColor) / 8.0);
    quad2.x = ceil(blueColor) - (quad2.y * 8.0);

    vec2 texPos1;
    texPos1.x = (quad1.x * 0.125) + 0.5 / 512.0 + ((0.125 - 1.0 / 512.0) * videoColor.r);
    texPos1.y = (quad1.y * 0.125) + 0.5 / 512.0 + ((0.125 - 1.0 / 512.0) * videoColor.g);

    vec2 texPos2;
    texPos2.x = (quad2.x * 0.125) + 0.5 / 512.0 + ((0.125 - 1.0 / 512.0) * videoColor.r);
    texPos2.y = (quad2.y * 0.125) + 0.5 / 512.0 + ((0.125 - 1.0 / 512.0) * videoColor.g);

    vec4 newColor1 = texture2D(uColorLut, texPos1);
    vec4 newColor2 = texture2D(uColorLut, texPos2);
    vec4 lutColor = mix(newColor1, newColor2, fract(blueColor));

    gl_FragColor = mix(videoColor, vec4(lutColor.rgb, videoColor.a), uColorLutIntensity);
}
