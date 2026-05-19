.class public Ldh/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 5
    const-string p1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "\n            varying highp vec2 textureCoordinate;\n            uniform sampler2D inputImageTexture;\n\n            void main() {\n                highp vec4 c = texture2D(inputImageTexture, textureCoordinate);\n\n                // Luminance (robust even if image is RGB grayscale)\n                highp float lum = dot(c.rgb, vec3(0.299, 0.587, 0.114));\n\n                // Step function:\n                // lum < 0.5 -> 0.0\n                // lum >= 0.5 -> 1.0\n                highp float mask = step(0.5, lum);\n\n                // Always output black, alpha controlled by mask\n                gl_FragColor = vec4(0.0, 0.0, 0.0, mask);\n            }\n        "

    :goto_0
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    invoke-direct {p0, v0, p1}, Ldh/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldh/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldh/b;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ldh/b;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v2, 0x8b31

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Ldh/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3}, Leh/b;->c(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "Load Program"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v1, "Vertex Shader Failed"

    .line 19
    .line 20
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v5, 0x8b30

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Ldh/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5, v6}, Leh/b;->c(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    const-string v1, "Fragment Shader Failed"

    .line 36
    .line 37
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 52
    .line 53
    .line 54
    const v7, 0x8b82

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 58
    .line 59
    .line 60
    aget v1, v1, v4

    .line 61
    .line 62
    if-gtz v1, :cond_2

    .line 63
    .line 64
    const-string v1, "Linking Failed"

    .line 65
    .line 66
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 74
    .line 75
    .line 76
    move v4, v6

    .line 77
    :goto_0
    iput v4, p0, Ldh/b;->d:I

    .line 78
    .line 79
    const-string v1, "position"

    .line 80
    .line 81
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Ldh/b;->e:I

    .line 86
    .line 87
    iget v1, p0, Ldh/b;->d:I

    .line 88
    .line 89
    const-string v2, "inputImageTexture"

    .line 90
    .line 91
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Ldh/b;->f:I

    .line 96
    .line 97
    iget v1, p0, Ldh/b;->d:I

    .line 98
    .line 99
    const-string v2, "inputTextureCoordinate"

    .line 100
    .line 101
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Ldh/b;->g:I

    .line 106
    .line 107
    iput-boolean v0, p0, Ldh/b;->h:Z

    .line 108
    .line 109
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
