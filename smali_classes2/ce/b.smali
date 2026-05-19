.class public abstract Lce/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lwd/e;
.implements Lxd/a;
.implements Lzd/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:Lce/i;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lce/i;

.field public final e:Lce/i;

.field public final f:Lce/i;

.field public final g:Lce/i;

.field public final h:Lce/i;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lud/t;

.field public final p:Lce/e;

.field public final q:Lps/k;

.field public final r:Lxd/i;

.field public s:Lce/b;

.field public t:Lce/b;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lxd/q;

.field public x:Z

.field public y:Z

.field public z:Lce/i;


# direct methods
.method public constructor <init>(Lud/t;Lce/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lce/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lce/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lce/b;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lce/i;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, v1}, Lce/i;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lce/b;->d:Lce/i;

    .line 33
    .line 34
    new-instance v0, Lce/i;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lce/i;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lce/b;->e:Lce/i;

    .line 42
    .line 43
    new-instance v0, Lce/i;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lce/i;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lce/b;->f:Lce/i;

    .line 51
    .line 52
    new-instance v0, Lce/i;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v0, v2, v4}, Lce/i;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lce/b;->g:Lce/i;

    .line 59
    .line 60
    new-instance v4, Lce/i;

    .line 61
    .line 62
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v4}, Lce/i;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lce/b;->h:Lce/i;

    .line 76
    .line 77
    new-instance v4, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lce/b;->i:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v4, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lce/b;->j:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v4, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lce/b;->k:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance v4, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lce/b;->l:Landroid/graphics/RectF;

    .line 104
    .line 105
    new-instance v4, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lce/b;->m:Landroid/graphics/RectF;

    .line 111
    .line 112
    new-instance v4, Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lce/b;->n:Landroid/graphics/Matrix;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Lce/b;->v:Ljava/util/ArrayList;

    .line 125
    .line 126
    iput-boolean v2, p0, Lce/b;->x:Z

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    iput v4, p0, Lce/b;->A:F

    .line 130
    .line 131
    iput-object p1, p0, Lce/b;->o:Lud/t;

    .line 132
    .line 133
    iput-object p2, p0, Lce/b;->p:Lce/e;

    .line 134
    .line 135
    iget-object p1, p2, Lce/e;->h:Ljava/util/List;

    .line 136
    .line 137
    iget v4, p2, Lce/e;->u:I

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    if-ne v4, v5, :cond_0

    .line 141
    .line 142
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 143
    .line 144
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 152
    .line 153
    invoke-direct {v3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object p2, p2, Lce/e;->i:Lae/f;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lxd/q;

    .line 165
    .line 166
    invoke-direct {v0, p2}, Lxd/q;-><init>(Lae/f;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lce/b;->w:Lxd/q;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lxd/q;->b(Lxd/a;)V

    .line 172
    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    new-instance v0, Lps/k;

    .line 184
    .line 185
    const/16 v1, 0xa

    .line 186
    .line 187
    invoke-direct {v0, p1, v1}, Lps/k;-><init>(Ljava/util/List;I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lce/b;->q:Lps/k;

    .line 191
    .line 192
    iget-object p1, v0, Lps/k;->G:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    move v1, p2

    .line 201
    :goto_1
    if-ge v1, v0, :cond_1

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    check-cast v3, Lxd/e;

    .line 210
    .line 211
    invoke-virtual {v3, p0}, Lxd/e;->a(Lxd/a;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    iget-object p1, p0, Lce/b;->q:Lps/k;

    .line 216
    .line 217
    iget-object p1, p1, Lps/k;->H:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move v1, p2

    .line 226
    :goto_2
    if-ge v1, v0, :cond_2

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    check-cast v3, Lxd/e;

    .line 235
    .line 236
    invoke-virtual {p0, v3}, Lce/b;->d(Lxd/e;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, p0}, Lxd/e;->a(Lxd/a;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    iget-object p1, p0, Lce/b;->p:Lce/e;

    .line 244
    .line 245
    iget-object v0, p1, Lce/e;->t:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    new-instance v0, Lxd/i;

    .line 254
    .line 255
    iget-object p1, p1, Lce/e;->t:Ljava/util/List;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lxd/e;-><init>(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lce/b;->r:Lxd/i;

    .line 261
    .line 262
    iput-boolean v2, v0, Lxd/e;->b:Z

    .line 263
    .line 264
    new-instance p1, Lce/a;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Lce/a;-><init>(Lce/b;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lxd/e;->a(Lxd/a;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lce/b;->r:Lxd/i;

    .line 273
    .line 274
    invoke-virtual {p1}, Lxd/e;->e()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    const/high16 v0, 0x3f800000    # 1.0f

    .line 285
    .line 286
    cmpl-float p1, p1, v0

    .line 287
    .line 288
    if-nez p1, :cond_3

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_3
    move v2, p2

    .line 292
    :goto_3
    iget-boolean p1, p0, Lce/b;->x:Z

    .line 293
    .line 294
    if-eq v2, p1, :cond_4

    .line 295
    .line 296
    iput-boolean v2, p0, Lce/b;->x:Z

    .line 297
    .line 298
    iget-object p1, p0, Lce/b;->o:Lud/t;

    .line 299
    .line 300
    invoke-virtual {p1}, Lud/t;->invalidateSelf()V

    .line 301
    .line 302
    .line 303
    :cond_4
    iget-object p1, p0, Lce/b;->r:Lxd/i;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lce/b;->d(Lxd/e;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_5
    iget-boolean p1, p0, Lce/b;->x:Z

    .line 310
    .line 311
    if-eq v2, p1, :cond_6

    .line 312
    .line 313
    iput-boolean v2, p0, Lce/b;->x:Z

    .line 314
    .line 315
    iget-object p1, p0, Lce/b;->o:Lud/t;

    .line 316
    .line 317
    invoke-virtual {p1}, Lud/t;->invalidateSelf()V

    .line 318
    .line 319
    .line 320
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/b;->o:Lud/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lud/t;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lce/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lce/b;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lce/b;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lce/b;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lce/b;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lce/b;

    .line 36
    .line 37
    iget-object p3, p3, Lce/b;->w:Lxd/q;

    .line 38
    .line 39
    invoke-virtual {p3}, Lxd/q;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lce/b;->t:Lce/b;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lce/b;->w:Lxd/q;

    .line 54
    .line 55
    invoke-virtual {p2}, Lxd/q;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lce/b;->w:Lxd/q;

    .line 63
    .line 64
    invoke-virtual {p2}, Lxd/q;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Lxd/e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lce/b;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Lf1/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/b;->w:Lxd/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxd/q;->c(Lf1/e;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILge/a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    iget-boolean v2, v0, Lce/b;->x:Z

    .line 10
    .line 11
    if-eqz v2, :cond_2a

    .line 12
    .line 13
    iget-object v2, v0, Lce/b;->p:Lce/e;

    .line 14
    .line 15
    iget-boolean v3, v2, Lce/e;->v:Z

    .line 16
    .line 17
    iget v4, v2, Lce/e;->y:I

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_14

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lce/b;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v9, v0, Lce/b;->b:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lce/b;->u:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v10, 0x1

    .line 41
    sub-int/2addr v3, v10

    .line 42
    :goto_0
    if-ltz v3, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Lce/b;->u:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lce/b;

    .line 51
    .line 52
    iget-object v5, v5, Lce/b;->w:Lxd/q;

    .line 53
    .line 54
    invoke-virtual {v5}, Lxd/q;->e()Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, v0, Lce/b;->w:Lxd/q;

    .line 65
    .line 66
    iget-object v5, v3, Lxd/q;->j:Lxd/e;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Lxd/e;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :goto_1
    move/from16 v6, p3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v5, 0x64

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    int-to-float v6, v6

    .line 89
    const/high16 v11, 0x437f0000    # 255.0f

    .line 90
    .line 91
    div-float/2addr v6, v11

    .line 92
    int-to-float v5, v5

    .line 93
    mul-float/2addr v6, v5

    .line 94
    const/high16 v5, 0x42c80000    # 100.0f

    .line 95
    .line 96
    div-float/2addr v6, v5

    .line 97
    mul-float/2addr v6, v11

    .line 98
    float-to-int v11, v6

    .line 99
    iget-object v5, v0, Lce/b;->s:Lce/b;

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v0}, Lce/b;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    if-ne v4, v10, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Lxd/q;->e()Landroid/graphics/Matrix;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v9, v11, v8}, Lce/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILge/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lce/b;->n()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    :goto_3
    iget-object v12, v0, Lce/b;->i:Landroid/graphics/RectF;

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-virtual {v0, v12, v9, v13}, Lce/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, Lce/b;->s:Lce/b;

    .line 133
    .line 134
    const/4 v14, 0x3

    .line 135
    const/4 v6, 0x0

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    iget v2, v2, Lce/e;->u:I

    .line 139
    .line 140
    if-ne v2, v14, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    iget-object v2, v0, Lce/b;->l:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Lce/b;->s:Lce/b;

    .line 149
    .line 150
    invoke-virtual {v5, v2, v7, v10}, Lce/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v12, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_4
    invoke-virtual {v3}, Lxd/q;->e()Landroid/graphics/Matrix;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lce/b;->k:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lce/b;->m()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v15, v0, Lce/b;->q:Lps/k;

    .line 179
    .line 180
    iget-object v5, v0, Lce/b;->a:Landroid/graphics/Path;

    .line 181
    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    :cond_7
    :goto_5
    move-object/from16 v18, v5

    .line 185
    .line 186
    :cond_8
    const/4 v2, 0x0

    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_9
    iget-object v3, v15, Lps/k;->I:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    :goto_6
    if-ge v13, v3, :cond_e

    .line 198
    .line 199
    iget-object v14, v15, Lps/k;->I:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v14, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lbe/f;

    .line 208
    .line 209
    iget-object v6, v15, Lps/k;->G:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lxd/e;

    .line 218
    .line 219
    invoke-virtual {v6}, Lxd/e;->e()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Landroid/graphics/Path;

    .line 224
    .line 225
    if-nez v6, :cond_a

    .line 226
    .line 227
    :goto_7
    move/from16 v17, v3

    .line 228
    .line 229
    move-object/from16 v18, v5

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_a
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 236
    .line 237
    .line 238
    iget v6, v14, Lbe/f;->a:I

    .line 239
    .line 240
    invoke-static {v6}, Lu4/a;->b(I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_b

    .line 245
    .line 246
    if-eq v6, v10, :cond_7

    .line 247
    .line 248
    const/4 v10, 0x2

    .line 249
    if-eq v6, v10, :cond_b

    .line 250
    .line 251
    const/4 v10, 0x3

    .line 252
    if-eq v6, v10, :cond_7

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    iget-boolean v6, v14, Lbe/f;->d:Z

    .line 256
    .line 257
    if-eqz v6, :cond_c

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    :goto_8
    iget-object v6, v0, Lce/b;->m:Landroid/graphics/RectF;

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-virtual {v5, v6, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 264
    .line 265
    .line 266
    if-nez v13, :cond_d

    .line 267
    .line 268
    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 273
    .line 274
    iget v10, v6, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 281
    .line 282
    move/from16 v17, v3

    .line 283
    .line 284
    iget v3, v6, Landroid/graphics/RectF;->top:F

    .line 285
    .line 286
    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 291
    .line 292
    move-object/from16 v18, v5

    .line 293
    .line 294
    iget v5, v6, Landroid/graphics/RectF;->right:F

    .line 295
    .line 296
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 301
    .line 302
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 303
    .line 304
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v2, v10, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 309
    .line 310
    .line 311
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    move/from16 v3, v17

    .line 314
    .line 315
    move-object/from16 v5, v18

    .line 316
    .line 317
    const/4 v10, 0x1

    .line 318
    const/4 v14, 0x3

    .line 319
    goto :goto_6

    .line 320
    :cond_e
    move-object/from16 v18, v5

    .line 321
    .line 322
    invoke-virtual {v12, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_8

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-virtual {v12, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 330
    .line 331
    .line 332
    :goto_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    int-to-float v3, v3

    .line 337
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    int-to-float v5, v5

    .line 342
    iget-object v6, v0, Lce/b;->j:Landroid/graphics/RectF;

    .line 343
    .line 344
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, Lce/b;->c:Landroid/graphics/Matrix;

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_f

    .line 357
    .line 358
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 362
    .line 363
    .line 364
    :cond_f
    invoke-virtual {v12, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_10

    .line 369
    .line 370
    invoke-virtual {v12, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 371
    .line 372
    .line 373
    :cond_10
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/high16 v3, 0x3f800000    # 1.0f

    .line 378
    .line 379
    cmpl-float v2, v2, v3

    .line 380
    .line 381
    if-ltz v2, :cond_28

    .line 382
    .line 383
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    cmpl-float v2, v2, v3

    .line 388
    .line 389
    if-ltz v2, :cond_28

    .line 390
    .line 391
    iget-object v10, v0, Lce/b;->d:Lce/i;

    .line 392
    .line 393
    const/16 v13, 0xff

    .line 394
    .line 395
    invoke-virtual {v10, v13}, Lce/i;->setAlpha(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Lu4/a;->b(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    const/4 v14, 0x4

    .line 403
    const/4 v5, 0x1

    .line 404
    if-eq v2, v5, :cond_15

    .line 405
    .line 406
    const/4 v5, 0x2

    .line 407
    if-eq v2, v5, :cond_14

    .line 408
    .line 409
    const/16 v5, 0x10

    .line 410
    .line 411
    const/4 v6, 0x3

    .line 412
    if-eq v2, v6, :cond_16

    .line 413
    .line 414
    if-eq v2, v14, :cond_13

    .line 415
    .line 416
    const/4 v6, 0x5

    .line 417
    if-eq v2, v6, :cond_12

    .line 418
    .line 419
    if-eq v2, v5, :cond_11

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    goto :goto_b

    .line 423
    :cond_11
    const/16 v5, 0xd

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_12
    const/16 v5, 0x12

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_13
    const/16 v5, 0x11

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_14
    const/16 v5, 0xf

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_15
    const/16 v5, 0xe

    .line 436
    .line 437
    :cond_16
    :goto_b
    invoke-static {v5, v10}, Lin/e;->l0(ILce/i;)V

    .line 438
    .line 439
    .line 440
    sget-object v2, Lge/i;->a:Landroid/graphics/Matrix;

    .line 441
    .line 442
    invoke-virtual {v1, v12, v10}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 443
    .line 444
    .line 445
    const/4 v5, 0x2

    .line 446
    if-eq v4, v5, :cond_17

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p1}, Lce/b;->j(Landroid/graphics/Canvas;)V

    .line 449
    .line 450
    .line 451
    move v13, v5

    .line 452
    move-object/from16 v19, v18

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_17
    iget-object v2, v0, Lce/b;->C:Lce/i;

    .line 456
    .line 457
    if-nez v2, :cond_18

    .line 458
    .line 459
    new-instance v2, Lce/i;

    .line 460
    .line 461
    invoke-direct {v2}, Lce/i;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v2, v0, Lce/b;->C:Lce/i;

    .line 465
    .line 466
    const/4 v4, -0x1

    .line 467
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 468
    .line 469
    .line 470
    :cond_18
    iget v2, v12, Landroid/graphics/RectF;->left:F

    .line 471
    .line 472
    sub-float/2addr v2, v3

    .line 473
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 474
    .line 475
    sub-float/2addr v4, v3

    .line 476
    iget v6, v12, Landroid/graphics/RectF;->right:F

    .line 477
    .line 478
    add-float/2addr v6, v3

    .line 479
    move/from16 p3, v3

    .line 480
    .line 481
    iget v3, v12, Landroid/graphics/RectF;->bottom:F

    .line 482
    .line 483
    add-float v3, v3, p3

    .line 484
    .line 485
    move/from16 v16, v5

    .line 486
    .line 487
    move v5, v3

    .line 488
    move v3, v4

    .line 489
    move v4, v6

    .line 490
    iget-object v6, v0, Lce/b;->C:Lce/i;

    .line 491
    .line 492
    move/from16 v13, v16

    .line 493
    .line 494
    move-object/from16 v19, v18

    .line 495
    .line 496
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 497
    .line 498
    .line 499
    :goto_c
    invoke-virtual {v0, v1, v9, v11, v8}, Lce/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILge/a;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lce/b;->m()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_26

    .line 507
    .line 508
    iget-object v2, v0, Lce/b;->e:Lce/i;

    .line 509
    .line 510
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 511
    .line 512
    .line 513
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 514
    .line 515
    const/16 v4, 0x1c

    .line 516
    .line 517
    if-ge v3, v4, :cond_19

    .line 518
    .line 519
    invoke-virtual/range {p0 .. p1}, Lce/b;->j(Landroid/graphics/Canvas;)V

    .line 520
    .line 521
    .line 522
    :cond_19
    const/4 v3, 0x0

    .line 523
    :goto_d
    iget-object v4, v15, Lps/k;->I:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Ljava/util/List;

    .line 526
    .line 527
    iget-object v5, v15, Lps/k;->G:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v5, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-ge v3, v6, :cond_25

    .line 536
    .line 537
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Lbe/f;

    .line 542
    .line 543
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, Lxd/e;

    .line 548
    .line 549
    iget-object v14, v15, Lps/k;->H:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v14, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    check-cast v14, Lxd/e;

    .line 558
    .line 559
    iget v13, v6, Lbe/f;->a:I

    .line 560
    .line 561
    iget-boolean v6, v6, Lbe/f;->d:Z

    .line 562
    .line 563
    invoke-static {v13}, Lu4/a;->b(I)I

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    move/from16 v18, v3

    .line 568
    .line 569
    iget-object v3, v0, Lce/b;->f:Lce/i;

    .line 570
    .line 571
    const v20, 0x40233333    # 2.55f

    .line 572
    .line 573
    .line 574
    if-eqz v13, :cond_23

    .line 575
    .line 576
    move-object/from16 p4, v5

    .line 577
    .line 578
    const/4 v5, 0x1

    .line 579
    if-eq v13, v5, :cond_20

    .line 580
    .line 581
    const/4 v5, 0x2

    .line 582
    if-eq v13, v5, :cond_1e

    .line 583
    .line 584
    const/4 v5, 0x3

    .line 585
    if-eq v13, v5, :cond_1a

    .line 586
    .line 587
    move-object/from16 v4, v19

    .line 588
    .line 589
    const/16 v5, 0xff

    .line 590
    .line 591
    const/4 v13, 0x4

    .line 592
    goto/16 :goto_13

    .line 593
    .line 594
    :cond_1a
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_1b

    .line 599
    .line 600
    const/4 v13, 0x4

    .line 601
    goto :goto_f

    .line 602
    :cond_1b
    const/4 v3, 0x0

    .line 603
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-ge v3, v6, :cond_1d

    .line 608
    .line 609
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Lbe/f;

    .line 614
    .line 615
    iget v6, v6, Lbe/f;->a:I

    .line 616
    .line 617
    const/4 v13, 0x4

    .line 618
    if-eq v6, v13, :cond_1c

    .line 619
    .line 620
    :goto_f
    move-object/from16 v4, v19

    .line 621
    .line 622
    :goto_10
    const/16 v5, 0xff

    .line 623
    .line 624
    goto/16 :goto_13

    .line 625
    .line 626
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_1d
    const/16 v3, 0xff

    .line 630
    .line 631
    const/4 v13, 0x4

    .line 632
    invoke-virtual {v10, v3}, Lce/i;->setAlpha(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v12, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_1e
    const/4 v5, 0x3

    .line 640
    const/4 v13, 0x4

    .line 641
    if-eqz v6, :cond_1f

    .line 642
    .line 643
    sget-object v4, Lge/i;->a:Landroid/graphics/Matrix;

    .line 644
    .line 645
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v12, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v14}, Lxd/e;->e()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    int-to-float v4, v4

    .line 662
    mul-float v4, v4, v20

    .line 663
    .line 664
    float-to-int v4, v4

    .line 665
    invoke-virtual {v3, v4}, Lce/i;->setAlpha(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8}, Lxd/e;->e()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Landroid/graphics/Path;

    .line 673
    .line 674
    move-object/from16 v6, v19

    .line 675
    .line 676
    invoke-virtual {v6, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 686
    .line 687
    .line 688
    :goto_11
    move-object v4, v6

    .line 689
    goto :goto_10

    .line 690
    :cond_1f
    move-object/from16 v6, v19

    .line 691
    .line 692
    sget-object v3, Lge/i;->a:Landroid/graphics/Matrix;

    .line 693
    .line 694
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8}, Lxd/e;->e()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Landroid/graphics/Path;

    .line 702
    .line 703
    invoke-virtual {v6, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v14}, Lxd/e;->e()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    int-to-float v3, v3

    .line 720
    mul-float v3, v3, v20

    .line 721
    .line 722
    float-to-int v3, v3

    .line 723
    invoke-virtual {v10, v3}, Lce/i;->setAlpha(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 730
    .line 731
    .line 732
    goto :goto_11

    .line 733
    :cond_20
    move-object/from16 v4, v19

    .line 734
    .line 735
    const/4 v5, 0x3

    .line 736
    const/4 v13, 0x4

    .line 737
    if-nez v18, :cond_21

    .line 738
    .line 739
    const/high16 v5, -0x1000000

    .line 740
    .line 741
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 742
    .line 743
    .line 744
    const/16 v5, 0xff

    .line 745
    .line 746
    invoke-virtual {v10, v5}, Lce/i;->setAlpha(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v12, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 750
    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_21
    const/16 v5, 0xff

    .line 754
    .line 755
    :goto_12
    if-eqz v6, :cond_22

    .line 756
    .line 757
    sget-object v6, Lge/i;->a:Landroid/graphics/Matrix;

    .line 758
    .line 759
    invoke-virtual {v1, v12, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v12, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v14}, Lxd/e;->e()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    int-to-float v6, v6

    .line 776
    mul-float v6, v6, v20

    .line 777
    .line 778
    float-to-int v6, v6

    .line 779
    invoke-virtual {v3, v6}, Lce/i;->setAlpha(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8}, Lxd/e;->e()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    check-cast v6, Landroid/graphics/Path;

    .line 787
    .line 788
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 798
    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_22
    invoke-virtual {v8}, Lxd/e;->e()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, Landroid/graphics/Path;

    .line 806
    .line 807
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 814
    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_23
    move-object/from16 v4, v19

    .line 818
    .line 819
    const/16 v5, 0xff

    .line 820
    .line 821
    const/4 v13, 0x4

    .line 822
    if-eqz v6, :cond_24

    .line 823
    .line 824
    sget-object v6, Lge/i;->a:Landroid/graphics/Matrix;

    .line 825
    .line 826
    invoke-virtual {v1, v12, v10}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v12, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8}, Lxd/e;->e()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    check-cast v6, Landroid/graphics/Path;

    .line 837
    .line 838
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v14}, Lxd/e;->e()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    check-cast v6, Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    int-to-float v6, v6

    .line 855
    mul-float v6, v6, v20

    .line 856
    .line 857
    float-to-int v6, v6

    .line 858
    invoke-virtual {v10, v6}, Lce/i;->setAlpha(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 865
    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_24
    invoke-virtual {v8}, Lxd/e;->e()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Landroid/graphics/Path;

    .line 873
    .line 874
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v14}, Lxd/e;->e()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    int-to-float v3, v3

    .line 891
    mul-float v3, v3, v20

    .line 892
    .line 893
    float-to-int v3, v3

    .line 894
    invoke-virtual {v10, v3}, Lce/i;->setAlpha(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 898
    .line 899
    .line 900
    :goto_13
    add-int/lit8 v3, v18, 0x1

    .line 901
    .line 902
    move-object/from16 v19, v4

    .line 903
    .line 904
    move v14, v13

    .line 905
    const/4 v13, 0x2

    .line 906
    goto/16 :goto_d

    .line 907
    .line 908
    :cond_25
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 909
    .line 910
    .line 911
    :cond_26
    iget-object v2, v0, Lce/b;->s:Lce/b;

    .line 912
    .line 913
    if-eqz v2, :cond_27

    .line 914
    .line 915
    iget-object v2, v0, Lce/b;->g:Lce/i;

    .line 916
    .line 917
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {p0 .. p1}, Lce/b;->j(Landroid/graphics/Canvas;)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v0, Lce/b;->s:Lce/b;

    .line 924
    .line 925
    const/4 v3, 0x0

    .line 926
    invoke-virtual {v2, v1, v7, v11, v3}, Lce/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILge/a;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 930
    .line 931
    .line 932
    :cond_27
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 933
    .line 934
    .line 935
    :cond_28
    iget-boolean v2, v0, Lce/b;->y:Z

    .line 936
    .line 937
    if-eqz v2, :cond_29

    .line 938
    .line 939
    iget-object v2, v0, Lce/b;->z:Lce/i;

    .line 940
    .line 941
    if-eqz v2, :cond_29

    .line 942
    .line 943
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 944
    .line 945
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v0, Lce/b;->z:Lce/i;

    .line 949
    .line 950
    const v3, -0x3d7fd

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 954
    .line 955
    .line 956
    iget-object v2, v0, Lce/b;->z:Lce/i;

    .line 957
    .line 958
    const/high16 v3, 0x40800000    # 4.0f

    .line 959
    .line 960
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 961
    .line 962
    .line 963
    iget-object v2, v0, Lce/b;->z:Lce/i;

    .line 964
    .line 965
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 966
    .line 967
    .line 968
    iget-object v2, v0, Lce/b;->z:Lce/i;

    .line 969
    .line 970
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 971
    .line 972
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 973
    .line 974
    .line 975
    iget-object v2, v0, Lce/b;->z:Lce/i;

    .line 976
    .line 977
    const v3, 0x50ebebeb

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v0, Lce/b;->z:Lce/i;

    .line 984
    .line 985
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 986
    .line 987
    .line 988
    :cond_29
    invoke-virtual {v0}, Lce/b;->n()V

    .line 989
    .line 990
    .line 991
    :cond_2a
    :goto_14
    return-void
.end method

.method public final h(Lzd/e;ILjava/util/ArrayList;Lzd/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lce/b;->s:Lce/b;

    .line 2
    .line 3
    iget-object v1, p0, Lce/b;->p:Lce/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lce/b;->p:Lce/e;

    .line 8
    .line 9
    iget-object v0, v0, Lce/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lzd/e;

    .line 12
    .line 13
    invoke-direct {v2, p4}, Lzd/e;-><init>(Lzd/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lzd/e;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lce/b;->s:Lce/b;

    .line 22
    .line 23
    iget-object v0, v0, Lce/b;->p:Lce/e;

    .line 24
    .line 25
    iget-object v0, v0, Lce/e;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lzd/e;->a(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lce/b;->s:Lce/b;

    .line 34
    .line 35
    new-instance v3, Lzd/e;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lzd/e;-><init>(Lzd/e;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lzd/e;->b:Lzd/f;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lce/b;->s:Lce/b;

    .line 46
    .line 47
    iget-object v0, v0, Lce/b;->p:Lce/e;

    .line 48
    .line 49
    iget-object v0, v0, Lce/e;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lzd/e;->c(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Lce/e;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lzd/e;->d(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lce/b;->s:Lce/b;

    .line 66
    .line 67
    iget-object v0, v0, Lce/b;->p:Lce/e;

    .line 68
    .line 69
    iget-object v0, v0, Lce/e;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lzd/e;->b(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p2

    .line 76
    iget-object v3, p0, Lce/b;->s:Lce/b;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v0, p3, v2}, Lce/b;->p(Lzd/e;ILjava/util/ArrayList;Lzd/e;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v1, Lce/e;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Lce/e;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lzd/e;->c(ILjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "__container"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Lzd/e;

    .line 101
    .line 102
    invoke-direct {v0, p4}, Lzd/e;-><init>(Lzd/e;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, v0, Lzd/e;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v1}, Lzd/e;->a(ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    new-instance p4, Lzd/e;

    .line 117
    .line 118
    invoke-direct {p4, v0}, Lzd/e;-><init>(Lzd/e;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, p4, Lzd/e;->b:Lzd/f;

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object p4, v0

    .line 127
    :cond_4
    invoke-virtual {p1, p2, v1}, Lzd/e;->d(ILjava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1}, Lzd/e;->b(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p2

    .line 138
    invoke-virtual {p0, p1, v0, p3, p4}, Lce/b;->p(Lzd/e;ILjava/util/ArrayList;Lzd/e;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce/b;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lce/b;->t:Lce/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lce/b;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lce/b;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lce/b;->t:Lce/b;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lce/b;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lce/b;->t:Lce/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lce/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lce/b;->h:Lce/i;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILge/a;)V
.end method

.method public l()Lxp/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lce/b;->p:Lce/e;

    .line 2
    .line 3
    iget-object v0, v0, Lce/e;->w:Lxp/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lce/b;->q:Lps/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lps/k;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lce/b;->o:Lud/t;

    .line 2
    .line 3
    iget-object v0, v0, Lud/t;->F:Lud/h;

    .line 4
    .line 5
    iget-object v0, v0, Lud/h;->a:Lud/a0;

    .line 6
    .line 7
    iget-object v1, p0, Lce/b;->p:Lce/e;

    .line 8
    .line 9
    iget-object v1, v1, Lce/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lud/a0;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-boolean v3, v0, Lud/a0;->a:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lge/f;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lge/f;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, Lge/f;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Lge/f;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, Lge/f;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Lud/a0;->b:Lw/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lw/a;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lw/a;-><init>(Lw/f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lw/a;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Lw/a;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/ClassCastException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    :goto_0
    return-void
.end method

.method public final o(Lxd/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/b;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lzd/e;ILjava/util/ArrayList;Lzd/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lce/b;->z:Lce/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lce/i;

    .line 8
    .line 9
    invoke-direct {v0}, Lce/i;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lce/b;->z:Lce/i;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lce/b;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public r(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lce/b;->w:Lxd/q;

    .line 2
    .line 3
    iget-object v1, v0, Lxd/q;->j:Lxd/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lxd/e;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lxd/q;->m:Lxd/e;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lxd/e;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lxd/q;->n:Lxd/e;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lxd/e;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lxd/q;->f:Lxd/e;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lxd/e;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lxd/q;->g:Lxd/e;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lxd/e;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lxd/q;->h:Lxd/e;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lxd/e;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lxd/q;->i:Lxd/e;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lxd/e;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lxd/q;->k:Lxd/i;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lxd/e;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lxd/q;->l:Lxd/i;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lxd/e;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lce/b;->q:Lps/k;

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    iget-object v1, v1, Lps/k;->G:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    move v2, v0

    .line 76
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_9

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lxd/e;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lxd/e;->i(F)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v1, p0, Lce/b;->r:Lxd/i;

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lxd/e;->i(F)V

    .line 99
    .line 100
    .line 101
    :cond_a
    iget-object v1, p0, Lce/b;->s:Lce/b;

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lce/b;->r(F)V

    .line 106
    .line 107
    .line 108
    :cond_b
    :goto_1
    iget-object v1, p0, Lce/b;->v:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ge v0, v2, :cond_c

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lxd/e;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lxd/e;->i(F)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_c
    return-void
.end method
