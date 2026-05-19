.class public final Lb0/u1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/q1;Lb0/v1;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/u1;->F:I

    .line 1
    iput-object p1, p0, Lb0/u1;->O:Ljava/lang/Object;

    iput-object p2, p0, Lb0/u1;->N:Ljava/lang/Object;

    check-cast p3, Lx70/i;

    iput-object p3, p0, Lb0/u1;->P:Ljava/lang/Object;

    iput-object p4, p0, Lb0/u1;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lne/g;Lle/n;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/u1;->F:I

    .line 2
    iput-object p1, p0, Lb0/u1;->O:Ljava/lang/Object;

    iput-object p2, p0, Lb0/u1;->P:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    iget v0, p0, Lb0/u1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb0/u1;

    .line 7
    .line 8
    iget-object v0, p0, Lb0/u1;->O:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lne/g;

    .line 11
    .line 12
    iget-object v1, p0, Lb0/u1;->P:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lle/n;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p2}, Lb0/u1;-><init>(Lne/g;Lle/n;Lv70/d;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v2, Lb0/u1;

    .line 21
    .line 22
    iget-object v0, p0, Lb0/u1;->O:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lb0/q1;

    .line 26
    .line 27
    iget-object v0, p0, Lb0/u1;->N:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lb0/v1;

    .line 31
    .line 32
    iget-object v0, p0, Lb0/u1;->P:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lx70/i;

    .line 36
    .line 37
    iget-object v6, p0, Lb0/u1;->L:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, p2

    .line 40
    invoke-direct/range {v2 .. v7}, Lb0/u1;-><init>(Lb0/q1;Lb0/v1;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lv70/d;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Lb0/u1;->K:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb0/u1;->F:I

    .line 2
    .line 3
    check-cast p1, Lr80/c0;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lb0/u1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb0/u1;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb0/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb0/u1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb0/u1;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb0/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb0/u1;->F:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, v1, Lb0/u1;->O:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, Lb0/u1;->P:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lle/n;

    .line 17
    .line 18
    check-cast v4, Lne/g;

    .line 19
    .line 20
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 21
    .line 22
    iget v7, v1, Lb0/u1;->G:I

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    if-ne v7, v6, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lb0/u1;->N:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v1, Lb0/u1;->M:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v1, Lb0/u1;->L:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v1, Lb0/u1;->K:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v1, Lb0/u1;->J:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v1, Lb0/u1;->I:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v1, Lb0/u1;->H:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move-object v9, v8

    .line 60
    move-object v8, v7

    .line 61
    move-object v7, v9

    .line 62
    move-object v15, v0

    .line 63
    move-object v14, v2

    .line 64
    move-object v11, v3

    .line 65
    move-object v10, v4

    .line 66
    move-object v9, v6

    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    move-object v3, v4

    .line 80
    check-cast v3, Lne/d;

    .line 81
    .line 82
    invoke-virtual {v3}, Lne/d;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "MANUFACTURER"

    .line 89
    .line 90
    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 94
    .line 95
    const-string v9, "MODEL"

    .line 96
    .line 97
    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v9, "Android"

    .line 101
    .line 102
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 103
    .line 104
    const-string v11, "RELEASE"

    .line 105
    .line 106
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v11, v4

    .line 110
    check-cast v11, Lne/d;

    .line 111
    .line 112
    invoke-virtual {v11}, Lne/d;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    move-object v12, v4

    .line 117
    check-cast v12, Lne/d;

    .line 118
    .line 119
    invoke-virtual {v12}, Lne/d;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iput-object v8, v1, Lb0/u1;->H:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v7, v1, Lb0/u1;->I:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v3, v1, Lb0/u1;->J:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v9, v1, Lb0/u1;->K:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v10, v1, Lb0/u1;->L:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v11, v1, Lb0/u1;->M:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v12, v1, Lb0/u1;->N:Ljava/lang/Object;

    .line 136
    .line 137
    iput v6, v1, Lb0/u1;->G:I

    .line 138
    .line 139
    check-cast v4, Lne/d;

    .line 140
    .line 141
    sget-object v6, Lr80/p0;->a:Ly80/e;

    .line 142
    .line 143
    sget-object v6, Ly80/d;->H:Ly80/d;

    .line 144
    .line 145
    new-instance v13, Lbd/e;

    .line 146
    .line 147
    const/4 v14, 0x7

    .line 148
    invoke-direct {v13, v4, v2, v14}, Lbd/e;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v13, v1}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v0, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object v14, v8

    .line 159
    move-object v8, v7

    .line 160
    move-object v7, v14

    .line 161
    move-object v14, v11

    .line 162
    move-object v15, v12

    .line 163
    move-object v11, v10

    .line 164
    move-object v10, v9

    .line 165
    move-object v9, v3

    .line 166
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    new-instance v6, Lle/z;

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-direct/range {v6 .. v16}, Lle/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, Lle/n;->e:Lt90/t;

    .line 180
    .line 181
    sget-object v2, Lle/z;->Companion:Lle/y;

    .line 182
    .line 183
    invoke-virtual {v2}, Lle/y;->serializer()Lo90/b;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lo90/b;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v6}, Lt90/d;->d(Lo90/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v2, v5, Lle/n;->i:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2, v0}, Lfn/t;->g0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    :catch_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 199
    .line 200
    :goto_1
    return-object v0

    .line 201
    :pswitch_0
    iget-object v0, v1, Lb0/u1;->N:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lb0/v1;

    .line 204
    .line 205
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 206
    .line 207
    iget v8, v1, Lb0/u1;->G:I

    .line 208
    .line 209
    const/4 v9, 0x2

    .line 210
    if-eqz v8, :cond_5

    .line 211
    .line 212
    if-eq v8, v6, :cond_4

    .line 213
    .line 214
    if-ne v8, v9, :cond_3

    .line 215
    .line 216
    iget-object v0, v1, Lb0/u1;->I:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v3, v0

    .line 219
    check-cast v3, Lb0/v1;

    .line 220
    .line 221
    iget-object v0, v1, Lb0/u1;->H:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v4, v0

    .line 224
    check-cast v4, Lb90/a;

    .line 225
    .line 226
    iget-object v0, v1, Lb0/u1;->K:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v5, v0

    .line 229
    check-cast v5, Lb0/s1;

    .line 230
    .line 231
    :try_start_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    .line 234
    move-object/from16 v0, p1

    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :catchall_0
    move-exception v0

    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_4
    iget-object v0, v1, Lb0/u1;->M:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lb0/v1;

    .line 250
    .line 251
    iget-object v3, v1, Lb0/u1;->J:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v4, v1, Lb0/u1;->I:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    iget-object v5, v1, Lb0/u1;->H:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Lb90/a;

    .line 260
    .line 261
    iget-object v6, v1, Lb0/u1;->K:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Lb0/s1;

    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v8, v6

    .line 269
    move-object v6, v5

    .line 270
    move-object v5, v3

    .line 271
    :goto_2
    move-object v3, v0

    .line 272
    goto :goto_3

    .line 273
    :cond_5
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v1, Lb0/u1;->K:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Lr80/c0;

    .line 279
    .line 280
    new-instance v8, Lb0/s1;

    .line 281
    .line 282
    check-cast v4, Lb0/q1;

    .line 283
    .line 284
    invoke-interface {v3}, Lr80/c0;->h()Lv70/i;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v10, Lr80/z;->G:Lr80/z;

    .line 289
    .line 290
    invoke-interface {v3, v10}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    check-cast v3, Lr80/i1;

    .line 298
    .line 299
    invoke-direct {v8, v4, v3}, Lb0/s1;-><init>(Lb0/q1;Lr80/i1;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v8}, Lb0/v1;->a(Lb0/v1;Lb0/s1;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lb0/v1;->b:Lb90/d;

    .line 306
    .line 307
    move-object v4, v5

    .line 308
    check-cast v4, Lx70/i;

    .line 309
    .line 310
    iget-object v5, v1, Lb0/u1;->L:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v8, v1, Lb0/u1;->K:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v3, v1, Lb0/u1;->H:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v4, v1, Lb0/u1;->I:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v5, v1, Lb0/u1;->J:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v0, v1, Lb0/u1;->M:Ljava/lang/Object;

    .line 321
    .line 322
    iput v6, v1, Lb0/u1;->G:I

    .line 323
    .line 324
    invoke-virtual {v3, v1}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-ne v6, v7, :cond_6

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_6
    move-object v6, v3

    .line 332
    goto :goto_2

    .line 333
    :goto_3
    :try_start_3
    iput-object v8, v1, Lb0/u1;->K:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v6, v1, Lb0/u1;->H:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v3, v1, Lb0/u1;->I:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v2, v1, Lb0/u1;->J:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v2, v1, Lb0/u1;->M:Ljava/lang/Object;

    .line 342
    .line 343
    iput v9, v1, Lb0/u1;->G:I

    .line 344
    .line 345
    invoke-interface {v4, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 349
    if-ne v0, v7, :cond_7

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_7
    move-object v4, v6

    .line 353
    move-object v5, v8

    .line 354
    :goto_4
    :try_start_4
    iget-object v3, v3, Lb0/v1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 355
    .line 356
    :cond_8
    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_9

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 367
    if-eq v6, v5, :cond_8

    .line 368
    .line 369
    :goto_5
    invoke-interface {v4, v2}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object v7, v0

    .line 373
    :goto_6
    return-object v7

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    goto :goto_9

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    move-object v4, v6

    .line 378
    move-object v5, v8

    .line 379
    :goto_7
    :try_start_5
    iget-object v3, v3, Lb0/v1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 380
    .line 381
    :goto_8
    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-nez v6, :cond_a

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-ne v6, v5, :cond_a

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_a
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 395
    :goto_9
    invoke-interface {v4, v2}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
