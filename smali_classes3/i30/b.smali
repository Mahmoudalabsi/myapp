.class public final Li30/b;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Li30/d;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li30/d;Ljava/lang/Object;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li30/b;->F:I

    .line 1
    iput-object p1, p0, Li30/b;->H:Li30/d;

    iput-object p2, p0, Li30/b;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Li30/d;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li30/b;->F:I

    .line 2
    iput-object p1, p0, Li30/b;->H:Li30/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    iget p1, p0, Li30/b;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Li30/b;

    .line 7
    .line 8
    iget-object v0, p0, Li30/b;->H:Li30/d;

    .line 9
    .line 10
    iget-object v1, p0, Li30/b;->I:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Li30/b;-><init>(Li30/d;Ljava/lang/Object;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Li30/b;

    .line 17
    .line 18
    iget-object v0, p0, Li30/b;->H:Li30/d;

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Li30/b;-><init>(Li30/d;Lv70/d;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li30/b;->F:I

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
    invoke-virtual {p0, p1, p2}, Li30/b;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Li30/b;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Li30/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li30/b;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Li30/b;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Li30/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li30/b;->F:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 9
    .line 10
    iget-object v5, v1, Li30/b;->H:Li30/d;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Li30/b;->I:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 20
    .line 21
    iget v9, v1, Li30/b;->G:I

    .line 22
    .line 23
    if-eqz v9, :cond_2

    .line 24
    .line 25
    if-eq v9, v6, :cond_1

    .line 26
    .line 27
    if-ne v9, v7, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v5, Li30/d;->F:Lrq/e;

    .line 49
    .line 50
    iput v6, v1, Li30/b;->G:I

    .line 51
    .line 52
    iget-object v9, v3, Lrq/e;->G:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lm90/c;

    .line 55
    .line 56
    iget-object v10, v3, Lrq/e;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Lm90/c;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v2, Lm90/b;->b:Lm8/b;

    .line 63
    .line 64
    invoke-virtual {v2, v9}, Lm8/b;->l(Lm90/c;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :try_start_0
    sget-object v11, Lm90/b;->b:Lm8/b;

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v12, Ljava/io/FileOutputStream;

    .line 74
    .line 75
    iget-object v13, v10, Lm90/c;->a:Ljava/io/File;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-direct {v12, v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 79
    .line 80
    .line 81
    sget v13, Lk90/c;->a:I

    .line 82
    .line 83
    new-instance v13, Lk90/d;

    .line 84
    .line 85
    invoke-direct {v13, v12}, Lk90/d;-><init>(Ljava/io/OutputStream;)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Lk90/h;

    .line 89
    .line 90
    invoke-direct {v12, v13}, Lk90/h;-><init>(Lk90/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_1
    iget-object v3, v3, Lrq/e;->I:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lt90/d;

    .line 96
    .line 97
    sget-object v13, Ls90/w1;->a:Ls90/w1;

    .line 98
    .line 99
    const-string v15, "<this>"

    .line 100
    .line 101
    invoke-static {v3, v15}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v15, Llt/c;

    .line 105
    .line 106
    move/from16 p1, v14

    .line 107
    .line 108
    const/16 v14, 0x14

    .line 109
    .line 110
    invoke-direct {v15, v14, v12}, Llt/c;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v15, v13, v0}, Lmq/f;->r(Lt90/d;Lu90/o;Lo90/b;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-static {v12, v2}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v2, Lm90/b;->a:Lp70/q;

    .line 123
    .line 124
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lm90/a;

    .line 129
    .line 130
    iget v2, v2, Lm90/a;->a:I

    .line 131
    .line 132
    packed-switch v2, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    iget-object v2, v10, Lm90/c;->a:Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v9, Lm90/c;->a:Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-array v9, v7, [Ljava/nio/file/CopyOption;

    .line 154
    .line 155
    sget-object v10, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 156
    .line 157
    aput-object v10, v9, p1

    .line 158
    .line 159
    sget-object v10, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 160
    .line 161
    aput-object v10, v9, v6

    .line 162
    .line 163
    invoke-static {v2, v3, v9}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    :goto_0
    if-ne v4, v8, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    :goto_1
    iget-object v2, v5, Li30/d;->H:Lu80/u1;

    .line 170
    .line 171
    iput v7, v1, Li30/b;->G:I

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Lu80/u1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    if-ne v4, v8, :cond_5

    .line 177
    .line 178
    :goto_2
    move-object v4, v8

    .line 179
    :cond_5
    :goto_3
    return-object v4

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    instance-of v2, v0, Ljava/io/IOException;

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    throw v0

    .line 186
    :cond_6
    new-instance v2, Ljava/io/IOException;

    .line 187
    .line 188
    const-string v3, "Move failed"

    .line 189
    .line 190
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_7
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v4, "Source file does not exist: "

    .line 199
    .line 200
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 215
    .line 216
    const-string v2, "Atomic move not supported"

    .line 217
    .line 218
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto :goto_6

    .line 224
    :goto_4
    move-object v2, v0

    .line 225
    goto :goto_5

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    goto :goto_4

    .line 228
    :goto_5
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    :try_start_5
    invoke-static {v12, v2}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234
    :goto_6
    sget-object v2, Lm90/b;->b:Lm8/b;

    .line 235
    .line 236
    invoke-virtual {v2, v10}, Lm8/b;->l(Lm90/c;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_1
    iget-object v8, v5, Li30/d;->H:Lu80/u1;

    .line 241
    .line 242
    sget-object v9, Lw70/a;->F:Lw70/a;

    .line 243
    .line 244
    iget v0, v1, Li30/b;->G:I

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    if-eq v0, v6, :cond_9

    .line 249
    .line 250
    if-ne v0, v7, :cond_8

    .line 251
    .line 252
    iget-object v9, v1, Li30/b;->I:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_9
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, p1

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_a
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    invoke-virtual {v8}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    goto :goto_a

    .line 289
    :cond_b
    iget-object v0, v5, Li30/d;->F:Lrq/e;

    .line 290
    .line 291
    iput v6, v1, Li30/b;->G:I

    .line 292
    .line 293
    :try_start_6
    sget-object v3, Lm90/b;->b:Lm8/b;

    .line 294
    .line 295
    iget-object v5, v0, Lrq/e;->G:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Lm90/c;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v3, Ljava/io/FileInputStream;

    .line 303
    .line 304
    iget-object v5, v5, Lm90/c;->a:Ljava/io/File;

    .line 305
    .line 306
    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 307
    .line 308
    .line 309
    sget v5, Lk90/c;->a:I

    .line 310
    .line 311
    new-instance v5, Lk90/b;

    .line 312
    .line 313
    invoke-direct {v5, v3}, Lk90/b;-><init>(Ljava/io/InputStream;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lk90/i;

    .line 317
    .line 318
    invoke-direct {v3, v5}, Lk90/i;-><init>(Lk90/g;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 319
    .line 320
    .line 321
    :try_start_7
    iget-object v0, v0, Lrq/e;->I:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lt90/d;

    .line 324
    .line 325
    sget-object v5, Ls90/w1;->a:Ls90/w1;

    .line 326
    .line 327
    invoke-static {v0, v3}, Lv90/a;->c(Lt90/d;Lk90/i;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 331
    :try_start_8
    invoke-static {v3, v2}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :catchall_4
    move-exception v0

    .line 336
    move-object v5, v0

    .line 337
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 338
    :catchall_5
    move-exception v0

    .line 339
    :try_start_a
    invoke-static {v3, v5}, Lgb0/c;->R(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    .line 343
    :catch_0
    move-object v0, v2

    .line 344
    :goto_7
    if-ne v0, v9, :cond_c

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_c
    :goto_8
    if-nez v0, :cond_d

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_d
    move-object v2, v0

    .line 351
    :goto_9
    iput-object v2, v1, Li30/b;->I:Ljava/lang/Object;

    .line 352
    .line 353
    iput v7, v1, Li30/b;->G:I

    .line 354
    .line 355
    invoke-virtual {v8, v2, v1}, Lu80/u1;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    if-ne v4, v9, :cond_e

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_e
    move-object v9, v2

    .line 362
    :goto_a
    return-object v9

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
