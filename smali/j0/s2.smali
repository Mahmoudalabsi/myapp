.class public final Lj0/s2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final x:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lj0/a;

.field public final b:Lj0/a;

.field public final c:Lj0/a;

.field public final d:Lj0/a;

.field public final e:Lj0/a;

.field public final f:Lj0/a;

.field public final g:Lj0/a;

.field public final h:Lj0/a;

.field public final i:Lj0/a;

.field public final j:Lj0/o2;

.field public final k:Lp1/p1;

.field public final l:Lj0/j2;

.field public final m:Lj0/j2;

.field public final n:Lj0/o2;

.field public final o:Lj0/o2;

.field public final p:Lj0/o2;

.field public final q:Lj0/o2;

.field public final r:Lj0/o2;

.field public final s:Lj0/o2;

.field public final t:Lj0/o2;

.field public final u:Z

.field public v:I

.field public final w:Lj0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/s2;->x:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "captionBar"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lj0/c;->b(ILjava/lang/String;)Lj0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lj0/s2;->a:Lj0/a;

    .line 14
    .line 15
    const-string v3, "displayCutout"

    .line 16
    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    invoke-static {v4, v3}, Lj0/c;->b(ILjava/lang/String;)Lj0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Lj0/s2;->b:Lj0/a;

    .line 24
    .line 25
    const-string v5, "ime"

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-static {v6, v5}, Lj0/c;->b(ILjava/lang/String;)Lj0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v0, Lj0/s2;->c:Lj0/a;

    .line 34
    .line 35
    const-string v7, "mandatorySystemGestures"

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    invoke-static {v8, v7}, Lj0/c;->b(ILjava/lang/String;)Lj0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iput-object v7, v0, Lj0/s2;->d:Lj0/a;

    .line 44
    .line 45
    const-string v9, "navigationBars"

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    invoke-static {v10, v9}, Lj0/c;->b(ILjava/lang/String;)Lj0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iput-object v9, v0, Lj0/s2;->e:Lj0/a;

    .line 53
    .line 54
    const-string v11, "statusBars"

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-static {v12, v11}, Lj0/c;->b(ILjava/lang/String;)Lj0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iput-object v11, v0, Lj0/s2;->f:Lj0/a;

    .line 62
    .line 63
    const-string v13, "systemBars"

    .line 64
    .line 65
    const/16 v14, 0x207

    .line 66
    .line 67
    invoke-static {v14, v13}, Lj0/c;->b(ILjava/lang/String;)Lj0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iput-object v13, v0, Lj0/s2;->g:Lj0/a;

    .line 72
    .line 73
    const-string v15, "systemGestures"

    .line 74
    .line 75
    const/16 v8, 0x10

    .line 76
    .line 77
    invoke-static {v8, v15}, Lj0/c;->b(ILjava/lang/String;)Lj0/a;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iput-object v15, v0, Lj0/s2;->h:Lj0/a;

    .line 82
    .line 83
    const-string v8, "tappableElement"

    .line 84
    .line 85
    const/16 v6, 0x40

    .line 86
    .line 87
    invoke-static {v6, v8}, Lj0/c;->b(ILjava/lang/String;)Lj0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iput-object v8, v0, Lj0/s2;->i:Lj0/a;

    .line 92
    .line 93
    new-instance v4, Lj0/o2;

    .line 94
    .line 95
    new-instance v6, Lj0/c1;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-direct {v6, v14, v14, v14, v14}, Lj0/c1;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    const-string v14, "waterfall"

    .line 102
    .line 103
    invoke-direct {v4, v6, v14}, Lj0/o2;-><init>(Lj0/c1;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v0, Lj0/s2;->j:Lj0/o2;

    .line 107
    .line 108
    sget-object v6, Lp1/z0;->K:Lp1/z0;

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-static {v14, v6}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v6, v0, Lj0/s2;->k:Lp1/p1;

    .line 116
    .line 117
    new-instance v6, Lj0/j2;

    .line 118
    .line 119
    invoke-direct {v6, v13, v5}, Lj0/j2;-><init>(Lj0/r2;Lj0/r2;)V

    .line 120
    .line 121
    .line 122
    new-instance v14, Lj0/j2;

    .line 123
    .line 124
    invoke-direct {v14, v6, v3}, Lj0/j2;-><init>(Lj0/r2;Lj0/r2;)V

    .line 125
    .line 126
    .line 127
    iput-object v14, v0, Lj0/s2;->l:Lj0/j2;

    .line 128
    .line 129
    new-instance v6, Lj0/j2;

    .line 130
    .line 131
    invoke-direct {v6, v8, v7}, Lj0/j2;-><init>(Lj0/r2;Lj0/r2;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Lj0/j2;

    .line 135
    .line 136
    invoke-direct {v12, v6, v15}, Lj0/j2;-><init>(Lj0/r2;Lj0/r2;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lj0/j2;

    .line 140
    .line 141
    invoke-direct {v6, v12, v4}, Lj0/j2;-><init>(Lj0/r2;Lj0/r2;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lj0/j2;

    .line 145
    .line 146
    invoke-direct {v4, v14, v6}, Lj0/j2;-><init>(Lj0/r2;Lj0/r2;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v0, Lj0/s2;->m:Lj0/j2;

    .line 150
    .line 151
    const-string v4, "captionBarIgnoringVisibility"

    .line 152
    .line 153
    invoke-static {v2, v4}, Lj0/c;->d(ILjava/lang/String;)Lj0/o2;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, v0, Lj0/s2;->n:Lj0/o2;

    .line 158
    .line 159
    const-string v4, "navigationBarsIgnoringVisibility"

    .line 160
    .line 161
    invoke-static {v10, v4}, Lj0/c;->d(ILjava/lang/String;)Lj0/o2;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v0, Lj0/s2;->o:Lj0/o2;

    .line 166
    .line 167
    const-string v4, "statusBarsIgnoringVisibility"

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    invoke-static {v6, v4}, Lj0/c;->d(ILjava/lang/String;)Lj0/o2;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v0, Lj0/s2;->p:Lj0/o2;

    .line 175
    .line 176
    const-string v4, "systemBarsIgnoringVisibility"

    .line 177
    .line 178
    const/16 v6, 0x207

    .line 179
    .line 180
    invoke-static {v6, v4}, Lj0/c;->d(ILjava/lang/String;)Lj0/o2;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, v0, Lj0/s2;->q:Lj0/o2;

    .line 185
    .line 186
    const-string v4, "tappableElementIgnoringVisibility"

    .line 187
    .line 188
    const/16 v6, 0x40

    .line 189
    .line 190
    invoke-static {v6, v4}, Lj0/c;->d(ILjava/lang/String;)Lj0/o2;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v0, Lj0/s2;->r:Lj0/o2;

    .line 195
    .line 196
    new-instance v4, Lj0/o2;

    .line 197
    .line 198
    new-instance v6, Lj0/c1;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-direct {v6, v12, v12, v12, v12}, Lj0/c1;-><init>(IIII)V

    .line 202
    .line 203
    .line 204
    const-string v14, "imeAnimationTarget"

    .line 205
    .line 206
    invoke-direct {v4, v6, v14}, Lj0/o2;-><init>(Lj0/c1;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, v0, Lj0/s2;->s:Lj0/o2;

    .line 210
    .line 211
    new-instance v4, Lj0/o2;

    .line 212
    .line 213
    new-instance v6, Lj0/c1;

    .line 214
    .line 215
    invoke-direct {v6, v12, v12, v12, v12}, Lj0/c1;-><init>(IIII)V

    .line 216
    .line 217
    .line 218
    const-string v14, "imeAnimationSource"

    .line 219
    .line 220
    invoke-direct {v4, v6, v14}, Lj0/o2;-><init>(Lj0/c1;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v4, v0, Lj0/s2;->t:Lj0/o2;

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    instance-of v6, v4, Landroid/view/View;

    .line 230
    .line 231
    if-eqz v6, :cond_0

    .line 232
    .line 233
    check-cast v4, Landroid/view/View;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_0
    const/4 v4, 0x0

    .line 237
    :goto_0
    if-eqz v4, :cond_1

    .line 238
    .line 239
    const v6, 0x7f0a00cf

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto :goto_1

    .line 247
    :cond_1
    const/4 v4, 0x0

    .line 248
    :goto_1
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz v6, :cond_2

    .line 251
    .line 252
    move-object v14, v4

    .line 253
    check-cast v14, Ljava/lang/Boolean;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_2
    const/4 v14, 0x0

    .line 257
    :goto_2
    if-eqz v14, :cond_3

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    goto :goto_3

    .line 264
    :cond_3
    move v14, v12

    .line 265
    :goto_3
    iput-boolean v14, v0, Lj0/s2;->u:Z

    .line 266
    .line 267
    new-instance v4, Lj0/y0;

    .line 268
    .line 269
    invoke-direct {v4, v0}, Lj0/y0;-><init>(Lj0/s2;)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v0, Lj0/s2;->w:Lj0/y0;

    .line 273
    .line 274
    sget-object v4, Ld5/x0;->a:Ljava/util/WeakHashMap;

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Ld5/q0;->a(Landroid/view/View;)Ld5/i2;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_4

    .line 281
    .line 282
    iget-object v4, v4, Ld5/i2;->a:Ld5/f2;

    .line 283
    .line 284
    invoke-virtual {v4, v2}, Ld5/f2;->u(I)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v1, v2}, Lj0/a;->f(Z)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0x80

    .line 292
    .line 293
    invoke-virtual {v4, v1}, Ld5/f2;->u(I)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v3, v1}, Lj0/a;->f(Z)V

    .line 298
    .line 299
    .line 300
    const/16 v1, 0x8

    .line 301
    .line 302
    invoke-virtual {v4, v1}, Ld5/f2;->u(I)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v5, v1}, Lj0/a;->f(Z)V

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x20

    .line 310
    .line 311
    invoke-virtual {v4, v1}, Ld5/f2;->u(I)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v7, v1}, Lj0/a;->f(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v10}, Ld5/f2;->u(I)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v9, v1}, Lj0/a;->f(Z)V

    .line 323
    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    invoke-virtual {v4, v6}, Ld5/f2;->u(I)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v11, v1}, Lj0/a;->f(Z)V

    .line 331
    .line 332
    .line 333
    const/16 v6, 0x207

    .line 334
    .line 335
    invoke-virtual {v4, v6}, Ld5/f2;->u(I)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v13, v1}, Lj0/a;->f(Z)V

    .line 340
    .line 341
    .line 342
    const/16 v1, 0x10

    .line 343
    .line 344
    invoke-virtual {v4, v1}, Ld5/f2;->u(I)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v15, v1}, Lj0/a;->f(Z)V

    .line 349
    .line 350
    .line 351
    const/16 v6, 0x40

    .line 352
    .line 353
    invoke-virtual {v4, v6}, Ld5/f2;->u(I)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v8, v1}, Lj0/a;->f(Z)V

    .line 358
    .line 359
    .line 360
    :cond_4
    return-void
