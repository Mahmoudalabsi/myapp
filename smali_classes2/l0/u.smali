.class public final Ll0/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf0/a2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0/a2;

.field public final synthetic c:Lf0/q2;


# direct methods
.method public synthetic constructor <init>(Lf0/a2;Lf0/q2;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll0/u;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll0/u;->c:Lf0/q2;

    .line 4
    .line 5
    iput-object p1, p0, Ll0/u;->b:Lf0/a2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget v0, p0, Ll0/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/u;->b:Lf0/a2;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lf0/a2;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Ll0/u;->b:Lf0/a2;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lf0/a2;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Ll0/u;->b:Lf0/a2;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lf0/a2;->a(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 11

    .line 1
    iget v0, p0, Ll0/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/u;->c:Lf0/q2;

    .line 7
    .line 8
    check-cast v0, Lp0/f0;

    .line 9
    .line 10
    iget-object v1, v0, Lp0/f0;->d:Lnt/s;

    .line 11
    .line 12
    iget-object v1, v1, Lnt/s;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp1/m1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-virtual {v0}, Lp0/f0;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/2addr v1, p1

    .line 26
    int-to-float p1, v1

    .line 27
    iget-object v1, v0, Lp0/f0;->d:Lnt/s;

    .line 28
    .line 29
    iget-object v1, v1, Lnt/s;->J:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp1/l1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp1/l1;->h()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Lp0/f0;->o()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    sub-float/2addr p1, v1

    .line 44
    const/4 v1, 0x0

    .line 45
    int-to-float v1, v1

    .line 46
    add-float/2addr p1, v1

    .line 47
    invoke-static {p1}, Li80/b;->g0(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0}, Lxm/b;->q(Lp0/f0;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    int-to-long v3, p1

    .line 56
    add-long v5, v1, v3

    .line 57
    .line 58
    iget-wide v7, v0, Lp0/f0;->h:J

    .line 59
    .line 60
    iget-wide v9, v0, Lp0/f0;->g:J

    .line 61
    .line 62
    invoke-static/range {v5 .. v10}, Lac/c0;->r(JJJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v0}, Lxm/b;->q(Lp0/f0;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sub-long/2addr v1, v3

    .line 71
    long-to-int p1, v1

    .line 72
    return p1

    .line 73
    :pswitch_0
    iget-object v0, p0, Ll0/u;->c:Lf0/q2;

    .line 74
    .line 75
    check-cast v0, Lm0/x;

    .line 76
    .line 77
    invoke-virtual {v0}, Lm0/x;->g()Lm0/o;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v1, Lm0/o;->m:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_0
    invoke-virtual {p0}, Ll0/u;->c()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0}, Ll0/u;->e()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-gt p1, v4, :cond_5

    .line 101
    .line 102
    if-gt v2, p1, :cond_5

    .line 103
    .line 104
    iget-object v0, v1, Lm0/o;->m:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move v4, v3

    .line 111
    :goto_0
    const/4 v5, 0x0

    .line 112
    if-ge v4, v2, :cond_2

    .line 113
    .line 114
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v7, v6

    .line 119
    check-cast v7, Lm0/p;

    .line 120
    .line 121
    iget v7, v7, Lm0/p;->a:I

    .line 122
    .line 123
    if-ne v7, p1, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move-object v6, v5

    .line 130
    :goto_1
    check-cast v6, Lm0/p;

    .line 131
    .line 132
    iget-object p1, v1, Lm0/o;->q:Lf0/t1;

    .line 133
    .line 134
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 135
    .line 136
    if-ne p1, v0, :cond_3

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    iget-wide v0, v6, Lm0/p;->u:J

    .line 141
    .line 142
    const-wide v4, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v0, v4

    .line 148
    long-to-int p1, v0

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    if-eqz v6, :cond_4

    .line 155
    .line 156
    iget-wide v0, v6, Lm0/p;->u:J

    .line 157
    .line 158
    const/16 p1, 0x20

    .line 159
    .line 160
    shr-long/2addr v0, p1

    .line 161
    long-to-int p1, v0

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_4
    :goto_2
    if-eqz v5, :cond_8

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iget-object v0, v0, Lm0/x;->e:Lp1/p1;

    .line 174
    .line 175
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lm0/o;

    .line 180
    .line 181
    iget v0, v0, Lm0/o;->j:I

    .line 182
    .line 183
    invoke-static {v1}, Lxm/b;->G(Lm0/o;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p0}, Ll0/u;->c()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v4, 0x1

    .line 192
    if-ge p1, v2, :cond_6

    .line 193
    .line 194
    move v3, v4

    .line 195
    :cond_6
    invoke-virtual {p0}, Ll0/u;->c()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sub-int/2addr p1, v2

    .line 200
    add-int/lit8 v2, v0, -0x1

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    const/4 v4, -0x1

    .line 205
    :cond_7
    mul-int/2addr v2, v4

    .line 206
    add-int/2addr v2, p1

    .line 207
    div-int/2addr v2, v0

    .line 208
    mul-int/2addr v2, v1

    .line 209
    invoke-virtual {p0}, Ll0/u;->d()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    sub-int v3, v2, p1

    .line 214
    .line 215
    :cond_8
    :goto_3
    return v3

    .line 216
    :pswitch_1
    iget-object v0, p0, Ll0/u;->c:Lf0/q2;

    .line 217
    .line 218
    check-cast v0, Ll0/y;

    .line 219
    .line 220
    invoke-virtual {v0}, Ll0/y;->g()Ll0/r;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, v0, Ll0/r;->k:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v2, 0x0

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    invoke-virtual {p0}, Ll0/u;->c()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {p0}, Ll0/u;->e()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-gt p1, v3, :cond_c

    .line 243
    .line 244
    if-gt v1, p1, :cond_c

    .line 245
    .line 246
    iget-object v0, v0, Ll0/r;->k:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    move v3, v2

    .line 253
    :goto_4
    if-ge v3, v1, :cond_b

    .line 254
    .line 255
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object v5, v4

    .line 260
    check-cast v5, Ll0/s;

    .line 261
    .line 262
    iget v5, v5, Ll0/s;->a:I

    .line 263
    .line 264
    if-ne v5, p1, :cond_a

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    const/4 v4, 0x0

    .line 271
    :goto_5
    check-cast v4, Ll0/s;

    .line 272
    .line 273
    if-eqz v4, :cond_d

    .line 274
    .line 275
    iget v2, v4, Ll0/s;->o:I

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    invoke-static {v0}, Ln7/f;->V(Ll0/r;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p0}, Ll0/u;->c()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    sub-int/2addr p1, v1

    .line 287
    mul-int/2addr p1, v0

    .line 288
    invoke-virtual {p0}, Ll0/u;->d()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sub-int v2, p1, v0

    .line 293
    .line 294
    :cond_d
    :goto_6
    return v2

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/u;->c:Lf0/q2;

    .line 7
    .line 8
    check-cast v0, Lp0/f0;

    .line 9
    .line 10
    iget v0, v0, Lp0/f0;->e:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ll0/u;->c:Lf0/q2;

    .line 14
    .line 15
    check-cast v0, Lm0/x;

    .line 16
    .line 17
    iget-object v0, v0, Lm0/x;->d:Ll0/t;

    .line 18
    .line 19
    iget-object v0, v0, Ll0/t;->b:Lp1/m1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Ll0/u;->c:Lf0/q2;

    .line 27
    .line 28
    check-cast v0, Ll0/y;

    .line 29
    .line 30
    iget-object v0, v0, Ll0/y;->e:Ll0/t;

    .line 31
    .line 32
    iget-object v0, v0, Ll0/t;->b:Lp1/m1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/u;->c:Lf0/q2;

    .line 7
    .line 8
    check-cast v0, Lp0/f0;

    .line 9
    .line 10
    iget v0, v0, Lp0/f0;->f:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ll0/u;->c:Lf0/q2;

    .line 14
    .line 15
    check-cast v0, Lm0/x;

    .line 16
    .line 17
    iget-object v0, v0, Lm0/x;->d:Ll0/t;

    .line 18
    .line 19
    iget-object v0, v0, Ll0/t;->c:Lp1/m1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Ll0/u;->c:Lf0/q2;

    .line 27
    .line 28
    check-cast v0, Ll0/y;

    .line 29
    .line 30
    iget-object v0, v0, Ll0/y;->e:Ll0/t;

    .line 31
    .line 32
    iget-object v0, v0, Ll0/t;->c:Lp1/m1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/u;->c:Lf0/q2;

    .line 7
    .line 8
    check-cast v0, Lp0/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp0/f0;->l()Lp0/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lp0/w;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp0/e;

    .line 21
    .line 22
    iget v0, v0, Lp0/e;->a:I

    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Ll0/u;->c:Lf0/q2;

    .line 26
    .line 27
    check-cast v0, Lm0/x;

    .line 28
    .line 29
    invoke-virtual {v0}, Lm0/x;->g()Lm0/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lm0/o;->m:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lm0/p;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, v0, Lm0/p;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Ll0/u;->c:Lf0/q2;

    .line 49
    .line 50
    check-cast v0, Ll0/y;

    .line 51
    .line 52
    invoke-virtual {v0}, Ll0/y;->g()Ll0/r;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Ll0/r;->k:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ll0/s;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v0, v0, Ll0/s;->a:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_1
    return v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget v0, p0, Ll0/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    iget-object v0, p0, Ll0/u;->c:Lf0/q2;

    .line 8
    .line 9
    check-cast v0, Lp0/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp0/f0;->o()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr p2, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p2, p1, v1}, Lp0/f0;->u(FIZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ll0/u;->c:Lf0/q2;

    .line 23
    .line 24
    check-cast v0, Lm0/x;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lm0/x;->i(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Ll0/u;->c:Lf0/q2;

    .line 31
    .line 32
    check-cast v0, Ll0/y;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ll0/y;->j(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
