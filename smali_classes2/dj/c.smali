.class public final Ldj/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ldj/g;


# instance fields
.field public final a:Lfi/b0;

.field public final b:Lrj/s;


# direct methods
.method public constructor <init>(Lfi/b0;Lrj/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/c;->a:Lfi/b0;

    .line 5
    .line 6
    iput-object p2, p0, Ldj/c;->b:Lrj/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll2/i0;Lbi/c;Ljava/lang/String;Lh4/c;Lx70/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Ldj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ldj/a;

    .line 7
    .line 8
    iget v1, v0, Ldj/a;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldj/a;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ldj/a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ldj/a;-><init>(Ldj/c;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Ldj/a;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v7, Ldj/a;->H:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ll2/h;

    .line 54
    .line 55
    iget-object p5, p1, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    int-to-float p5, p5

    .line 62
    iget-object p1, p1, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    int-to-long v3, p5

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v5, p1

    .line 79
    const/16 p1, 0x20

    .line 80
    .line 81
    shl-long/2addr v3, p1

    .line 82
    const-wide v8, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v5, v8

    .line 88
    or-long v4, v3, v5

    .line 89
    .line 90
    iput v2, v7, Ldj/a;->H:I

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p2

    .line 94
    move-object v3, p3

    .line 95
    move-object v6, p4

    .line 96
    invoke-virtual/range {v1 .. v7}, Ldj/c;->b(Lbi/c;Ljava/lang/String;JLh4/c;Lx70/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    if-ne p5, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_2
    check-cast p5, Ll2/i0;

    .line 104
    .line 105
    return-object p5
.end method

.method public final b(Lbi/c;Ljava/lang/String;JLh4/c;Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Ldj/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ldj/b;

    .line 7
    .line 8
    iget v1, v0, Ldj/b;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldj/b;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldj/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Ldj/b;-><init>(Ldj/c;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Ldj/b;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ldj/b;->J:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-wide p3, v0, Ldj/b;->G:J

    .line 40
    .line 41
    iget-object p5, v0, Ldj/b;->F:Lh4/c;

    .line 42
    .line 43
    invoke-static {p6}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p6}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p6

    .line 59
    :cond_3
    invoke-static {p6}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p6, p1, Lbi/c;->b:Lbi/b;

    .line 63
    .line 64
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    const/4 v2, 0x6

    .line 69
    const/4 v5, 0x0

    .line 70
    const-string v6, "/"

    .line 71
    .line 72
    if-eqz p6, :cond_9

    .line 73
    .line 74
    if-eq p6, v3, :cond_6

    .line 75
    .line 76
    if-ne p6, v4, :cond_5

    .line 77
    .line 78
    const/16 p2, 0x4b0

    .line 79
    .line 80
    int-to-float p3, p2

    .line 81
    iget-object p1, p1, Lbi/c;->d:Ljava/lang/Float;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_1
    div-float/2addr p3, p1

    .line 93
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    invoke-static {p2, p1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Landroid/graphics/Canvas;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    const/high16 p3, -0x1000000

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Ll2/h;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Ll2/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_5
    new-instance p1, Lp70/g;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    new-instance p1, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iput-object p5, v0, Ldj/b;->F:Lh4/c;

    .line 137
    .line 138
    iput-wide p3, v0, Ldj/b;->G:J

    .line 139
    .line 140
    iput v4, v0, Ldj/b;->J:I

    .line 141
    .line 142
    iget-object p1, p0, Ldj/c;->b:Lrj/s;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lrj/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p6

    .line 148
    if-ne p6, v1, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    :goto_2
    check-cast p6, [B

    .line 152
    .line 153
    invoke-static {p3, p4}, Lk2/e;->d(J)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p5, p6, p1}, Lym/i;->b0(Lh4/c;[BF)Ll2/h;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_8
    new-instance p1, Lqe/e;

    .line 163
    .line 164
    filled-new-array {v6}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {p2, p3, v5, v2}, Lo80/q;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {p1, p2}, Lqe/e;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_9
    new-instance p1, Ljava/io/File;

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    const/16 p1, 0x20

    .line 194
    .line 195
    shr-long p5, p3, p1

    .line 196
    .line 197
    long-to-int p1, p5

    .line 198
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const-wide p5, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr p5, p3

    .line 208
    long-to-int p5, p5

    .line 209
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result p5

    .line 213
    invoke-static {p1, p5}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    new-instance p5, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-direct {p5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    iput-object p1, v0, Ldj/b;->F:Lh4/c;

    .line 228
    .line 229
    iput-wide p3, v0, Ldj/b;->G:J

    .line 230
    .line 231
    iput v3, v0, Ldj/b;->J:I

    .line 232
    .line 233
    iget-object p1, p0, Ldj/c;->a:Lfi/b0;

    .line 234
    .line 235
    check-cast p1, Lfi/d0;

    .line 236
    .line 237
    invoke-virtual {p1, p5, p2}, Lfi/d0;->i(Ljava/lang/Integer;Ljava/lang/String;)Ll2/h;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v1, :cond_a

    .line 242
    .line 243
    :goto_3
    return-object v1

    .line 244
    :cond_a
    return-object p1

    .line 245
    :cond_b
    new-instance p1, Lqe/e;

    .line 246
    .line 247
    filled-new-array {v6}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-static {p2, p3, v5, v2}, Lo80/q;->h1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p2}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {p1, p2}, Lqe/e;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method
