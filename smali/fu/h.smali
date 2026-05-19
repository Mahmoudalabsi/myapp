.class public final synthetic Lfu/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfu/h;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lfu/h;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfu/h;->H:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfu/h;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lfu/h;->J:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfu/h;->F:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lfu/h;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/internal/d0;

    .line 11
    .line 12
    iget-object v2, v1, Lfu/h;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Loa0/h;

    .line 15
    .line 16
    iget-object v3, v1, Lfu/h;->I:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ltt/c;

    .line 19
    .line 20
    iget-object v4, v1, Lfu/h;->J:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lv70/i;

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v2, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iput v2, v0, Lkotlin/jvm/internal/d0;->F:I

    .line 33
    .line 34
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object v2, v0

    .line 39
    :try_start_1
    invoke-static {v4}, Lr80/e0;->m(Lv70/i;)Lr80/i1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lr80/i1;->Y()Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    instance-of v4, v0, Lp70/n;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    :cond_1
    nop

    .line 64
    instance-of v0, v2, Ljava/net/SocketTimeoutException;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v2, Ljava/io/IOException;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lt30/d1;->b(Ltt/c;Ljava/io/IOException;)Ljava/net/SocketTimeoutException;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    throw v2

    .line 75
    :pswitch_0
    iget-object v0, v1, Lfu/h;->G:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lfu/j;

    .line 79
    .line 80
    iget-object v0, v1, Lfu/h;->H:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v1, Lfu/h;->I:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v1, Lfu/h;->J:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Le6/e;

    .line 91
    .line 92
    move-object/from16 v5, p1

    .line 93
    .line 94
    check-cast v5, Le6/a;

    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Lfu/j;->d:Le6/e;

    .line 103
    .line 104
    const-string v8, ""

    .line 105
    .line 106
    invoke-static {v5, v7, v8}, Lv3/m;->q(Le6/a;Le6/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v5, v0}, Lfu/j;->c(Le6/a;Ljava/lang/String;)Le6/e;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v6, v6, Le6/e;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    :goto_1
    const/16 p1, 0x0

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    monitor-enter v2

    .line 138
    :try_start_2
    invoke-virtual {v2, v5, v0}, Lfu/j;->d(Le6/a;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ljava/util/HashSet;

    .line 142
    .line 143
    new-instance v6, Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v4, v6}, Lv3/m;->q(Le6/a;Le6/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4, v3}, Le6/a;->e(Le6/e;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    .line 162
    .line 163
    monitor-exit v2

    .line 164
    goto :goto_1

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    throw v0

    .line 168
    :cond_5
    sget-object v3, Lfu/j;->c:Le6/e;

    .line 169
    .line 170
    invoke-static {v5, v3, v6}, Lv3/m;->q(Le6/a;Le6/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    const-wide/16 v11, 0x1

    .line 181
    .line 182
    add-long v13, v9, v11

    .line 183
    .line 184
    const-wide/16 v15, 0x1e

    .line 185
    .line 186
    cmp-long v7, v13, v15

    .line 187
    .line 188
    if-nez v7, :cond_a

    .line 189
    .line 190
    monitor-enter v2

    .line 191
    :try_start_4
    invoke-static {v5, v3, v6}, Lv3/m;->q(Le6/a;Le6/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    const-string v3, ""

    .line 202
    .line 203
    new-instance v9, Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Le6/a;->a()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_9

    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    instance-of v15, v15, Ljava/util/Set;

    .line 238
    .line 239
    if-eqz v15, :cond_8

    .line 240
    .line 241
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Ljava/util/Set;

    .line 246
    .line 247
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    :cond_6
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    if-eqz v17, :cond_8

    .line 256
    .line 257
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    const/16 p1, 0x0

    .line 262
    .line 263
    move-object/from16 v8, v17

    .line 264
    .line 265
    check-cast v8, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v13, :cond_7

    .line 268
    .line 269
    invoke-virtual {v13, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    if-lez v17, :cond_6

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    goto :goto_5

    .line 278
    :cond_7
    :goto_4
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Le6/e;

    .line 283
    .line 284
    iget-object v3, v3, Le6/e;->a:Ljava/lang/String;

    .line 285
    .line 286
    move-object v13, v8

    .line 287
    move-object v9, v15

    .line 288
    goto :goto_3

    .line 289
    :cond_8
    const/16 p1, 0x0

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_9
    const/16 p1, 0x0

    .line 293
    .line 294
    new-instance v8, Ljava/util/HashSet;

    .line 295
    .line 296
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lxb0/n;->d0(Ljava/lang/String;)Le6/e;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v5, v3, v8}, Le6/a;->e(Le6/e;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lfu/j;->c:Le6/e;

    .line 310
    .line 311
    sub-long v9, v6, v11

    .line 312
    .line 313
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v5, v3, v6}, Le6/a;->d(Le6/e;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 318
    .line 319
    .line 320
    monitor-exit v2

    .line 321
    goto :goto_6

    .line 322
    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 323
    throw v0

    .line 324
    :cond_a
    const/16 p1, 0x0

    .line 325
    .line 326
    :goto_6
    new-instance v2, Ljava/util/HashSet;

    .line 327
    .line 328
    new-instance v3, Ljava/util/HashSet;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v4, v3}, Lv3/m;->q(Le6/a;Le6/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/util/Collection;

    .line 338
    .line 339
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    add-long/2addr v9, v11

    .line 346
    invoke-virtual {v5, v4, v2}, Le6/a;->e(Le6/e;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Lfu/j;->c:Le6/e;

    .line 350
    .line 351
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v5, v2, v3}, Le6/a;->d(Le6/e;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v2, Lfu/j;->d:Le6/e;

    .line 359
    .line 360
    invoke-virtual {v5, v2, v0}, Le6/a;->d(Le6/e;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_7
    return-object p1

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
