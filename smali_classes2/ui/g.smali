.class public final Lui/g;
.super Lti/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfl/b0;Lah/b;Lq3/o0;Lh4/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lui/g;->c:I

    const-string v0, "newFont"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textMeasurer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lfl/b0;->z:Lah/b;

    .line 6
    invoke-direct {p0, v0}, Lti/a;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lui/g;->f:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lui/g;->g:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lui/g;->d:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lui/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfl/c0;Laj/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lui/g;->c:I

    const-string v0, "canvasLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Laj/f;->a:Lbk/f;

    .line 2
    invoke-direct {p0, v0}, Lti/a;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lui/g;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lui/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lti/n;Lfl/a0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lui/g;->c:I

    const-string v0, "trashManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvasLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p2, Lfl/a0;->v:Lbi/c;

    .line 12
    invoke-direct {p0, v0}, Lti/a;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lui/g;->f:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lui/g;->g:Ljava/lang/Object;

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lui/g;->d:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lui/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lv70/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lui/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lui/g;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfl/b0;

    .line 9
    .line 10
    sget-object v1, Lti/c;->c:Lti/c;

    .line 11
    .line 12
    instance-of v2, p1, Lzi/f;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lzi/f;

    .line 18
    .line 19
    iget v3, v2, Lzi/f;->I:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v5, v3, v4

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Lzi/f;->I:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lzi/f;

    .line 32
    .line 33
    check-cast p1, Lx70/c;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lzi/f;-><init>(Lui/g;Lx70/c;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, v2, Lzi/f;->G:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 41
    .line 42
    iget v4, v2, Lzi/f;->I:I

    .line 43
    .line 44
    const/16 v5, 0x1e

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    iget-object v1, v2, Lzi/f;->F:Lti/c;

    .line 53
    .line 54
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lti/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lah/b;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-static {v1, v0, v6, v5}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v4, p0, Lui/g;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lq3/o0;

    .line 83
    .line 84
    iget-object v8, p0, Lui/g;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lh4/c;

    .line 87
    .line 88
    iput-object v1, v2, Lzi/f;->F:Lti/c;

    .line 89
    .line 90
    iput v7, v2, Lzi/f;->I:I

    .line 91
    .line 92
    invoke-static {v0, p1, v4, v8, v2}, Lkr/b;->C(Lfl/b0;Lah/b;Lq3/o0;Lh4/c;Lx70/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v3, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    check-cast p1, Lfl/c0;

    .line 100
    .line 101
    invoke-static {v1, p1, v6, v5}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    return-object v3

    .line 106
    :pswitch_0
    iget-object v0, p0, Lui/g;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lfl/a0;

    .line 109
    .line 110
    instance-of v1, p1, Lxi/d;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Lxi/d;

    .line 116
    .line 117
    iget v2, v1, Lxi/d;->H:I

    .line 118
    .line 119
    const/high16 v3, -0x80000000

    .line 120
    .line 121
    and-int v4, v2, v3

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    sub-int/2addr v2, v3

    .line 126
    iput v2, v1, Lxi/d;->H:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance v1, Lxi/d;

    .line 130
    .line 131
    check-cast p1, Lx70/c;

    .line 132
    .line 133
    invoke-direct {v1, p0, p1}, Lxi/d;-><init>(Lui/g;Lx70/c;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object p1, v1, Lxi/d;->F:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 139
    .line 140
    iget v3, v1, Lxi/d;->H:I

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    if-ne v3, v4, :cond_6

    .line 146
    .line 147
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lui/g;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lti/n;

    .line 165
    .line 166
    iget-object v3, v0, Lfl/a0;->k:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v5, p0, Lui/g;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, p0, Lui/g;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    iput v4, v1, Lxi/d;->H:I

    .line 177
    .line 178
    invoke-virtual {p1, v3, v5, v6, v1}, Lti/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v2, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    :goto_4
    sget-object p1, Lti/c;->c:Lti/c;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    const/16 v2, 0x1e

    .line 189
    .line 190
    invoke-static {p1, v0, v1, v2}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_5
    return-object v2

    .line 195
    :pswitch_1
    iget-object v0, p0, Lui/g;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lfl/c0;

    .line 198
    .line 199
    instance-of v1, p1, Lui/f;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    move-object v1, p1

    .line 204
    check-cast v1, Lui/f;

    .line 205
    .line 206
    iget v2, v1, Lui/f;->I:I

    .line 207
    .line 208
    const/high16 v3, -0x80000000

    .line 209
    .line 210
    and-int v4, v2, v3

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    sub-int/2addr v2, v3

    .line 215
    iput v2, v1, Lui/f;->I:I

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    new-instance v1, Lui/f;

    .line 219
    .line 220
    check-cast p1, Lx70/c;

    .line 221
    .line 222
    invoke-direct {v1, p0, p1}, Lui/f;-><init>(Lui/g;Lx70/c;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    iget-object p1, v1, Lui/f;->G:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 228
    .line 229
    iget v3, v1, Lui/f;->I:I

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    if-ne v3, v4, :cond_a

    .line 235
    .line 236
    iget-object v1, v1, Lui/f;->F:Lbk/f;

    .line 237
    .line 238
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_b
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lti/a;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lbk/f;

    .line 256
    .line 257
    if-nez p1, :cond_c

    .line 258
    .line 259
    new-instance v2, Lti/h;

    .line 260
    .line 261
    invoke-direct {v2, v0}, Lti/h;-><init>(Lfl/c0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_c
    iput-object p1, v1, Lui/f;->F:Lbk/f;

    .line 266
    .line 267
    iput v4, v1, Lui/f;->I:I

    .line 268
    .line 269
    iget-object v3, p0, Lui/g;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Ljava/lang/String;

    .line 272
    .line 273
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 274
    .line 275
    if-nez v3, :cond_d

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    iget-object v5, p0, Lui/g;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Ljava/lang/String;

    .line 281
    .line 282
    if-nez v5, :cond_e

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_e
    iget-object v6, p0, Lui/g;->g:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Laj/f;

    .line 288
    .line 289
    iget-object v6, v6, Laj/f;->b:Lti/n;

    .line 290
    .line 291
    invoke-virtual {v0}, Lfl/c0;->o()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v6, v7, v3, v5, v1}, Lti/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-ne v1, v2, :cond_f

    .line 300
    .line 301
    move-object v4, v1

    .line 302
    :cond_f
    :goto_7
    if-ne v4, v2, :cond_10

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_10
    move-object v1, p1

    .line 306
    :goto_8
    new-instance v2, Lti/h;

    .line 307
    .line 308
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->O(Lfl/c0;Lbk/f;)Lfl/c0;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-direct/range {v2 .. v7}, Lti/h;-><init>(Lfl/c0;Lrj/j;ZZZ)V

    .line 317
    .line 318
    .line 319
    :goto_9
    return-object v2

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lx70/c;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lui/g;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lzi/e;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lzi/e;

    .line 16
    .line 17
    iget v3, v2, Lzi/e;->I:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, Lzi/e;->I:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lzi/e;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lzi/e;-><init>(Lui/g;Lx70/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v2, Lzi/e;->G:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 37
    .line 38
    iget v4, v2, Lzi/e;->I:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lzi/e;->F:Lti/c;

    .line 46
    .line 47
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lti/c;->c:Lti/c;

    .line 63
    .line 64
    iget-object v4, v0, Lui/g;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lfl/b0;

    .line 67
    .line 68
    iget-object v6, v0, Lui/g;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lah/b;

    .line 71
    .line 72
    iget-object v7, v0, Lui/g;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lq3/o0;

    .line 75
    .line 76
    iget-object v8, v0, Lui/g;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Lh4/c;

    .line 79
    .line 80
    iput-object v1, v2, Lzi/e;->F:Lti/c;

    .line 81
    .line 82
    iput v5, v2, Lzi/e;->I:I

    .line 83
    .line 84
    invoke-static {v4, v6, v7, v8, v2}, Lkr/b;->C(Lfl/b0;Lah/b;Lq3/o0;Lh4/c;Lx70/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object/from16 v34, v2

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    move-object/from16 v1, v34

    .line 95
    .line 96
    :goto_1
    check-cast v1, Lfl/c0;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/16 v4, 0x1e

    .line 100
    .line 101
    invoke-static {v2, v1, v3, v4}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    return-object v3

    .line 106
    :pswitch_0
    iget-object v2, v0, Lui/g;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lfl/a0;

    .line 109
    .line 110
    sget-object v3, Lti/c;->c:Lti/c;

    .line 111
    .line 112
    instance-of v4, v1, Lxi/c;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    move-object v4, v1

    .line 117
    check-cast v4, Lxi/c;

    .line 118
    .line 119
    iget v5, v4, Lxi/c;->I:I

    .line 120
    .line 121
    const/high16 v6, -0x80000000

    .line 122
    .line 123
    and-int v7, v5, v6

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    sub-int/2addr v5, v6

    .line 128
    iput v5, v4, Lxi/c;->I:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance v4, Lxi/c;

    .line 132
    .line 133
    invoke-direct {v4, v0, v1}, Lxi/c;-><init>(Lui/g;Lx70/c;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object v1, v4, Lxi/c;->G:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 139
    .line 140
    iget v6, v4, Lxi/c;->I:I

    .line 141
    .line 142
    const/16 v7, 0x1e

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x1

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    if-ne v6, v9, :cond_5

    .line 149
    .line 150
    iget-object v4, v4, Lxi/c;->F:Lui/g;

    .line 151
    .line 152
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_6
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, Lfl/a0;->z:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    invoke-static {v3, v2, v8, v7}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    invoke-static {v1}, Lta0/v;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v6, :cond_8

    .line 181
    .line 182
    invoke-static {v3, v2, v8, v7}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    iput-object v6, v0, Lui/g;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v6, v0, Lui/g;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Lti/n;

    .line 192
    .line 193
    iget-object v10, v2, Lfl/a0;->k:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, v4, Lxi/c;->F:Lui/g;

    .line 196
    .line 197
    iput v9, v4, Lxi/c;->I:I

    .line 198
    .line 199
    invoke-virtual {v6, v10, v1, v4}, Lti/n;->b(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v5, :cond_9

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    move-object v4, v0

    .line 207
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    iput-object v1, v4, Lui/g;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, v0, Lui/g;->g:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v9, v1

    .line 214
    check-cast v9, Lfl/a0;

    .line 215
    .line 216
    const v32, -0x13001

    .line 217
    .line 218
    .line 219
    const/16 v33, 0x3ff

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    invoke-static/range {v9 .. v33}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v2, v2, Lfl/a0;->m:Ll2/i0;

    .line 264
    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    check-cast v2, Ll2/h;

    .line 268
    .line 269
    iget-object v2, v2, Ll2/h;->a:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    int-to-float v4, v4

    .line 276
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-float v2, v2

    .line 281
    div-float/2addr v4, v2

    .line 282
    invoke-static {v1, v4}, Lv3/b;->e(Lfl/a0;F)V

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-static {v3, v1, v8, v7}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :goto_5
    return-object v5

    .line 290
    :pswitch_1
    iget-object v2, v0, Lui/g;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lfl/c0;

    .line 293
    .line 294
    instance-of v3, v1, Lui/d;

    .line 295
    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    move-object v3, v1

    .line 299
    check-cast v3, Lui/d;

    .line 300
    .line 301
    iget v4, v3, Lui/d;->I:I

    .line 302
    .line 303
    const/high16 v5, -0x80000000

    .line 304
    .line 305
    and-int v6, v4, v5

    .line 306
    .line 307
    if-eqz v6, :cond_b

    .line 308
    .line 309
    sub-int/2addr v4, v5

    .line 310
    iput v4, v3, Lui/d;->I:I

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    new-instance v3, Lui/d;

    .line 314
    .line 315
    invoke-direct {v3, v0, v1}, Lui/d;-><init>(Lui/g;Lx70/c;)V

    .line 316
    .line 317
    .line 318
    :goto_6
    iget-object v1, v3, Lui/d;->G:Ljava/lang/Object;

    .line 319
    .line 320
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 321
    .line 322
    iget v5, v3, Lui/d;->I:I

    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    if-eqz v5, :cond_d

    .line 326
    .line 327
    if-ne v5, v6, :cond_c

    .line 328
    .line 329
    iget-object v3, v3, Lui/d;->F:Lbk/f;

    .line 330
    .line 331
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_d
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lui/g;->g:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Laj/f;

    .line 349
    .line 350
    iget-object v5, v1, Laj/f;->c:Lbk/f;

    .line 351
    .line 352
    if-nez v5, :cond_e

    .line 353
    .line 354
    new-instance v4, Lti/h;

    .line 355
    .line 356
    invoke-direct {v4, v2}, Lti/h;-><init>(Lfl/c0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_e
    iget-object v1, v1, Laj/f;->a:Lbk/f;

    .line 361
    .line 362
    iget-object v1, v1, Lbk/f;->a:Lbk/g;

    .line 363
    .line 364
    iget-object v1, v1, Lbk/g;->a:Lbk/v;

    .line 365
    .line 366
    iget-object v1, v1, Lbk/v;->a:Lni/m;

    .line 367
    .line 368
    iget-object v7, v5, Lbk/f;->a:Lbk/g;

    .line 369
    .line 370
    iget-object v7, v7, Lbk/g;->a:Lbk/v;

    .line 371
    .line 372
    iget-object v7, v7, Lbk/v;->a:Lni/m;

    .line 373
    .line 374
    instance-of v8, v2, Lfl/b0;

    .line 375
    .line 376
    if-eqz v8, :cond_10

    .line 377
    .line 378
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_10

    .line 383
    .line 384
    move-object v1, v2

    .line 385
    check-cast v1, Lfl/b0;

    .line 386
    .line 387
    iput-object v5, v3, Lui/d;->F:Lbk/f;

    .line 388
    .line 389
    iput v6, v3, Lui/d;->I:I

    .line 390
    .line 391
    invoke-virtual {v0, v1, v3}, Lui/g;->e(Lfl/b0;Lx70/c;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-ne v1, v4, :cond_f

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_f
    move-object v3, v5

    .line 399
    :goto_7
    move-object v5, v3

    .line 400
    :cond_10
    new-instance v6, Lti/h;

    .line 401
    .line 402
    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->O(Lfl/c0;Lbk/f;)Lfl/c0;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    invoke-direct/range {v6 .. v11}, Lti/h;-><init>(Lfl/c0;Lrj/j;ZZZ)V

    .line 411
    .line 412
    .line 413
    move-object v4, v6

    .line 414
    :goto_8
    return-object v4

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lfl/b0;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lui/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lui/e;

    .line 7
    .line 8
    iget v1, v0, Lui/e;->I:I

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
    iput v1, v0, Lui/e;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lui/e;-><init>(Lui/g;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lui/e;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lui/e;->I:I

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
    iget-object p1, v0, Lui/e;->F:Lui/g;

    .line 37
    .line 38
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lui/g;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lfl/c0;

    .line 56
    .line 57
    invoke-virtual {p2}, Lfl/c0;->a()Lbk/f;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    iget-object p2, p2, Lbk/f;->a:Lbk/g;

    .line 64
    .line 65
    iget-object p2, p2, Lbk/g;->d:Lbk/t;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p2, Lbk/t;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-static {p2}, Lta0/v;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    :cond_3
    iput-object v2, p0, Lui/g;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, p0, Lui/g;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Laj/f;

    .line 86
    .line 87
    iget-object v2, v2, Laj/f;->b:Lti/n;

    .line 88
    .line 89
    iget-object p1, p1, Lfl/b0;->k:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p0, v0, Lui/e;->F:Lui/g;

    .line 92
    .line 93
    iput v3, v0, Lui/e;->I:I

    .line 94
    .line 95
    invoke-virtual {v2, p1, p2, v0}, Lti/n;->b(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object p1, p0

    .line 103
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    iput-object p2, p1, Lui/g;->e:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_5
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 108
    .line 109
    return-object p1
.end method
