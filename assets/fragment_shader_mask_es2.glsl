precision highp float;
uniform sampler2D uTexSampler;

uniform sampler2D uMask;
varying vec2 vTexSamplingCoord;

void main() {
    vec4 inputColor = texture2D(uTexSampler, vTexSamplingCoord);

    // Without flip we will see the mask upside-down,
    // because Android bitmaps are top-left–origin, whereas GLSL textures are bottom-left–origin
    // flip V before sampling the mask
    vec2 maskUV = vec2(vTexSamplingCoord.x, 1.0 - vTexSamplingCoord.y);
    vec4 maskColor  = texture2D(uMask,  maskUV);

    // If the mask is in the alpha channel:
    float maskAlpha = maskColor.a;
    // If it's a grayscale mask in R, use: float maskAlpha = maskColor.r;

    // Multiply the video’s alpha by the mask’s alpha
    gl_FragColor = vec4(inputColor.rgb, inputColor.a * maskAlpha);
}
