.class public final synthetic Lei/h1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:F

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lei/h1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lei/h1;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lei/h1;->G:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lei/h1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lei/h1;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqj/a;

    .line 9
    .line 10
    check-cast p1, Ll2/g0;

    .line 11
    .line 12
    const-string v1, "$this$graphicsLayer"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ll2/y0;

    .line 18
    .line 19
    iget-wide v1, p1, Ll2/y0;->U:J

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    shr-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    iget-wide v4, p1, Ll2/y0;->U:J

    .line 33
    .line 34
    const-wide v6, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v6

    .line 40
    long-to-int v4, v4

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    div-float/2addr v4, v2

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-long v4, v4

    .line 56
    shl-long/2addr v1, v3

    .line 57
    and-long v3, v4, v6

    .line 58
    .line 59
    or-long/2addr v1, v3

    .line 60
    iget-object v0, v0, Lqj/a;->f:Lp1/p1;

    .line 61
    .line 62
    new-instance v3, Lk2/b;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Lk2/b;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lei/h1;->G:F

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ll2/y0;->j(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ll2/y0;->l(F)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_0
    iget-object v0, p0, Lei/h1;->H:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lgk/f;

    .line 84
    .line 85
    check-cast p1, Ln2/e;

    .line 86
    .line 87
    const-string v1, "$this$Canvas"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lgk/f;->T:Lp1/m1;

    .line 93
    .line 94
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-interface {p1, v1}, Lh4/c;->p0(F)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lei/h1;->G:F

    .line 104
    .line 105
    div-float/2addr v1, v2

    .line 106
    iget-object v2, v0, Lgk/f;->K:Lgk/a;

    .line 107
    .line 108
    invoke-static {p1, v2, v1}, Lkk/f0;->c(Ln2/e;Lgk/e;F)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lgk/f;->M:Lgk/a;

    .line 112
    .line 113
    invoke-static {p1, v2, v1}, Lkk/f0;->c(Ln2/e;Lgk/e;F)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lgk/f;->O:Lgk/c;

    .line 117
    .line 118
    invoke-static {p1, v2, v1}, Lkk/f0;->c(Ln2/e;Lgk/e;F)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lgk/f;->Q:Lgk/c;

    .line 122
    .line 123
    invoke-static {p1, v2, v1}, Lkk/f0;->c(Ln2/e;Lgk/e;F)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lgk/f;->S:Lgk/d;

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lkk/f0;->c(Ln2/e;Lgk/e;F)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1
    iget-object v0, p0, Lei/h1;->H:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lfl/c0;

    .line 135
    .line 136
    check-cast p1, Ll2/g0;

    .line 137
    .line 138
    const-string v1, "$this$graphicsLayer"

    .line 139
    .line 140
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lfl/c0;->g()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const/16 v3, 0x20

    .line 148
    .line 149
    shr-long/2addr v1, v3

    .line 150
    long-to-int v1, v1

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0}, Lfl/c0;->f()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    shr-long v2, v4, v3

    .line 160
    .line 161
    long-to-int v2, v2

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v3, 0x2

    .line 167
    int-to-float v3, v3

    .line 168
    div-float/2addr v2, v3

    .line 169
    add-float/2addr v2, v1

    .line 170
    check-cast p1, Ll2/y0;

    .line 171
    .line 172
    invoke-virtual {p1}, Ll2/y0;->c()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget v4, p0, Lei/h1;->G:F

    .line 177
    .line 178
    mul-float/2addr v1, v4

    .line 179
    div-float/2addr v1, v3

    .line 180
    sub-float/2addr v2, v1

    .line 181
    invoke-virtual {p1, v2}, Ll2/y0;->r(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lfl/c0;->g()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    const-wide v5, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long/2addr v1, v5

    .line 194
    long-to-int v1, v1

    .line 195
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0}, Lfl/c0;->f()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    and-long/2addr v5, v7

    .line 204
    long-to-int v0, v5

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    div-float/2addr v0, v3

    .line 210
    add-float/2addr v0, v1

    .line 211
    invoke-virtual {p1}, Ll2/y0;->c()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    mul-float/2addr v1, v4

    .line 216
    div-float/2addr v1, v3

    .line 217
    sub-float/2addr v0, v1

    .line 218
    invoke-virtual {p1, v0}, Ll2/y0;->s(F)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_2
    iget-object v0, p0, Lei/h1;->H:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lg80/b;

    .line 226
    .line 227
    check-cast p1, Ly/w;

    .line 228
    .line 229
    new-instance v1, Ly/p0;

    .line 230
    .line 231
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ly/p0;

    .line 236
    .line 237
    iget-object v2, v2, Ly/p0;->a:Ly/h1;

    .line 238
    .line 239
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ly/p0;

    .line 244
    .line 245
    iget-object p1, p1, Ly/p0;->b:Ly/i1;

    .line 246
    .line 247
    iget v0, p0, Lei/h1;->G:F

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-direct {v1, v2, p1, v0, v3}, Ly/p0;-><init>(Ly/h1;Ly/i1;FLy/w2;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_3
    iget-object v0, p0, Lei/h1;->H:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v2, v0

    .line 257
    check-cast v2, Ll2/t0;

    .line 258
    .line 259
    move-object v1, p1

    .line 260
    check-cast v1, Ln2/e;

    .line 261
    .line 262
    const-string p1, "$this$drawTransformed"

    .line 263
    .line 264
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-wide v3, Ll2/w;->e:J

    .line 268
    .line 269
    new-instance v5, Ln2/i;

    .line 270
    .line 271
    const/4 v9, 0x1

    .line 272
    const/16 v10, 0x12

    .line 273
    .line 274
    iget v6, p0, Lei/h1;->G:F

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x1

    .line 278
    invoke-direct/range {v5 .. v10}, Ln2/i;-><init>(FFIII)V

    .line 279
    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/16 v8, 0x34

    .line 283
    .line 284
    move-object v6, v5

    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-static/range {v1 .. v8}, Ln2/e;->Q(Ln2/e;Ll2/t0;JFLn2/f;II)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_4
    iget-object v0, p0, Lei/h1;->H:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ld3/d2;

    .line 294
    .line 295
    check-cast p1, Ld3/c2;

    .line 296
    .line 297
    const-string v1, "$this$layout"

    .line 298
    .line 299
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget v1, p0, Lei/h1;->G:F

    .line 303
    .line 304
    invoke-interface {p1, v1}, Lh4/c;->C0(F)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-virtual {p1, v0, v1, v2, v3}, Ld3/c2;->g(Ld3/d2;IIF)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
