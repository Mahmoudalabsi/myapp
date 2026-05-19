.class public final synthetic Lac/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p5, p0, Lac/k;->F:I

    iput-object p1, p0, Lac/k;->G:Ljava/lang/Object;

    iput-object p2, p0, Lac/k;->H:Ljava/lang/Object;

    iput-object p3, p0, Lac/k;->I:Ljava/lang/Object;

    iput-object p4, p0, Lac/k;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltt/c;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lac/k;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/k;->H:Ljava/lang/Object;

    iput-object p2, p0, Lac/k;->I:Ljava/lang/Object;

    iput-object p3, p0, Lac/k;->J:Ljava/lang/Object;

    iput-object p4, p0, Lac/k;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lac/k;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lac/k;->G:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lac/k;->J:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lac/k;->I:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lac/k;->H:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Ltt/c;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Map;

    .line 21
    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v6, Ltt/c;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lpt/h;

    .line 27
    .line 28
    iget-object v1, v6, Ltt/c;->M:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v5, v1}, Lpt/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v5, v4, v2}, Lpt/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v5, v3}, Lpt/h;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :pswitch_0
    check-cast v3, Lorg/json/JSONObject;

    .line 69
    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    check-cast v5, Lln/g;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    const-class v0, Lln/g;

    .line 77
    .line 78
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :try_start_0
    const-string v1, "$buttonText"

    .line 86
    .line 87
    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lnn/z0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v7, "this as java.lang.String).toLowerCase()"

    .line 103
    .line 104
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Lln/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)[F

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v5, v5, Lln/g;->I:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v6, v5, v1}, Lln/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    filled-new-array {v3}, [[F

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    filled-new-array {v1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v7, 0x2

    .line 129
    invoke-static {v7, v5, v1}, Lin/d;->f(I[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    aget-object v1, v1, v2

    .line 137
    .line 138
    invoke-static {v4, v1}, Lln/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "other"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    sget-object v2, Lln/g;->J:Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-static {v1, v6, v3}, Lln/a;->j(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    invoke-static {v0, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :catch_0
    :cond_6
    :goto_0
    return-void

    .line 160
    :pswitch_1
    check-cast v3, Lfn/m;

    .line 161
    .line 162
    check-cast v6, Ljava/lang/Runnable;

    .line 163
    .line 164
    check-cast v5, Lfn/s;

    .line 165
    .line 166
    check-cast v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    const-class v0, Lfn/m;

    .line 169
    .line 170
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    :try_start_2
    iget-object v2, v3, Lfn/m;->n:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v8, Lfn/k;

    .line 188
    .line 189
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v9, 0x1

    .line 194
    invoke-direct {v8, v3, v6, v9}, Lfn/k;-><init>(Lfn/g;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v2, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v3, v5, v4}, Lfn/m;->e(Lfn/s;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    iget-object v5, v3, Lfn/m;->b:Ljava/lang/Class;

    .line 208
    .line 209
    iget-object v6, v3, Lfn/m;->v:Ljava/lang/reflect/Method;

    .line 210
    .line 211
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    :try_start_3
    iget-object v1, v3, Lfn/m;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catchall_1
    move-exception v7

    .line 222
    :try_start_4
    invoke-static {v3, v7}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v5, v6, v1, v2}, Lfn/t;->O(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_2
    move-exception v1

    .line 234
    invoke-static {v0, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_2
    return-void

    .line 238
    :pswitch_2
    check-cast v3, Lfn/l;

    .line 239
    .line 240
    check-cast v6, Ljava/lang/Runnable;

    .line 241
    .line 242
    check-cast v5, Lfn/s;

    .line 243
    .line 244
    check-cast v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    const-class v0, Lfn/l;

    .line 247
    .line 248
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_a

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    :try_start_5
    iget-object v7, v3, Lfn/l;->e:Ljava/lang/Class;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    new-instance v9, Lfn/k;

    .line 266
    .line 267
    invoke-direct {v9, v3, v6, v2}, Lfn/k;-><init>(Lfn/g;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v7, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v6, v3, Lfn/l;->k:Lfn/r;

    .line 275
    .line 276
    invoke-virtual {v6, v5, v4}, Lfn/r;->a(Lfn/s;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v5, v3, Lfn/l;->b:Ljava/lang/Class;

    .line 281
    .line 282
    iget-object v6, v3, Lfn/l;->i:Ljava/lang/reflect/Method;

    .line 283
    .line 284
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 288
    if-eqz v7, :cond_b

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_b
    :try_start_6
    iget-object v1, v3, Lfn/l;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :catchall_3
    move-exception v7

    .line 295
    :try_start_7
    invoke-static {v3, v7}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v5, v6, v1, v2}, Lfn/t;->O(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :catchall_4
    move-exception v1

    .line 307
    invoke-static {v0, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    return-void

    .line 311
    :pswitch_3
    check-cast v3, Ljava/util/List;

    .line 312
    .line 313
    check-cast v6, Lhc/j;

    .line 314
    .line 315
    check-cast v5, Lzb/c;

    .line 316
    .line 317
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lac/i;

    .line 334
    .line 335
    invoke-virtual {v6}, Lhc/j;->b()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v1, v2}, Lac/i;->c(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_c
    invoke-static {v5, v4, v3}, Lac/l;->b(Lzb/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