.end method

.method public static b(Lj0/s2;Ld5/i2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/s2;->a:Lj0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lj0/a;->g(Ld5/i2;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj0/s2;->c:Lj0/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lj0/a;->g(Ld5/i2;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj0/s2;->b:Lj0/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lj0/a;->g(Ld5/i2;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj0/s2;->e:Lj0/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lj0/a;->g(Ld5/i2;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lj0/s2;->f:Lj0/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lj0/a;->g(Ld5/i2;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lj0/s2;->g:Lj0/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lj0/a;->g(Ld5/i2;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lj0/s2;->h:Lj0/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lj0/a;->g(Ld5/i2;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lj0/s2;->i:Lj0/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lj0/a;->g(Ld5/i2;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lj0/s2;->d:Lj0/a;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lj0/a;->g(Ld5/i2;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lj0/s2;->n:Lj0/o2;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, Ld5/i2;->a:Ld5/f2;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ld5/f2;->j(I)Lu4/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lj0/k;->x(Lu4/c;)Lj0/c1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lj0/o2;->f(Lj0/c1;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lj0/s2;->o:Lj0/o2;

    .line 64
    .line 65
    iget-object v2, p1, Ld5/i2;->a:Ld5/f2;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Ld5/f2;->j(I)Lu4/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lj0/k;->x(Lu4/c;)Lj0/c1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lj0/o2;->f(Lj0/c1;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lj0/s2;->p:Lj0/o2;

    .line 80
    .line 81
    iget-object v2, p1, Ld5/i2;->a:Ld5/f2;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Ld5/f2;->j(I)Lu4/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lj0/k;->x(Lu4/c;)Lj0/c1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lj0/o2;->f(Lj0/c1;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lj0/s2;->q:Lj0/o2;

    .line 96
    .line 97
    const/16 v2, 0x207

    .line 98
    .line 99
    iget-object v4, p1, Ld5/i2;->a:Ld5/f2;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ld5/f2;->j(I)Lu4/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lj0/k;->x(Lu4/c;)Lj0/c1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lj0/o2;->f(Lj0/c1;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lj0/s2;->r:Lj0/o2;

    .line 113
    .line 114
    const/16 v2, 0x40

    .line 115
    .line 116
    iget-object v4, p1, Ld5/i2;->a:Ld5/f2;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ld5/f2;->j(I)Lu4/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lj0/k;->x(Lu4/c;)Lj0/c1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lj0/o2;->f(Lj0/c1;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Ld5/i2;->a:Ld5/f2;

    .line 130
    .line 131
    invoke-virtual {p1}, Ld5/f2;->h()Ld5/l;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lj0/s2;->j:Lj0/o2;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, Ld5/l;->a()Lu4/c;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget-object v2, Lu4/c;->e:Lu4/c;

    .line 145
    .line 146
    :goto_0
    invoke-static {v2}, Lj0/k;->x(Lu4/c;)Lj0/c1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Lj0/o2;->f(Lj0/c1;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v4, 0x1f

    .line 159
    .line 160
    if-lt v2, v4, :cond_1

    .line 161
    .line 162
    iget-object p1, p1, Ld5/l;->a:Landroid/view/DisplayCutout;

    .line 163
    .line 164
    invoke-static {p1}, Lba/c2;->e(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move-object p1, v0

    .line 170
    :goto_1
    if-eqz p1, :cond_2

    .line 171
    .line 172
    new-instance v0, Ll2/k;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Ll2/k;-><init>(Landroid/graphics/Path;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object p0, p0, Lj0/s2;->k:Lp1/p1;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lc2/p;->c:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    sget-object p1, Lc2/p;->j:Lc2/c;

    .line 186
    .line 187
    iget-object p1, p1, Lc2/d;->h:Lw/k0;

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1}, Lw/k0;->h()Z

    .line 192
    .line 193
    .line 194
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-ne p1, v3, :cond_3

    .line 196
    .line 197
    move v1, v3

    .line 198
    :cond_3
    monitor-exit p0

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-static {}, Lc2/p;->a()V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    monitor-exit p0

    .line 207
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lj0/s2;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ld5/x0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object v0, p0, Lj0/s2;->w:Lj0/y0;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ld5/p0;->c(Landroid/view/View;Ld5/x;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Ld5/x0;->k(Landroid/view/View;Landroidx/datastore/preferences/protobuf/m;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget p1, p0, Lj0/s2;->v:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lj0/s2;->v:I

    .line 32
    .line 33
    return-void
.end method
