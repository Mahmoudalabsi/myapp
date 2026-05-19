.class public final synthetic Lb0/h2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp0/f0;Lg80/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lb0/h2;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb0/h2;->G:I

    iput-object p2, p0, Lb0/h2;->H:Ljava/lang/Object;

    iput-object p3, p0, Lb0/h2;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lb0/h2;->F:I

    iput-object p1, p0, Lb0/h2;->H:Ljava/lang/Object;

    iput p2, p0, Lb0/h2;->G:I

    iput-object p3, p0, Lb0/h2;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lb0/h2;->F:I

    iput-object p1, p0, Lb0/h2;->H:Ljava/lang/Object;

    iput-object p2, p0, Lb0/h2;->I:Ljava/lang/Object;

    iput p3, p0, Lb0/h2;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lb0/h2;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    iget-object v4, p0, Lb0/h2;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Lb0/h2;->G:I

    .line 10
    .line 11
    iget-object v6, p0, Lb0/h2;->H:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lz/b;

    .line 17
    .line 18
    check-cast v4, Lz/b;

    .line 19
    .line 20
    check-cast p1, Ll2/g0;

    .line 21
    .line 22
    const-string v0, "$this$graphicsLayer"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Lz/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v5

    .line 38
    mul-float/2addr v0, v1

    .line 39
    check-cast p1, Ll2/y0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ll2/y0;->r(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lz/b;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Ll2/y0;->s(F)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_0
    check-cast v6, Lt0/w1;

    .line 59
    .line 60
    check-cast v4, Ld3/d2;

    .line 61
    .line 62
    move-object v7, p1

    .line 63
    check-cast v7, Ld3/c2;

    .line 64
    .line 65
    iget v8, v6, Lt0/w1;->G:I

    .line 66
    .line 67
    iget-object p1, v6, Lt0/w1;->F:Lt0/p1;

    .line 68
    .line 69
    iget-object v9, v6, Lt0/w1;->H:Lv3/m0;

    .line 70
    .line 71
    iget-object v0, v6, Lt0/w1;->I:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lt0/r1;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v0, Lt0/r1;->a:Lq3/m0;

    .line 82
    .line 83
    :goto_0
    move-object v10, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const/4 v11, 0x0

    .line 88
    iget v12, v4, Ld3/d2;->F:I

    .line 89
    .line 90
    invoke-static/range {v7 .. v12}, Lt0/u0;->j(Ld3/c2;ILv3/m0;Lq3/m0;ZI)Lk2/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lf0/t1;->F:Lf0/t1;

    .line 95
    .line 96
    iget v6, v4, Ld3/d2;->G:I

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0, v5, v6}, Lt0/p1;->a(Lf0/t1;Lk2/c;II)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lt0/p1;->a:Lp1/l1;

    .line 102
    .line 103
    invoke-virtual {p1}, Lp1/l1;->h()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    neg-float p1, p1

    .line 108
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {v7, v4, v2, p1}, Ld3/c2;->l(Ld3/c2;Ld3/d2;II)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_1
    check-cast v6, Lp0/f0;

    .line 117
    .line 118
    check-cast v4, Lg80/b;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, Lp0/f0;->d:Lnt/s;

    .line 126
    .line 127
    iget-object v0, v0, Lnt/s;->I:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lp1/m1;

    .line 130
    .line 131
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v5, v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v4, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_1
    return-object v3

    .line 141
    :pswitch_2
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    check-cast v4, Ljava/util/List;

    .line 144
    .line 145
    check-cast p1, Lc1/a;

    .line 146
    .line 147
    iget-object v0, p1, Lc1/a;->J:Lq3/p0;

    .line 148
    .line 149
    const-wide v7, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const/16 v9, 0x20

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-wide v10, v0, Lq3/p0;->a:J

    .line 159
    .line 160
    shr-long v12, v10, v9

    .line 161
    .line 162
    long-to-int v0, v12

    .line 163
    and-long/2addr v7, v10

    .line 164
    long-to-int v7, v7

    .line 165
    invoke-static {p1, v0, v7, v6}, Lta0/v;->H(Lc1/a;IILjava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-lez v7, :cond_3

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    add-int/2addr v7, v0

    .line 179
    invoke-virtual {p1, v0, v7, v4}, Lc1/a;->d(IILjava/util/List;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    iget-wide v10, p1, Lc1/a;->I:J

    .line 184
    .line 185
    sget v0, Lq3/p0;->c:I

    .line 186
    .line 187
    shr-long v12, v10, v9

    .line 188
    .line 189
    long-to-int v0, v12

    .line 190
    and-long/2addr v7, v10

    .line 191
    long-to-int v7, v7

    .line 192
    invoke-static {p1, v0, v7, v6}, Lta0/v;->H(Lc1/a;IILjava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-lez v7, :cond_3

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    add-int/2addr v7, v0

    .line 206
    invoke-virtual {p1, v0, v7, v4}, Lc1/a;->d(IILjava/util/List;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_2
    iget-wide v7, p1, Lc1/a;->I:J

    .line 210
    .line 211
    sget v0, Lq3/p0;->c:I

    .line 212
    .line 213
    shr-long/2addr v7, v9

    .line 214
    long-to-int v0, v7

    .line 215
    if-lez v5, :cond_4

    .line 216
    .line 217
    add-int/2addr v0, v5

    .line 218
    sub-int/2addr v0, v1

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    add-int/2addr v0, v5

    .line 221
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    sub-int/2addr v0, v1

    .line 226
    :goto_3
    iget-object v1, p1, Lc1/a;->G:Ld1/j0;

    .line 227
    .line 228
    invoke-virtual {v1}, Ld1/j0;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v0, v2, v1}, Lac/c0;->p(III)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0, v0}, Lac/c0;->d(II)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-virtual {p1, v0, v1}, Lc1/a;->f(J)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :pswitch_3
    check-cast v6, Lb0/j2;

    .line 245
    .line 246
    check-cast v4, Ld3/d2;

    .line 247
    .line 248
    check-cast p1, Ld3/c2;

    .line 249
    .line 250
    iget-object v0, v6, Lb0/j2;->T:Lb0/l2;

    .line 251
    .line 252
    iget-object v0, v0, Lb0/l2;->a:Lp1/m1;

    .line 253
    .line 254
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-gez v0, :cond_5

    .line 259
    .line 260
    move v0, v2

    .line 261
    :cond_5
    if-le v0, v5, :cond_6

    .line 262
    .line 263
    move v0, v5

    .line 264
    :cond_6
    iget-boolean v7, v6, Lb0/j2;->U:Z

    .line 265
    .line 266
    if-eqz v7, :cond_7

    .line 267
    .line 268
    sub-int/2addr v0, v5

    .line 269
    goto :goto_4

    .line 270
    :cond_7
    neg-int v0, v0

    .line 271
    :goto_4
    iget-boolean v5, v6, Lb0/j2;->V:Z

    .line 272
    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    move v6, v2

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    move v6, v0

    .line 278
    :goto_5
    if-eqz v5, :cond_9

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    move v0, v2

    .line 282
    :goto_6
    iput-boolean v1, p1, Ld3/c2;->F:Z

    .line 283
    .line 284
    invoke-static {p1, v4, v6, v0}, Ld3/c2;->m(Ld3/c2;Ld3/d2;II)V

    .line 285
    .line 286
    .line 287
    iput-boolean v2, p1, Ld3/c2;->F:Z

    .line 288
    .line 289
    return-object v3

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
