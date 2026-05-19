.class public final Ldh/c;
.super Ldh/f;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public n:F

.field public o:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const-string v0, "\n            varying highp vec2 textureCoordinate;\n            varying highp vec2 textureCoordinate2; // TODO: This is not used\n\n            uniform sampler2D inputImageTexture;\n            uniform sampler2D inputImageTexture2; // lookup texture\n\n            uniform lowp float intensity;\n\n            void main()\n            {\n                highp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n\n                highp float blueColor = textureColor.b * 63.0;\n\n                highp vec2 quad1;\n                quad1.y = floor(floor(blueColor) / 8.0);\n                quad1.x = floor(blueColor) - (quad1.y * 8.0);\n\n                highp vec2 quad2;\n                quad2.y = floor(ceil(blueColor) / 8.0);\n                quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n\n                highp vec2 texPos1;\n                texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n                texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n\n                highp vec2 texPos2;\n                texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n                texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n\n                lowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\n                lowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\n\n                lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n                gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), intensity);\n            }\n        "

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldh/f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ldh/c;->n:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldh/f;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldh/b;->d:I

    .line 5
    .line 6
    const-string v1, "intensity"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ldh/c;->o:I

    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldh/f;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldh/c;->n:F

    .line 5
    .line 6
    iput v0, p0, Ldh/c;->n:F

    .line 7
    .line 8
    iget v1, p0, Ldh/c;->o:I

    .line 9
    .line 10
    new-instance v2, Ldh/a;

    .line 11
    .line 12
    invoke-direct {v2, p0, v1, v0}, Ldh/a;-><init>(Ldh/c;IF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldh/b;->c:Ljava/util/LinkedList;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Ldh/b;->c:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method
