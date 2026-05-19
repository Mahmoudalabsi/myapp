.class public final synthetic Lud/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lud/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lud/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lud/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lud/i;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lud/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lud/i;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lud/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lud/i;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lud/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lud/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v2, p0, Lud/i;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lud/i;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lud/i;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lun/a;->i:Lde/d;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-class v1, Lde/d;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lun/a;->i:Lde/d;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lde/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lun/a;->j:Lde/c;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const-class v5, Lde/c;

    .line 45
    .line 46
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    sget-object v7, Lun/a;->j:Lde/c;

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    new-instance v7, Lde/c;

    .line 52
    .line 53
    new-instance v8, Lpo/f;

    .line 54
    .line 55
    const/16 v9, 0xa

    .line 56
    .line 57
    invoke-direct {v8, v9, v4}, Lpo/f;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v7, v4, v8}, Lde/c;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v7, Lun/a;->j:Lde/c;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit v5

    .line 70
    move-object v5, v7

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    throw v0

    .line 74
    :cond_1
    :goto_2
    new-instance v4, Lbt/e;

    .line 75
    .line 76
    const/16 v7, 0x15

    .line 77
    .line 78
    invoke-direct {v4, v7}, Lbt/e;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v5, v4}, Lde/d;-><init>(Lde/c;Lbt/e;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lun/a;->i:Lde/d;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    :goto_3
    monitor-exit v1

    .line 90
    :cond_3
    move-object v1, v0

    .line 91
    goto :goto_5

    .line 92
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw v0

    .line 94
    :goto_5
    const/4 v4, 0x2

    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    iget-object v0, v1, Lde/d;->G:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lde/c;

    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v0, v3}, Lde/c;->v(Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    :catch_0
    move-object v0, v7

    .line 110
    goto :goto_7

    .line 111
    :cond_4
    new-instance v8, Ljava/io/FileInputStream;

    .line 112
    .line 113
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v10, ".zip"

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    sget-object v9, Lde/b;->H:Lde/b;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v10, ".gz"

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    sget-object v9, Lde/b;->I:Lde/b;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    sget-object v9, Lde/b;->G:Lde/b;

    .line 147
    .line 148
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lge/c;->a()V

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_7
    if-nez v0, :cond_8

    .line 160
    .line 161
    :cond_7
    move-object v0, v7

    .line 162
    goto :goto_9

    .line 163
    :cond_8
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, Lde/b;

    .line 166
    .line 167
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/io/InputStream;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eq v8, v5, :cond_a

    .line 176
    .line 177
    if-eq v8, v4, :cond_9

    .line 178
    .line 179
    invoke-static {v0, v6}, Lud/l;->d(Ljava/io/InputStream;Ljava/lang/String;)Lud/y;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_8

    .line 184
    :cond_9
    :try_start_4
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 185
    .line 186
    invoke-direct {v8, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v6}, Lud/l;->d(Ljava/io/InputStream;Ljava/lang/String;)Lud/y;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 193
    goto :goto_8

    .line 194
    :catch_1
    move-exception v0

    .line 195
    new-instance v8, Lud/y;

    .line 196
    .line 197
    invoke-direct {v8, v0}, Lud/y;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v8

    .line 201
    goto :goto_8

    .line 202
    :cond_a
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 203
    .line 204
    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v8, v6}, Lud/l;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lud/y;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_8
    iget-object v0, v0, Lud/y;->a:Lud/h;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    :goto_9
    if-eqz v0, :cond_b

    .line 216
    .line 217
    new-instance v1, Lud/y;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lud/y;-><init>(Lud/h;)V

    .line 220
    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_b
    invoke-static {}, Lge/c;->a()V

    .line 224
    .line 225
    .line 226
    const-string v8, "LottieFetchResult close failed "

    .line 227
    .line 228
    invoke-static {}, Lge/c;->a()V

    .line 229
    .line 230
    .line 231
    :try_start_5
    invoke-static {v3}, Lbt/e;->f(Ljava/lang/String;)Lde/a;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-object v0, v7, Lde/a;->G:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    div-int/lit8 v10, v10, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 245
    .line 246
    if-ne v10, v4, :cond_c

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :catch_2
    :cond_c
    move v5, v9

    .line 250
    :goto_a
    if-eqz v5, :cond_d

    .line 251
    .line 252
    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual/range {v1 .. v6}, Lde/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lud/y;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v1, Lud/y;->a:Lud/h;

    .line 265
    .line 266
    invoke-static {}, Lge/c;->a()V

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    move-object v1, v0

    .line 272
    goto :goto_e

    .line 273
    :catch_3
    move-exception v0

    .line 274
    goto :goto_b

    .line 275
    :cond_d
    new-instance v1, Lud/y;

    .line 276
    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    invoke-virtual {v7}, Lde/a;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v0}, Lud/y;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :goto_b
    :try_start_8
    new-instance v1, Lud/y;

    .line 291
    .line 292
    invoke-direct {v1, v0}, Lud/y;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 293
    .line 294
    .line 295
    if-eqz v7, :cond_e

    .line 296
    .line 297
    :goto_c
    :try_start_9
    invoke-virtual {v7}, Lde/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 298
    .line 299
    .line 300
    goto :goto_d

    .line 301
    :catch_4
    move-exception v0

    .line 302
    invoke-static {v8, v0}, Lge/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    :goto_d
    if-eqz v6, :cond_f

    .line 306
    .line 307
    iget-object v0, v1, Lud/y;->a:Lud/h;

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    sget-object v2, Lzd/g;->b:Lzd/g;

    .line 312
    .line 313
    iget-object v2, v2, Lzd/g;->a:Lw/t;

    .line 314
    .line 315
    invoke-virtual {v2, v6, v0}, Lw/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_f
    return-object v1

    .line 319
    :goto_e
    if-eqz v7, :cond_10

    .line 320
    .line 321
    :try_start_a
    invoke-virtual {v7}, Lde/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 322
    .line 323
    .line 324
    goto :goto_f

    .line 325
    :catch_5
    move-exception v0

    .line 326
    invoke-static {v8, v0}, Lge/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    :goto_f
    throw v1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
