.class public Lcom/caverock/androidsvg/SVGImageView;
.super Landroid/widget/ImageView;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final H:Ljava/lang/reflect/Method;


# instance fields
.field public F:Ltm/r1;

.field public final G:Lpt/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "setLayerType"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Landroid/graphics/Paint;

    .line 8
    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/caverock/androidsvg/SVGImageView;->H:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->F:Ltm/r1;

    .line 3
    new-instance p1, Lpt/m;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, Lpt/m;-><init>(I)V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->G:Lpt/m;

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/caverock/androidsvg/SVGImageView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->F:Ltm/r1;

    .line 7
    new-instance p1, Lpt/m;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lpt/m;-><init>(I)V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->G:Lpt/m;

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/caverock/androidsvg/SVGImageView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setFromString(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ltm/l2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltm/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltm/l2;->f(Ljava/io/InputStream;)Ltm/r1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->F:Ltm/r1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->a()V
    :try_end_0
    .catch Ltm/c2; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Could not find SVG at: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "SVGImageView"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->F:Ltm/r1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Ltm/r1;->a:Ltm/t0;

    .line 7
    .line 8
    iget-object v2, v1, Ltm/e1;->o:Ltm/s;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGImageView;->G:Lpt/m;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v4, v3, Lpt/m;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ltm/s;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Ltm/s;->a()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v3, Lpt/m;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ltm/s;

    .line 27
    .line 28
    invoke-virtual {v2}, Ltm/s;->b()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-double v4, v1

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-int v1, v4

    .line 38
    float-to-double v4, v2

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    double-to-int v2, v4

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Ltm/r1;->d(IILpt/m;)Landroid/graphics/Picture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v4, v1, Ltm/t0;->r:Ltm/e0;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget v5, v4, Ltm/e0;->G:I

    .line 55
    .line 56
    const/16 v6, 0x9

    .line 57
    .line 58
    if-eq v5, v6, :cond_2

    .line 59
    .line 60
    iget-object v5, v1, Ltm/t0;->s:Ltm/e0;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget v5, v5, Ltm/e0;->G:I

    .line 65
    .line 66
    if-eq v5, v6, :cond_2

    .line 67
    .line 68
    iget v1, v0, Ltm/r1;->b:F

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ltm/e0;->a(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, v0, Ltm/r1;->a:Ltm/t0;

    .line 75
    .line 76
    iget-object v2, v2, Ltm/t0;->s:Ltm/e0;

    .line 77
    .line 78
    iget v4, v0, Ltm/r1;->b:F

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ltm/e0;->a(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    float-to-double v4, v1

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    double-to-int v1, v4

    .line 90
    float-to-double v4, v2

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    double-to-int v2, v4

    .line 96
    invoke-virtual {v0, v1, v2, v3}, Ltm/r1;->d(IILpt/m;)Landroid/graphics/Picture;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    if-eqz v4, :cond_3

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget v1, v0, Ltm/r1;->b:F

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ltm/e0;->a(F)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v4, v2, Ltm/s;->d:F

    .line 112
    .line 113
    mul-float/2addr v4, v1

    .line 114
    iget v2, v2, Ltm/s;->c:F

    .line 115
    .line 116
    div-float/2addr v4, v2

    .line 117
    float-to-double v1, v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    double-to-int v1, v1

    .line 123
    float-to-double v4, v4

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    double-to-int v2, v4

    .line 129
    invoke-virtual {v0, v1, v2, v3}, Ltm/r1;->d(IILpt/m;)Landroid/graphics/Picture;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v1, v1, Ltm/t0;->s:Ltm/e0;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    iget v4, v0, Ltm/r1;->b:F

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ltm/e0;->a(F)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v4, v2, Ltm/s;->c:F

    .line 147
    .line 148
    mul-float/2addr v4, v1

    .line 149
    iget v2, v2, Ltm/s;->d:F

    .line 150
    .line 151
    div-float/2addr v4, v2

    .line 152
    float-to-double v4, v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    double-to-int v2, v4

    .line 158
    float-to-double v4, v1

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    double-to-int v1, v4

    .line 164
    invoke-virtual {v0, v2, v1, v3}, Ltm/r1;->d(IILpt/m;)Landroid/graphics/Picture;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    const/16 v1, 0x200

    .line 170
    .line 171
    invoke-virtual {v0, v1, v1, v3}, Ltm/r1;->d(IILpt/m;)Landroid/graphics/Picture;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_0
    sget-object v1, Lcom/caverock/androidsvg/SVGImageView;->H:Ljava/lang/reflect/Method;

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 181
    .line 182
    const-string v3, "LAYER_TYPE_SOFTWARE"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v3, 0x0

    .line 206
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catch_0
    move-exception v1

    .line 215
    const-string v2, "SVGImageView"

    .line 216
    .line 217
    const-string v3, "Unexpected failure calling setLayerType"

    .line 218
    .line 219
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    :goto_1
    new-instance v1, Landroid/graphics/drawable/PictureDrawable;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ltm/r;->a:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->G:Lpt/m;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/appcompat/widget/a;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ltm/c;

    .line 41
    .line 42
    invoke-direct {v2, p2}, Ltm/c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lba/s1;->L()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a;->h(Ltm/c;)La50/d;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, v0, Lpt/m;->G:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 p2, -0x1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGImageView;->d(Landroid/net/Uri;)Z

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/SVGImageView;->c(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    :try_start_3
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/SVGImageView;->setFromString(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    throw p2
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lbp/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, p0}, Lbp/k;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catch_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lbp/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, p0}, Lbp/k;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catch_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public setCSS(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView;->G:Lpt/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/appcompat/widget/a;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ltm/c;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Ltm/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lba/s1;->L()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a;->h(Ltm/c;)La50/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lpt/m;->G:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setImageAsset(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGImageView;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "File not found: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "SVGImageView"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    new-instance v0, Ltm/b2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Ltm/b2;-><init>(Lcom/caverock/androidsvg/SVGImageView;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGImageView;->d(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "File not found: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "SVGImageView"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setSVG(Ltm/r1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->F:Ltm/r1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Null value passed to setSVG()"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
