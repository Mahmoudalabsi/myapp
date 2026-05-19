.class public final Li1/q0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/g;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function2;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Li1/p;

.field public final synthetic I:Ll2/b1;

.field public final synthetic J:Lkotlin/jvm/functions/Function2;

.field public final synthetic K:Lj0/v1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Li1/p;Lh0/l;Ll2/b1;Lkotlin/jvm/functions/Function2;Lj0/v1;Z)V
    .locals 0

    .line 1
    sget-object p4, Li1/a1;->F:[Li1/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li1/q0;->F:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p2, p0, Li1/q0;->G:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Li1/q0;->H:Li1/p;

    .line 11
    .line 12
    iput-object p5, p0, Li1/q0;->I:Ll2/b1;

    .line 13
    .line 14
    iput-object p6, p0, Li1/q0;->J:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Li1/q0;->K:Lj0/v1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p2, Ll2/w;

    .line 8
    .line 9
    iget-wide p1, p2, Ll2/w;->a:J

    .line 10
    .line 11
    check-cast p3, Ll2/w;

    .line 12
    .line 13
    iget-wide v0, p3, Ll2/w;->a:J

    .line 14
    .line 15
    move-object p3, p4

    .line 16
    check-cast p3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    move-object/from16 v2, p5

    .line 23
    .line 24
    check-cast v2, Lp1/o;

    .line 25
    .line 26
    move-object/from16 v3, p6

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    and-int/lit8 v4, v3, 0x6

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lp1/s;

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Lp1/s;->c(F)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x2

    .line 50
    :goto_0
    or-int/2addr v4, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v3

    .line 53
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Lp1/s;

    .line 59
    .line 60
    invoke-virtual {v5, p1, p2}, Lp1/s;->e(J)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/16 p1, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 p1, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, p1

    .line 72
    :cond_3
    and-int/lit16 p1, v3, 0x180

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    move-object p1, v2

    .line 77
    check-cast p1, Lp1/s;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lp1/s;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const/16 p1, 0x100

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 p1, 0x80

    .line 89
    .line 90
    :goto_3
    or-int/2addr v4, p1

    .line 91
    :cond_5
    and-int/lit16 p1, v3, 0xc00

    .line 92
    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    move-object p1, v2

    .line 96
    check-cast p1, Lp1/s;

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Lp1/s;->c(F)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const/16 p1, 0x800

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/16 p1, 0x400

    .line 108
    .line 109
    :goto_4
    or-int/2addr v4, p1

    .line 110
    :cond_7
    and-int/lit16 p1, v4, 0x2493

    .line 111
    .line 112
    const/16 p2, 0x2492

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    if-eq p1, p2, :cond_8

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    move p1, v10

    .line 120
    :goto_5
    and-int/lit8 p2, v4, 0x1

    .line 121
    .line 122
    move-object v8, v2

    .line 123
    check-cast v8, Lp1/s;

    .line 124
    .line 125
    invoke-virtual {v8, p2, p1}, Lp1/s;->W(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    const p1, 0x3acf916d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, p1}, Lp1/s;->f0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v10}, Lp1/s;->q(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Li1/q0;->F:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    iget-object p2, p0, Li1/q0;->H:Li1/p;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iget-object v0, p0, Li1/q0;->G:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    cmpl-float v0, p3, v0

    .line 157
    .line 158
    if-lez v0, :cond_9

    .line 159
    .line 160
    const v0, 0x3ade9875

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v0}, Lp1/s;->f0(I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Li1/p0;

    .line 167
    .line 168
    invoke-direct {v0, p3, p2, p1}, Li1/p0;-><init>(FLi1/p;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    const p1, -0x196f0557

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0, v8}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v8, v10}, Lp1/s;->q(Z)V

    .line 179
    .line 180
    .line 181
    move-object v3, p1

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const p1, 0x3ae51c66

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, p1}, Lp1/s;->f0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v10}, Lp1/s;->q(Z)V

    .line 190
    .line 191
    .line 192
    move-object v3, v2

    .line 193
    :goto_6
    const p1, -0x5a93c7e5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, p1}, Lp1/s;->f0(I)V

    .line 197
    .line 198
    .line 199
    iget-wide v0, p2, Li1/p;->i:J

    .line 200
    .line 201
    new-instance p1, Ll2/w;

    .line 202
    .line 203
    invoke-direct {p1, v0, v1}, Ll2/w;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v8}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v8, v10}, Lp1/s;->q(Z)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ll2/w;

    .line 218
    .line 219
    iget-wide v0, p1, Ll2/w;->a:J

    .line 220
    .line 221
    const p1, 0x3ae7fdbd

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, p1}, Lp1/s;->f0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v10}, Lp1/s;->q(Z)V

    .line 228
    .line 229
    .line 230
    const p1, 0x5273c28d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, p1}, Lp1/s;->f0(I)V

    .line 234
    .line 235
    .line 236
    iget-wide v0, p2, Li1/p;->l:J

    .line 237
    .line 238
    new-instance p1, Ll2/w;

    .line 239
    .line 240
    invoke-direct {p1, v0, v1}, Ll2/w;-><init>(J)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v8}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v8, v10}, Lp1/s;->q(Z)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ll2/w;

    .line 255
    .line 256
    iget-wide v0, p1, Ll2/w;->a:J

    .line 257
    .line 258
    const p1, 0x3aec78dc    # 0.001804139f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, p1}, Lp1/s;->f0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v10}, Lp1/s;->q(Z)V

    .line 265
    .line 266
    .line 267
    const p1, -0x54df94fd

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, p1}, Lp1/s;->f0(I)V

    .line 271
    .line 272
    .line 273
    iget-wide p1, p2, Li1/p;->o:J

    .line 274
    .line 275
    new-instance p3, Ll2/w;

    .line 276
    .line 277
    invoke-direct {p3, p1, p2}, Ll2/w;-><init>(J)V

    .line 278
    .line 279
    .line 280
    invoke-static {p3, v8}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v8, v10}, Lp1/s;->q(Z)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ll2/w;

    .line 292
    .line 293
    iget-wide p1, p1, Ll2/w;->a:J

    .line 294
    .line 295
    iget-object p3, p0, Li1/q0;->I:Ll2/b1;

    .line 296
    .line 297
    sget-object v0, Le2/r;->F:Le2/r;

    .line 298
    .line 299
    invoke-static {v0, p1, p2, p3}, Lb0/p;->e(Landroidx/compose/ui/Modifier;JLl2/b1;)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object p1, Li1/a1;->F:[Li1/a1;

    .line 304
    .line 305
    const p1, 0x3af0c028

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, p1}, Lp1/s;->f0(I)V

    .line 309
    .line 310
    .line 311
    shl-int/lit8 p1, v4, 0x15

    .line 312
    .line 313
    const/high16 p2, 0x1c00000

    .line 314
    .line 315
    and-int v9, p1, p2

    .line 316
    .line 317
    iget-object v1, p0, Li1/q0;->J:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    iget-object v7, p0, Li1/q0;->K:Lj0/v1;

    .line 320
    .line 321
    move-object v4, v2

    .line 322
    move-object v5, v2

    .line 323
    invoke-static/range {v0 .. v9}, Li1/u0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lg80/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLj0/v1;Lp1/o;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v10}, Lp1/s;->q(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_a
    invoke-virtual {v8}, Lp1/s;->Z()V

    .line 331
    .line 332
    .line 333
    :goto_7
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 334
    .line 335
    return-object p1
.end method
