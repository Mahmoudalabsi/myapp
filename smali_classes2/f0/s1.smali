.class public final Lf0/s1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/w2;Lpu/c;Lf0/l2;Lh4/c;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lf0/s1;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lf0/s1;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lf0/s1;->d:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lf0/s1;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 24
    invoke-static {p3, p2, p1}, Lgb0/c;->F(IILt80/a;)Lt80/g;

    move-result-object p1

    iput-object p1, p0, Lf0/s1;->f:Ljava/lang/Object;

    .line 25
    new-instance p1, La30/b;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, La30/b;-><init>(I)V

    iput-object p1, p0, Lf0/s1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[ILb0/r0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lf0/s1;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lf0/s1;->c:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lf0/s1;->c([I)I

    move-result p3

    .line 5
    new-instance v0, Lp1/m1;

    invoke-direct {v0, p3}, Lp1/m1;-><init>(I)V

    .line 6
    iput-object v0, p0, Lf0/s1;->d:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lf0/s1;->e:Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2}, Lf0/s1;->d([I[I)I

    move-result p2

    .line 9
    new-instance p3, Lp1/m1;

    invoke-direct {p3, p2}, Lp1/m1;-><init>(I)V

    .line 10
    iput-object p3, p0, Lf0/s1;->f:Ljava/lang/Object;

    .line 11
    new-instance p2, Ln0/o0;

    .line 12
    array-length p3, p1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 13
    :cond_0
    aget p3, p1, v0

    .line 14
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_2

    .line 15
    :goto_0
    aget v3, p1, v2

    if-le p3, v3, :cond_1

    move p3, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    const/16 p1, 0x5a

    const/16 p3, 0xc8

    .line 18
    invoke-direct {p2, v0, p1, p3}, Ln0/o0;-><init>(III)V

    iput-object p2, p0, Lf0/s1;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lf0/s1;Lf0/w2;Lf0/n1;FFLx70/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Lf0/o1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lf0/o1;

    .line 15
    .line 16
    iget v3, v2, Lf0/o1;->K:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lf0/o1;->K:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lf0/o1;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, Lf0/o1;-><init>(Lf0/s1;Lx70/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Lf0/o1;->I:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lw70/a;->F:Lw70/a;

    .line 38
    .line 39
    iget v2, v9, Lf0/o1;->K:I

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    sget-object v12, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    const/4 v13, 0x2

    .line 45
    const/4 v14, 0x1

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eq v2, v14, :cond_2

    .line 49
    .line 50
    if-ne v2, v13, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v12

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget v0, v9, Lf0/o1;->H:F

    .line 65
    .line 66
    iget-object v2, v9, Lf0/o1;->G:Lkotlin/jvm/internal/c0;

    .line 67
    .line 68
    iget-object v3, v9, Lf0/o1;->F:Lf0/w2;

    .line 69
    .line 70
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v1}, Landroid/support/v4/media/session/a;->t(Ljava/lang/Object;)Lkotlin/jvm/internal/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v0, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lf0/s1;->j(Lf0/n1;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, Lf0/s1;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lt80/g;

    .line 86
    .line 87
    invoke-static {v0}, Lf0/s1;->i(Lt80/g;)Lf0/n1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lf0/s1;->j(Lf0/n1;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lf0/n1;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lf0/n1;->a(Lf0/n1;)Lf0/n1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lf0/n1;

    .line 114
    .line 115
    iget-wide v13, v0, Lf0/n1;->a:J

    .line 116
    .line 117
    invoke-virtual {v7, v13, v14}, Lf0/w2;->e(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    invoke-virtual {v7, v13, v14}, Lf0/w2;->g(J)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v1, Lkotlin/jvm/internal/c0;->F:F

    .line 126
    .line 127
    invoke-static {v0}, Lf0/m1;->a(F)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/f0;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x1e

    .line 141
    .line 142
    invoke-static {v11, v11, v0}, Lz/c;->b(FFI)Lz/j;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v0, Lf0/p1;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move/from16 v4, p3

    .line 152
    .line 153
    move/from16 v6, p4

    .line 154
    .line 155
    invoke-direct/range {v0 .. v8}, Lf0/p1;-><init>(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;FLf0/s1;FLf0/w2;Lv70/d;)V

    .line 156
    .line 157
    .line 158
    iput-object v7, v9, Lf0/o1;->F:Lf0/w2;

    .line 159
    .line 160
    iput-object v1, v9, Lf0/o1;->G:Lkotlin/jvm/internal/c0;

    .line 161
    .line 162
    iput v6, v9, Lf0/o1;->H:F

    .line 163
    .line 164
    const/4 v15, 0x1

    .line 165
    iput v15, v9, Lf0/o1;->K:I

    .line 166
    .line 167
    invoke-virtual {v5, v7, v0, v9}, Lf0/s1;->l(Lf0/w2;Lf0/p1;Lx70/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v10, :cond_6

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_6
    move-object v2, v1

    .line 176
    move v0, v6

    .line 177
    move-object v3, v7

    .line 178
    :goto_2
    iget-object v1, v5, Lf0/s1;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, La30/b;

    .line 181
    .line 182
    iget-object v4, v1, La30/b;->G:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, La3/d;

    .line 185
    .line 186
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, La3/d;->b(F)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget-object v1, v1, La30/b;->H:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, La3/d;

    .line 196
    .line 197
    invoke-virtual {v1, v6}, La3/d;->b(F)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v4, v1}, Lvm/k;->d(FF)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-static {v6, v7}, Lh4/r;->c(J)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    iget v1, v2, Lkotlin/jvm/internal/c0;->F:F

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/16 v4, 0x64

    .line 218
    .line 219
    int-to-float v4, v4

    .line 220
    div-float/2addr v1, v4

    .line 221
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget v1, v2, Lkotlin/jvm/internal/c0;->F:F

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v3, v1}, Lf0/w2;->d(F)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    mul-float/2addr v1, v0

    .line 236
    const/16 v0, 0x3e8

    .line 237
    .line 238
    int-to-float v0, v0

    .line 239
    mul-float/2addr v1, v0

    .line 240
    cmpg-float v0, v1, v11

    .line 241
    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    const-wide/16 v0, 0x0

    .line 245
    .line 246
    :goto_3
    move-wide v6, v0

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    iget-object v0, v3, Lf0/w2;->d:Lf0/t1;

    .line 249
    .line 250
    sget-object v2, Lf0/t1;->G:Lf0/t1;

    .line 251
    .line 252
    if-ne v0, v2, :cond_8

    .line 253
    .line 254
    invoke-static {v1, v11}, Lvm/k;->d(FF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    invoke-static {v11, v1}, Lvm/k;->d(FF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    :goto_4
    move-wide v2, v6

    .line 265
    iget-object v0, v5, Lf0/s1;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lf0/l2;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    iput-object v4, v9, Lf0/o1;->F:Lf0/w2;

    .line 271
    .line 272
    iput-object v4, v9, Lf0/o1;->G:Lkotlin/jvm/internal/c0;

    .line 273
    .line 274
    const/4 v1, 0x2

    .line 275
    iput v1, v9, Lf0/o1;->K:I

    .line 276
    .line 277
    iget-object v0, v0, Lkotlin/jvm/internal/a;->F:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v1, v0

    .line 280
    check-cast v1, Lf0/p2;

    .line 281
    .line 282
    iget-object v0, v1, Lf0/p2;->p0:Ly2/d;

    .line 283
    .line 284
    invoke-virtual {v0}, Ly2/d;->c()Lr80/c0;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    new-instance v0, Lf0/n2;

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    invoke-direct/range {v0 .. v5}, Lf0/n2;-><init>(Lf0/p2;JLv70/d;I)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x3

    .line 295
    invoke-static {v6, v4, v4, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 296
    .line 297
    .line 298
    if-ne v12, v10, :cond_a

    .line 299
    .line 300
    :goto_5
    return-object v10

    .line 301
    :cond_a
    :goto_6
    return-object v12
.end method

.method public static final b(Lf0/s1;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/c0;Lf0/w2;Lkotlin/jvm/internal/f0;JLx70/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lf0/q1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lf0/q1;

    .line 11
    .line 12
    iget v4, v3, Lf0/q1;->L:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lf0/q1;->L:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lf0/q1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lx70/c;-><init>(Lv70/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lf0/q1;->K:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v5, v3, Lf0/q1;->L:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    iget-object p0, v3, Lf0/q1;->J:Lkotlin/jvm/internal/f0;

    .line 41
    .line 42
    iget-object v0, v3, Lf0/q1;->I:Lf0/w2;

    .line 43
    .line 44
    iget-object v1, v3, Lf0/q1;->H:Lkotlin/jvm/internal/c0;

    .line 45
    .line 46
    iget-object v4, v3, Lf0/q1;->G:Lkotlin/jvm/internal/f0;

    .line 47
    .line 48
    iget-object v3, v3, Lf0/q1;->F:Lf0/s1;

    .line 49
    .line 50
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, p0

    .line 54
    move-object v8, v0

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    cmp-long v2, v0, v7

    .line 71
    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    new-instance v2, Lai/x;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v7, 0xd

    .line 81
    .line 82
    invoke-direct {v2, p0, v5, v7}, Lai/x;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v3, Lf0/q1;->F:Lf0/s1;

    .line 86
    .line 87
    iput-object p1, v3, Lf0/q1;->G:Lkotlin/jvm/internal/f0;

    .line 88
    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    iput-object v7, v3, Lf0/q1;->H:Lkotlin/jvm/internal/c0;

    .line 92
    .line 93
    move-object/from16 v8, p3

    .line 94
    .line 95
    iput-object v8, v3, Lf0/q1;->I:Lf0/w2;

    .line 96
    .line 97
    move-object/from16 v9, p4

    .line 98
    .line 99
    iput-object v9, v3, Lf0/q1;->J:Lkotlin/jvm/internal/f0;

    .line 100
    .line 101
    iput v6, v3, Lf0/q1;->L:I

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, Lmq/f;->K(JLkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v4, :cond_4

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_4
    move-object v4, p1

    .line 111
    move-object v1, v7

    .line 112
    :goto_1
    check-cast v2, Lf0/n1;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v0, v4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lf0/n1;

    .line 119
    .line 120
    iget-boolean v0, v0, Lf0/n1;->c:Z

    .line 121
    .line 122
    iget-wide v10, v2, Lf0/n1;->a:J

    .line 123
    .line 124
    iget-wide v12, v2, Lf0/n1;->b:J

    .line 125
    .line 126
    new-instance v3, Lf0/n1;

    .line 127
    .line 128
    move/from16 p6, v0

    .line 129
    .line 130
    move-object p1, v3

    .line 131
    move-wide/from16 p2, v10

    .line 132
    .line 133
    move-wide/from16 p4, v12

    .line 134
    .line 135
    invoke-direct/range {p1 .. p6}, Lf0/n1;-><init>(JJZ)V

    .line 136
    .line 137
    .line 138
    move-object v0, p1

    .line 139
    iput-object v0, v4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v8, v10, v11}, Lf0/w2;->e(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v8, v3, v4}, Lf0/w2;->i(J)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, Lkotlin/jvm/internal/c0;->F:F

    .line 150
    .line 151
    const/16 v0, 0x1e

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {v3, v3, v0}, Lz/c;->b(FFI)Lz/j;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v9, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lf0/s1;->j(Lf0/n1;)V

    .line 161
    .line 162
    .line 163
    iget p0, v1, Lkotlin/jvm/internal/c0;->F:F

    .line 164
    .line 165
    invoke-static {p0}, Lf0/m1;->a(F)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    xor-int/2addr p0, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/4 p0, 0x0

    .line 172
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public static c([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    aget v5, p0, v3

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-le v4, v5, :cond_1

    .line 16
    .line 17
    move v4, v5

    .line 18
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-ne v4, v1, :cond_3

    .line 22
    .line 23
    :goto_1
    return v2

    .line 24
    :cond_3
    return v4
.end method

.method public static d([I[I)I
    .locals 7

    .line 1
    invoke-static {p0}, Lf0/s1;->c([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    aget v6, p0, v4

    .line 15
    .line 16
    if-ne v6, v0, :cond_0

    .line 17
    .line 18
    aget v6, p1, v4

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne v5, v2, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    return v5
.end method

.method public static i(Lt80/g;)Lf0/n1;
    .locals 3

    .line 1
    new-instance v0, Ld4/k;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Ld4/k;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lf0/b1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Lf0/b1;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lxb0/n;->J(Lkotlin/jvm/functions/Function2;)Ln80/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ln80/l;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ln80/l;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lf0/n1;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Lf0/n1;->a(Lf0/n1;)Lf0/n1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public e(Lf0/u2;F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/s1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/w2;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lf0/w2;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, Lf0/w2;->h(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p1, Lf0/u2;->a:Lf0/w2;

    .line 14
    .line 15
    iget-object p2, p1, Lf0/w2;->k:Lf0/a2;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, p2, v1, v2, v3}, Lf0/w2;->c(Lf0/a2;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {v0, p1, p2}, Lf0/w2;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, Lf0/w2;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public f(Lz2/l;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lf0/s1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpu/c;

    .line 4
    .line 5
    iget-object v1, p0, Lf0/s1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh4/c;

    .line 8
    .line 9
    iget-object v0, v0, Lpu/c;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-le v2, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float v5, v3

    .line 27
    invoke-interface {v1, v5}, Lh4/c;->p0(F)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :goto_0
    neg-float v5, v5

    .line 32
    if-le v2, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    int-to-float v0, v3

    .line 40
    invoke-interface {v1, v0}, Lh4/c;->p0(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    neg-float v0, v0

    .line 45
    iget-object v1, p1, Lz2/l;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Lk2/b;

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Lk2/b;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    move v6, v4

    .line 60
    :goto_2
    iget-wide v7, v2, Lk2/b;->a:J

    .line 61
    .line 62
    if-ge v6, v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lz2/u;

    .line 69
    .line 70
    iget-wide v9, v2, Lz2/u;->j:J

    .line 71
    .line 72
    invoke-static {v7, v8, v9, v10}, Lk2/b;->h(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    new-instance v2, Lk2/b;

    .line 77
    .line 78
    invoke-direct {v2, v7, v8}, Lk2/b;-><init>(J)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v1, 0x20

    .line 85
    .line 86
    shr-long v2, v7, v1

    .line 87
    .line 88
    long-to-int v2, v2

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    mul-float/2addr v2, v0

    .line 94
    const-wide v9, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v6, v7, v9

    .line 100
    .line 101
    long-to-int v0, v6

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    mul-float/2addr v0, v5

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v2, v2

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v5, v0

    .line 117
    shl-long v0, v2, v1

    .line 118
    .line 119
    and-long v2, v5, v9

    .line 120
    .line 121
    or-long v6, v0, v2

    .line 122
    .line 123
    iget-object v0, p0, Lf0/s1;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lf0/w2;

    .line 126
    .line 127
    invoke-virtual {v0, v6, v7}, Lf0/w2;->e(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {v0, v1, v2}, Lf0/w2;->i(J)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    cmpg-float v3, v1, v2

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    cmpl-float v1, v1, v2

    .line 142
    .line 143
    if-lez v1, :cond_4

    .line 144
    .line 145
    iget-object v0, v0, Lf0/w2;->a:Lf0/q2;

    .line 146
    .line 147
    invoke-interface {v0}, Lf0/q2;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v0, v0, Lf0/w2;->a:Lf0/q2;

    .line 153
    .line 154
    invoke-interface {v0}, Lf0/q2;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_3
    if-eqz v4, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Lf0/s1;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lt80/g;

    .line 163
    .line 164
    new-instance v5, Lf0/n1;

    .line 165
    .line 166
    iget-object p1, p1, Lz2/l;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lz2/u;

    .line 173
    .line 174
    iget-wide v8, p1, Lz2/u;->b:J

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-direct/range {v5 .. v10}, Lf0/n1;-><init>(JJZ)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v5}, Lt80/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    instance-of p1, p1, Lt80/m;

    .line 185
    .line 186
    xor-int/lit8 p1, p1, 0x1

    .line 187
    .line 188
    return p1

    .line 189
    :cond_5
    iget-boolean p1, p0, Lf0/s1;->a:Z

    .line 190
    .line 191
    return p1
.end method

.method public g(Lz2/l;Lz2/m;)V
    .locals 5

    .line 1
    iget v0, p1, Lz2/l;->f:I

    .line 2
    .line 3
    iget-object v1, p1, Lz2/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v0, v2, :cond_3

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lz2/u;

    .line 21
    .line 22
    invoke-virtual {v4}, Lz2/u;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lz2/m;->F:Lz2/m;

    .line 33
    .line 34
    if-ne p2, v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lf0/s1;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lf0/s1;->f(Lz2/l;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v3, v2

    .line 48
    :goto_1
    if-ge v3, v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lz2/u;

    .line 55
    .line 56
    invoke-virtual {v4}, Lz2/u;->a()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Lz2/m;->G:Lz2/m;

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    iget-boolean p2, p0, Lf0/s1;->a:Z

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lf0/s1;->f(Lz2/l;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_2
    if-ge v2, p1, :cond_3

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lz2/u;

    .line 87
    .line 88
    invoke-virtual {p2}, Lz2/u;->a()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_3
    return-void
.end method

.method public h(Lr80/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/s1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr80/x1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Le1/h;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v2, v1}, Le1/h;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {p1, v2, v2, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lf0/s1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public j(Lf0/n1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/s1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La30/b;

    .line 4
    .line 5
    iget-wide v1, p1, Lf0/n1;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lf0/n1;->a:J

    .line 8
    .line 9
    iget-object p1, v0, La30/b;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, La3/d;

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    shr-long v5, v3, v5

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1, v5, v1, v2}, La3/d;->a(FJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, La30/b;->H:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, La3/d;

    .line 28
    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    long-to-int v0, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0, v1, v2}, La3/d;->a(FJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public k(Lh4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/s1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lf0/w2;Lf0/p1;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lf0/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf0/r1;

    .line 7
    .line 8
    iget v1, v0, Lf0/r1;->H:I

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
    iput v1, v0, Lf0/r1;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/r1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf0/r1;-><init>(Lf0/s1;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf0/r1;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lf0/r1;->H:I

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
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Lf0/s1;->a:Z

    .line 52
    .line 53
    new-instance p3, Le1/h;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-direct {p3, p1, p2, v2, v4}, Le1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lf0/r1;->H:I

    .line 61
    .line 62
    new-instance p1, Lr80/y1;

    .line 63
    .line 64
    invoke-interface {v0}, Lv70/d;->getContext()Lv70/i;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {p1, p2, v0, v2}, Lr80/y1;-><init>(Lv70/i;Lv70/d;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, p1, p3}, Lja0/g;->i0(Lw80/q;ZLw80/q;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lf0/s1;->a:Z

    .line 81
    .line 82
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 83
    .line 84
    return-object p1
.end method
