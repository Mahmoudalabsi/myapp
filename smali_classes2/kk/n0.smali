.class public final synthetic Lkk/n0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lsi/p2;


# direct methods
.method public synthetic constructor <init>(Lsi/p2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkk/n0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/n0;->G:Lsi/p2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkk/n0;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkk/n0;->G:Lsi/p2;

    .line 9
    .line 10
    iget-object v1, v1, Lsi/p2;->i0:Lbw/j0;

    .line 11
    .line 12
    iget-object v1, v1, Lbw/j0;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp1/p1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v1, v0, Lkk/n0;->G:Lsi/p2;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lsi/p2;->U0(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object v1, v0, Lkk/n0;->G:Lsi/p2;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lsi/p2;->B0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    iget-object v1, v0, Lkk/n0;->G:Lsi/p2;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Lsi/p2;->U0(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    iget-object v1, v0, Lkk/n0;->G:Lsi/p2;

    .line 54
    .line 55
    iget-object v2, v1, Lsi/p2;->f:Lmk/o0;

    .line 56
    .line 57
    iget-object v3, v1, Lsi/p2;->l0:Lu80/u1;

    .line 58
    .line 59
    invoke-interface {v3}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Lfl/a0;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    check-cast v3, Lfl/a0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_1
    iget-object v4, v3, Lfl/a0;->n:Ll2/i0;

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget-object v5, v3, Lfl/a0;->s:Lni/n;

    .line 80
    .line 81
    iget-object v6, v1, Lsi/p2;->L:Ldj/d;

    .line 82
    .line 83
    invoke-static {v6, v4, v5}, Lkotlin/jvm/internal/n;->t(Ldj/d;Ll2/i0;Lni/n;)Ll2/i0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v2, Lmk/o0;->a:Ll2/i0;

    .line 88
    .line 89
    iput-object v3, v2, Lmk/o0;->c:Lfl/a0;

    .line 90
    .line 91
    new-instance v5, Lik/f;

    .line 92
    .line 93
    invoke-virtual {v1}, Lsi/p2;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, v3, Lfl/a0;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v3, Lfl/a0;->t:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-static {v2}, Lta0/v;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    move-object v8, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    const-string v2, "jpg"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_3
    invoke-virtual {v3}, Lfl/c0;->m()Lbk/u;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v9, v2, Lbk/u;->c:F

    .line 120
    .line 121
    invoke-virtual {v3}, Lfl/c0;->m()Lbk/u;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v10, v2, Lbk/u;->a:F

    .line 126
    .line 127
    invoke-virtual {v3}, Lfl/c0;->m()Lbk/u;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v11, v2, Lbk/u;->b:F

    .line 132
    .line 133
    invoke-direct/range {v5 .. v11}, Lik/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lsi/p2;->g1(Lik/a0;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_4
    iget-object v1, v0, Lkk/n0;->G:Lsi/p2;

    .line 143
    .line 144
    sget-object v2, Lyl/a;->N:Lyl/a;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lsi/p2;->S0(Lyl/a;)Lr80/i1;

    .line 147
    .line 148
    .line 149
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_5
    iget-object v1, v0, Lkk/n0;->G:Lsi/p2;

    .line 153
    .line 154
    iget-object v2, v1, Lsi/p2;->g0:Lr80/x1;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v2, v3}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v1, v1, Lsi/p2;->n0:Lu80/u1;

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, Lhk/b;

    .line 170
    .line 171
    const/16 v38, -0x1

    .line 172
    .line 173
    const/16 v39, 0x1f

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const-wide/16 v22, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const-wide/16 v27, 0x0

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const/16 v30, 0x0

    .line 212
    .line 213
    const/16 v31, 0x0

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    const/16 v33, 0x0

    .line 218
    .line 219
    const/16 v34, 0x0

    .line 220
    .line 221
    const/16 v35, 0x0

    .line 222
    .line 223
    const/16 v36, 0x0

    .line 224
    .line 225
    const/16 v37, 0x0

    .line 226
    .line 227
    invoke-static/range {v3 .. v39}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1, v2, v3}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_6
    iget-object v1, v0, Lkk/n0;->G:Lsi/p2;

    .line 241
    .line 242
    sget-object v2, Ljk/s2;->a:Ljk/s2;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lsi/p2;->V0(Ljk/z1;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_7
    iget-object v1, v0, Lkk/n0;->G:Lsi/p2;

    .line 251
    .line 252
    sget-object v2, Ljk/g2;->a:Ljk/g2;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lsi/p2;->V0(Ljk/z1;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_8
    iget-object v1, v0, Lkk/n0;->G:Lsi/p2;

    .line 261
    .line 262
    sget-object v2, Ljk/m2;->a:Ljk/m2;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lsi/p2;->V0(Ljk/z1;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_9
    iget-object v1, v0, Lkk/n0;->G:Lsi/p2;

    .line 271
    .line 272
    sget-object v2, Ljk/n2;->a:Ljk/n2;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lsi/p2;->V0(Ljk/z1;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_a
    iget-object v1, v0, Lkk/n0;->G:Lsi/p2;

    .line 281
    .line 282
    sget-object v2, Ljk/u0;->a:Ljk/u0;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lsi/p2;->V0(Ljk/z1;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_b
    iget-object v1, v0, Lkk/n0;->G:Lsi/p2;

    .line 291
    .line 292
    sget-object v2, Lik/s;->a:Lik/s;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lsi/p2;->g1(Lik/a0;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_c
    iget-object v1, v0, Lkk/n0;->G:Lsi/p2;

    .line 301
    .line 302
    sget-object v2, Ljk/d1;->a:Ljk/d1;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lsi/p2;->V0(Ljk/z1;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_d
    iget-object v1, v0, Lkk/n0;->G:Lsi/p2;

    .line 311
    .line 312
    sget-object v2, Ljk/n1;->a:Ljk/n1;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lsi/p2;->V0(Ljk/z1;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_e
    iget-object v1, v0, Lkk/n0;->G:Lsi/p2;

    .line 321
    .line 322
    sget-object v2, Ljk/v0;->a:Ljk/v0;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lsi/p2;->V0(Ljk/z1;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 328
    .line 329
    return-object v1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
