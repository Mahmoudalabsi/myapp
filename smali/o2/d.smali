.class public final Lo2/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final y:Lo2/k;


# instance fields
.field public final a:Lo2/f;

.field public b:Lh4/c;

.field public c:Lh4/n;

.field public d:Lg80/b;

.field public final e:Lf3/i1;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Ll2/q0;

.field public l:Ll2/t0;

.field public m:Ll2/k;

.field public n:Z

.field public o:Ln2/b;

.field public p:Ll2/i;

.field public q:I

.field public final r:Lo2/a;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toLowerCase(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "robolectric"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lo2/l;->b:Lo2/l;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lo2/p;->a:Lo2/p;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lo2/l;->c:Lo2/l;

    .line 35
    .line 36
    :goto_0
    sput-object v0, Lo2/d;->y:Lo2/k;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lo2/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/d;->a:Lo2/f;

    .line 5
    .line 6
    sget-object v0, Ln2/d;->a:Lh4/d;

    .line 7
    .line 8
    iput-object v0, p0, Lo2/d;->b:Lh4/c;

    .line 9
    .line 10
    sget-object v0, Lh4/n;->F:Lh4/n;

    .line 11
    .line 12
    iput-object v0, p0, Lo2/d;->c:Lh4/n;

    .line 13
    .line 14
    sget-object v0, Lo2/b;->G:Lo2/b;

    .line 15
    .line 16
    iput-object v0, p0, Lo2/d;->d:Lg80/b;

    .line 17
    .line 18
    new-instance v0, Lf3/i1;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1, p0}, Lf3/i1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo2/d;->e:Lf3/i1;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lo2/d;->g:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lo2/d;->h:J

    .line 32
    .line 33
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lo2/d;->i:J

    .line 39
    .line 40
    new-instance v4, Lo2/a;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lo2/d;->r:Lo2/a;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p1, v4}, Lo2/f;->B(Z)V

    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Lo2/d;->t:J

    .line 52
    .line 53
    iput-wide v0, p0, Lo2/d;->u:J

    .line 54
    .line 55
    iput-wide v2, p0, Lo2/d;->v:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lo2/d;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-boolean v1, v0, Lo2/d;->w:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lo2/d;->a:Lo2/f;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Lo2/f;->K()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4, v2}, Lo2/f;->B(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v4, v3, v5, v6}, Lo2/f;->f(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Lo2/d;->l:Ll2/t0;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    iget-object v8, v0, Lo2/d;->x:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Lo2/d;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    instance-of v9, v1, Ll2/k;

    .line 58
    .line 59
    const-string v10, "Unable to obtain android.graphics.Path"

    .line 60
    .line 61
    if-eqz v9, :cond_b

    .line 62
    .line 63
    move-object v11, v1

    .line 64
    check-cast v11, Ll2/k;

    .line 65
    .line 66
    iget-object v11, v11, Ll2/k;->a:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 69
    .line 70
    .line 71
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v12, 0x1c

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    if-gt v11, v12, :cond_5

    .line 77
    .line 78
    move-object v12, v1

    .line 79
    check-cast v12, Ll2/k;

    .line 80
    .line 81
    iget-object v12, v12, Ll2/k;->a:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {v12}, Landroid/graphics/Path;->isConvex()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v9, v0, Lo2/d;->f:Landroid/graphics/Outline;

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-boolean v13, v0, Lo2/d;->n:Z

    .line 98
    .line 99
    move-object v12, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_1
    iget-object v12, v0, Lo2/d;->f:Landroid/graphics/Outline;

    .line 102
    .line 103
    if-nez v12, :cond_6

    .line 104
    .line 105
    new-instance v12, Landroid/graphics/Outline;

    .line 106
    .line 107
    invoke-direct {v12}, Landroid/graphics/Outline;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v12, v0, Lo2/d;->f:Landroid/graphics/Outline;

    .line 111
    .line 112
    :cond_6
    const/16 v14, 0x1e

    .line 113
    .line 114
    if-lt v11, v14, :cond_7

    .line 115
    .line 116
    invoke-static {v12, v1}, Ld5/f1;->l(Landroid/graphics/Outline;Ll2/t0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-eqz v9, :cond_a

    .line 121
    .line 122
    move-object v9, v1

    .line 123
    check-cast v9, Ll2/k;

    .line 124
    .line 125
    iget-object v9, v9, Ll2/k;->a:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {v12, v9}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v12}, Landroid/graphics/Outline;->canClip()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    xor-int/2addr v9, v13

    .line 135
    iput-boolean v9, v0, Lo2/d;->n:Z

    .line 136
    .line 137
    :goto_3
    iput-object v1, v0, Lo2/d;->l:Ll2/t0;

    .line 138
    .line 139
    if-eqz v12, :cond_8

    .line 140
    .line 141
    invoke-interface {v4}, Lo2/f;->a()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v12, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    move-object v3, v12

    .line 149
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    int-to-long v9, v1

    .line 166
    shl-long/2addr v9, v7

    .line 167
    int-to-long v7, v8

    .line 168
    and-long/2addr v5, v7

    .line 169
    or-long/2addr v5, v9

    .line 170
    invoke-interface {v4, v3, v5, v6}, Lo2/f;->f(Landroid/graphics/Outline;J)V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, v0, Lo2/d;->n:Z

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-boolean v1, v0, Lo2/d;->w:Z

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-interface {v4, v2}, Lo2/f;->B(Z)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Lo2/f;->h()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_9
    iget-boolean v1, v0, Lo2/d;->w:Z

    .line 190
    .line 191
    invoke-interface {v4, v1}, Lo2/f;->B(Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 197
    .line 198
    invoke-direct {v1, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 203
    .line 204
    invoke-direct {v1, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_c
    iget-boolean v1, v0, Lo2/d;->w:Z

    .line 209
    .line 210
    invoke-interface {v4, v1}, Lo2/f;->B(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lo2/d;->f:Landroid/graphics/Outline;

    .line 214
    .line 215
    if-nez v1, :cond_d

    .line 216
    .line 217
    new-instance v1, Landroid/graphics/Outline;

    .line 218
    .line 219
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Lo2/d;->f:Landroid/graphics/Outline;

    .line 223
    .line 224
    :cond_d
    move-object v8, v1

    .line 225
    iget-wide v9, v0, Lo2/d;->u:J

    .line 226
    .line 227
    invoke-static {v9, v10}, Lxb0/n;->l0(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    iget-wide v11, v0, Lo2/d;->h:J

    .line 232
    .line 233
    iget-wide v13, v0, Lo2/d;->i:J

    .line 234
    .line 235
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    cmp-long v1, v13, v15

    .line 241
    .line 242
    if-nez v1, :cond_e

    .line 243
    .line 244
    move-wide v14, v9

    .line 245
    goto :goto_4

    .line 246
    :cond_e
    move-wide v14, v13

    .line 247
    :goto_4
    shr-long v9, v11, v7

    .line 248
    .line 249
    long-to-int v1, v9

    .line 250
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    and-long v10, v11, v5

    .line 259
    .line 260
    long-to-int v3, v10

    .line 261
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    shr-long v11, v14, v7

    .line 274
    .line 275
    long-to-int v7, v11

    .line 276
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    add-float/2addr v7, v1

    .line 281
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    and-long/2addr v5, v14

    .line 290
    long-to-int v3, v5

    .line 291
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-float/2addr v3, v1

    .line 296
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    iget v13, v0, Lo2/d;->j:F

    .line 301
    .line 302
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4}, Lo2/f;->a()F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 310
    .line 311
    .line 312
    invoke-static {v14, v15}, Lxb0/n;->a0(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-interface {v4, v8, v5, v6}, Lo2/f;->f(Landroid/graphics/Outline;J)V

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_5
    iput-boolean v2, v0, Lo2/d;->g:Z

    .line 320
    .line 321
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lo2/d;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lo2/d;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lo2/d;->r:Lo2/a;

    .line 10
    .line 11
    iget-object v1, v0, Lo2/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo2/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Lo2/d;->q:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, Lo2/d;->q:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lo2/d;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lo2/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lo2/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lw/k0;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Lw/k0;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lw/k0;->a:[J

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    if-ltz v3, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    aget-wide v6, v2, v5

    .line 47
    .line 48
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    sub-int v8, v5, v3

    .line 63
    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    move v10, v4

    .line 72
    :goto_1
    if-ge v10, v8, :cond_2

    .line 73
    .line 74
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 78
    .line 79
    cmp-long v11, v11, v13

    .line 80
    .line 81
    if-gez v11, :cond_1

    .line 82
    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v1, v11

    .line 87
    .line 88
    check-cast v11, Lo2/d;

    .line 89
    .line 90
    iget v12, v11, Lo2/d;->q:I

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, Lo2/d;->q:I

    .line 95
    .line 96
    invoke-virtual {v11}, Lo2/d;->b()V

    .line 97
    .line 98
    .line 99
    :cond_1
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v8, v9, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v5, v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0}, Lw/k0;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lo2/d;->a:Lo2/f;

    .line 114
    .line 115
    invoke-interface {v0}, Lo2/f;->h()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final c(Ll2/u;Lo2/d;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Lo2/d;->s:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lo2/d;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lo2/d;->a:Lo2/f;

    .line 17
    .line 18
    invoke-interface {v3}, Lo2/f;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v4, v1, Lo2/d;->b:Lh4/c;

    .line 25
    .line 26
    iget-object v5, v1, Lo2/d;->c:Lh4/n;

    .line 27
    .line 28
    iget-object v6, v1, Lo2/d;->e:Lf3/i1;

    .line 29
    .line 30
    invoke-interface {v3, v4, v5, v1, v6}, Lo2/f;->G(Lh4/c;Lh4/n;Lo2/d;Lf3/i1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_1
    invoke-interface {v3}, Lo2/f;->K()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    cmpl-float v4, v4, v5

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-lez v4, :cond_2

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ll2/u;->u()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {v2}, Ll2/d;->a(Ll2/u;)Landroid/graphics/Canvas;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-nez v13, :cond_7

    .line 60
    .line 61
    iget-wide v8, v1, Lo2/d;->t:J

    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    shr-long v11, v8, v10

    .line 66
    .line 67
    long-to-int v11, v11

    .line 68
    int-to-float v11, v11

    .line 69
    const-wide v14, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v8, v14

    .line 75
    long-to-int v8, v8

    .line 76
    int-to-float v9, v8

    .line 77
    move-object v8, v7

    .line 78
    iget-wide v6, v1, Lo2/d;->u:J

    .line 79
    .line 80
    move-wide/from16 v17, v14

    .line 81
    .line 82
    shr-long v14, v6, v10

    .line 83
    .line 84
    long-to-int v10, v14

    .line 85
    int-to-float v10, v10

    .line 86
    add-float/2addr v10, v11

    .line 87
    and-long v6, v6, v17

    .line 88
    .line 89
    long-to-int v6, v6

    .line 90
    int-to-float v6, v6

    .line 91
    add-float/2addr v6, v9

    .line 92
    invoke-interface {v3}, Lo2/f;->a()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v3}, Lo2/f;->j()Ll2/x;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface {v3}, Lo2/f;->M()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/high16 v15, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpg-float v15, v7, v15

    .line 107
    .line 108
    if-ltz v15, :cond_5

    .line 109
    .line 110
    const/4 v15, 0x3

    .line 111
    if-ne v14, v15, :cond_5

    .line 112
    .line 113
    if-nez v12, :cond_5

    .line 114
    .line 115
    invoke-interface {v3}, Lo2/f;->i()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-ne v15, v5, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    move-object v7, v8

    .line 126
    move v8, v11

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    iget-object v15, v1, Lo2/d;->p:Ll2/i;

    .line 129
    .line 130
    if-nez v15, :cond_6

    .line 131
    .line 132
    invoke-static {}, Ll2/f0;->k()Ll2/i;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    iput-object v15, v1, Lo2/d;->p:Ll2/i;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v15, v7}, Ll2/i;->d(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v14}, Ll2/i;->f(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v12}, Ll2/i;->h(Ll2/x;)V

    .line 145
    .line 146
    .line 147
    iget-object v12, v15, Ll2/i;->a:Landroid/graphics/Paint;

    .line 148
    .line 149
    move-object v7, v8

    .line 150
    move v8, v11

    .line 151
    move v11, v6

    .line 152
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Lo2/f;->H()Landroid/graphics/Matrix;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    if-nez v13, :cond_8

    .line 166
    .line 167
    iget-boolean v6, v1, Lo2/d;->w:Z

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    move v6, v5

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const/4 v6, 0x0

    .line 174
    :goto_3
    if-eqz v6, :cond_d

    .line 175
    .line 176
    invoke-interface {v2}, Ll2/u;->e()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lo2/d;->e()Ll2/q0;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    instance-of v9, v8, Ll2/o0;

    .line 184
    .line 185
    if-eqz v9, :cond_9

    .line 186
    .line 187
    check-cast v8, Ll2/o0;

    .line 188
    .line 189
    iget-object v8, v8, Ll2/o0;->a:Lk2/c;

    .line 190
    .line 191
    invoke-static {v2, v8}, Ll2/u;->b(Ll2/u;Lk2/c;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    instance-of v9, v8, Ll2/p0;

    .line 196
    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    iget-object v9, v1, Lo2/d;->m:Ll2/k;

    .line 200
    .line 201
    if-eqz v9, :cond_a

    .line 202
    .line 203
    invoke-virtual {v9}, Ll2/k;->l()V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iput-object v9, v1, Lo2/d;->m:Ll2/k;

    .line 212
    .line 213
    :goto_4
    check-cast v8, Ll2/p0;

    .line 214
    .line 215
    iget-object v8, v8, Ll2/p0;->a:Lk2/d;

    .line 216
    .line 217
    invoke-static {v9, v8}, Ll2/t0;->a(Ll2/t0;Lk2/d;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v9, v5}, Ll2/u;->m(Ll2/t0;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    instance-of v9, v8, Ll2/n0;

    .line 225
    .line 226
    if-eqz v9, :cond_c

    .line 227
    .line 228
    check-cast v8, Ll2/n0;

    .line 229
    .line 230
    iget-object v8, v8, Ll2/n0;->a:Ll2/t0;

    .line 231
    .line 232
    invoke-interface {v2, v8, v5}, Ll2/u;->m(Ll2/t0;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    new-instance v0, Lp70/g;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_d
    :goto_5
    if-eqz v0, :cond_13

    .line 243
    .line 244
    iget-object v0, v0, Lo2/d;->r:Lo2/a;

    .line 245
    .line 246
    iget-boolean v8, v0, Lo2/a;->a:Z

    .line 247
    .line 248
    if-nez v8, :cond_e

    .line 249
    .line 250
    const-string v8, "Only add dependencies during a tracking"

    .line 251
    .line 252
    invoke-static {v8}, Ll2/k0;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    iget-object v8, v0, Lo2/a;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v8, Lw/k0;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    if-eqz v8, :cond_f

    .line 261
    .line 262
    invoke-virtual {v8, v1}, Lw/k0;->a(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_f
    iget-object v8, v0, Lo2/a;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v8, Lo2/d;

    .line 269
    .line 270
    if-eqz v8, :cond_10

    .line 271
    .line 272
    sget-object v8, Lw/s0;->a:Lw/k0;

    .line 273
    .line 274
    new-instance v8, Lw/k0;

    .line 275
    .line 276
    invoke-direct {v8}, Lw/k0;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v10, v0, Lo2/a;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v10, Lo2/d;

    .line 282
    .line 283
    invoke-static {v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v10}, Lw/k0;->a(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v1}, Lw/k0;->a(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iput-object v8, v0, Lo2/a;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v9, v0, Lo2/a;->b:Ljava/lang/Object;

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_10
    iput-object v1, v0, Lo2/a;->b:Ljava/lang/Object;

    .line 298
    .line 299
    :goto_6
    iget-object v8, v0, Lo2/a;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, Lw/k0;

    .line 302
    .line 303
    if-eqz v8, :cond_11

    .line 304
    .line 305
    invoke-virtual {v8, v1}, Lw/k0;->l(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    xor-int/2addr v0, v5

    .line 310
    goto :goto_7

    .line 311
    :cond_11
    iget-object v8, v0, Lo2/a;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v8, Lo2/d;

    .line 314
    .line 315
    if-eq v8, v1, :cond_12

    .line 316
    .line 317
    move v0, v5

    .line 318
    goto :goto_7

    .line 319
    :cond_12
    iput-object v9, v0, Lo2/a;->c:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    :goto_7
    if-eqz v0, :cond_13

    .line 323
    .line 324
    iget v0, v1, Lo2/d;->q:I

    .line 325
    .line 326
    add-int/2addr v0, v5

    .line 327
    iput v0, v1, Lo2/d;->q:I

    .line 328
    .line 329
    :cond_13
    invoke-static {v2}, Ll2/d;->a(Ll2/u;)Landroid/graphics/Canvas;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_15

    .line 338
    .line 339
    iget-object v0, v1, Lo2/d;->o:Ln2/b;

    .line 340
    .line 341
    if-nez v0, :cond_14

    .line 342
    .line 343
    new-instance v0, Ln2/b;

    .line 344
    .line 345
    invoke-direct {v0}, Ln2/b;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v0, v1, Lo2/d;->o:Ln2/b;

    .line 349
    .line 350
    :cond_14
    iget-object v3, v0, Ln2/b;->G:Lu30/c;

    .line 351
    .line 352
    iget-object v5, v1, Lo2/d;->b:Lh4/c;

    .line 353
    .line 354
    iget-object v8, v1, Lo2/d;->c:Lh4/n;

    .line 355
    .line 356
    iget-wide v9, v1, Lo2/d;->u:J

    .line 357
    .line 358
    invoke-static {v9, v10}, Lxb0/n;->l0(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v9

    .line 362
    invoke-virtual {v3}, Lu30/c;->m()Lh4/c;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v3}, Lu30/c;->n()Lh4/n;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v3}, Lu30/c;->k()Ll2/u;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    move/from16 v16, v6

    .line 375
    .line 376
    move-object v15, v7

    .line 377
    invoke-virtual {v3}, Lu30/c;->o()J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    move/from16 v17, v4

    .line 382
    .line 383
    iget-object v4, v3, Lu30/c;->H:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, Lo2/d;

    .line 386
    .line 387
    invoke-virtual {v3, v5}, Lu30/c;->z(Lh4/c;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v8}, Lu30/c;->A(Lh4/n;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v2}, Lu30/c;->y(Ll2/u;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v9, v10}, Lu30/c;->B(J)V

    .line 397
    .line 398
    .line 399
    iput-object v1, v3, Lu30/c;->H:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v2}, Ll2/u;->e()V

    .line 402
    .line 403
    .line 404
    :try_start_1
    invoke-virtual {v1, v0}, Lo2/d;->d(Ln2/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 405
    .line 406
    .line 407
    invoke-interface {v2}, Ll2/u;->s()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v11}, Lu30/c;->z(Lh4/c;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v12}, Lu30/c;->A(Lh4/n;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v14}, Lu30/c;->y(Ll2/u;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v6, v7}, Lu30/c;->B(J)V

    .line 420
    .line 421
    .line 422
    iput-object v4, v3, Lu30/c;->H:Ljava/lang/Object;

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    invoke-interface {v2}, Ll2/u;->s()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v11}, Lu30/c;->z(Lh4/c;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v12}, Lu30/c;->A(Lh4/n;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v14}, Lu30/c;->y(Ll2/u;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v6, v7}, Lu30/c;->B(J)V

    .line 439
    .line 440
    .line 441
    iput-object v4, v3, Lu30/c;->H:Ljava/lang/Object;

    .line 442
    .line 443
    throw v0

    .line 444
    :cond_15
    move/from16 v17, v4

    .line 445
    .line 446
    move/from16 v16, v6

    .line 447
    .line 448
    move-object v15, v7

    .line 449
    invoke-interface {v3, v2}, Lo2/f;->o(Ll2/u;)V

    .line 450
    .line 451
    .line 452
    :goto_8
    if-eqz v16, :cond_16

    .line 453
    .line 454
    invoke-interface {v2}, Ll2/u;->s()V

    .line 455
    .line 456
    .line 457
    :cond_16
    if-eqz v17, :cond_17

    .line 458
    .line 459
    invoke-interface {v2}, Ll2/u;->f()V

    .line 460
    .line 461
    .line 462
    :cond_17
    if-nez v13, :cond_18

    .line 463
    .line 464
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 465
    .line 466
    .line 467
    :cond_18
    :goto_9
    return-void
.end method

.method public final d(Ln2/e;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lo2/d;->r:Lo2/a;

    .line 2
    .line 3
    iget-object v1, v0, Lo2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo2/d;

    .line 6
    .line 7
    iput-object v1, v0, Lo2/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lo2/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lw/k0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lw/k0;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lo2/a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lw/k0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lw/s0;->a:Lw/k0;

    .line 28
    .line 29
    new-instance v2, Lw/k0;

    .line 30
    .line 31
    invoke-direct {v2}, Lw/k0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lo2/a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lw/k0;->k(Lw/k0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lw/k0;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lo2/a;->a:Z

    .line 44
    .line 45
    iget-object v1, p0, Lo2/d;->d:Lg80/b;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, v0, Lo2/a;->a:Z

    .line 52
    .line 53
    iget-object v1, v0, Lo2/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lo2/d;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v2, v1, Lo2/d;->q:I

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    iput v2, v1, Lo2/d;->q:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lo2/d;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v0, Lo2/a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lw/k0;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lw/k0;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    iget-object v1, v0, Lw/k0;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v0, Lw/k0;->a:[J

    .line 83
    .line 84
    array-length v3, v2

    .line 85
    add-int/lit8 v3, v3, -0x2

    .line 86
    .line 87
    if-ltz v3, :cond_6

    .line 88
    .line 89
    move v4, p1

    .line 90
    :goto_0
    aget-wide v5, v2, v4

    .line 91
    .line 92
    not-long v7, v5

    .line 93
    const/4 v9, 0x7

    .line 94
    shl-long/2addr v7, v9

    .line 95
    and-long/2addr v7, v5

    .line 96
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v7, v9

    .line 102
    cmp-long v7, v7, v9

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    sub-int v7, v4, v3

    .line 107
    .line 108
    not-int v7, v7

    .line 109
    ushr-int/lit8 v7, v7, 0x1f

    .line 110
    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v7, v7, 0x8

    .line 114
    .line 115
    move v9, p1

    .line 116
    :goto_1
    if-ge v9, v7, :cond_4

    .line 117
    .line 118
    const-wide/16 v10, 0xff

    .line 119
    .line 120
    and-long/2addr v10, v5

    .line 121
    const-wide/16 v12, 0x80

    .line 122
    .line 123
    cmp-long v10, v10, v12

    .line 124
    .line 125
    if-gez v10, :cond_3

    .line 126
    .line 127
    shl-int/lit8 v10, v4, 0x3

    .line 128
    .line 129
    add-int/2addr v10, v9

    .line 130
    aget-object v10, v1, v10

    .line 131
    .line 132
    check-cast v10, Lo2/d;

    .line 133
    .line 134
    iget v11, v10, Lo2/d;->q:I

    .line 135
    .line 136
    add-int/lit8 v11, v11, -0x1

    .line 137
    .line 138
    iput v11, v10, Lo2/d;->q:I

    .line 139
    .line 140
    invoke-virtual {v10}, Lo2/d;->b()V

    .line 141
    .line 142
    .line 143
    :cond_3
    shr-long/2addr v5, v8

    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-ne v7, v8, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v4, v3, :cond_6

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {v0}, Lw/k0;->b()V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final e()Ll2/q0;
    .locals 14

    .line 1
    iget-object v0, p0, Lo2/d;->k:Ll2/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/d;->l:Ll2/t0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Ll2/n0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ll2/n0;-><init>(Ll2/t0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo2/d;->k:Ll2/q0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Lo2/d;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxb0/n;->l0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lo2/d;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Lo2/d;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 74
    .line 75
    iget v0, p0, Lo2/d;->j:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Ll2/p0;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long v10, v4, v7

    .line 98
    .line 99
    move v7, v2

    .line 100
    move v8, v3

    .line 101
    invoke-static/range {v6 .. v11}, Lqt/y1;->k(FFFFJ)Lk2/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ll2/p0;-><init>(Lk2/d;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v7, v2

    .line 110
    move v8, v3

    .line 111
    new-instance v1, Ll2/o0;

    .line 112
    .line 113
    new-instance v0, Lk2/c;

    .line 114
    .line 115
    invoke-direct {v0, v6, v7, v8, v9}, Lk2/c;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Ll2/o0;-><init>(Lk2/c;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v1, p0, Lo2/d;->k:Ll2/q0;

    .line 122
    .line 123
    return-object v1
.end method

.method public final f(Lh4/c;Lh4/n;JLg80/b;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lo2/d;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lh4/m;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo2/d;->a:Lo2/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-wide p3, p0, Lo2/d;->u:J

    .line 12
    .line 13
    iget-wide v2, p0, Lo2/d;->t:J

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v4, v2, v0

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-interface {v1, v0, v2, p3, p4}, Lo2/f;->l(IIJ)V

    .line 28
    .line 29
    .line 30
    iget-wide p3, p0, Lo2/d;->i:J

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p3, p3, v2

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, p0, Lo2/d;->g:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lo2/d;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p1, p0, Lo2/d;->b:Lh4/c;

    .line 48
    .line 49
    iput-object p2, p0, Lo2/d;->c:Lh4/n;

    .line 50
    .line 51
    iput-object p5, p0, Lo2/d;->d:Lg80/b;

    .line 52
    .line 53
    iget-object p3, p0, Lo2/d;->e:Lf3/i1;

    .line 54
    .line 55
    invoke-interface {v1, p1, p2, p0, p3}, Lo2/f;->G(Lh4/c;Lh4/n;Lo2/d;Lf3/i1;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/d;->a:Lo2/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/f;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lo2/f;->t(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(FJJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo2/d;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Lk2/b;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lo2/d;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p4, p5}, Lk2/e;->b(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lo2/d;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lo2/d;->l:Ll2/t0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lo2/d;->k:Ll2/q0;

    .line 31
    .line 32
    iput-object v0, p0, Lo2/d;->l:Ll2/t0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lo2/d;->g:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lo2/d;->n:Z

    .line 39
    .line 40
    iput-wide p2, p0, Lo2/d;->h:J

    .line 41
    .line 42
    iput-wide p4, p0, Lo2/d;->i:J

    .line 43
    .line 44
    iput p1, p0, Lo2/d;->j:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lo2/d;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i(Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo2/c;

    .line 7
    .line 8
    iget v1, v0, Lo2/c;->H:I

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
    iput v1, v0, Lo2/c;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo2/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo2/c;-><init>(Lo2/d;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo2/c;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lo2/c;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lo2/c;->H:I

    .line 52
    .line 53
    sget-object p1, Lo2/d;->y:Lo2/k;

    .line 54
    .line 55
    invoke-interface {p1, p0, v0}, Lo2/k;->a(Lo2/d;Lv70/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    new-instance v0, Ll2/h;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ll2/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
