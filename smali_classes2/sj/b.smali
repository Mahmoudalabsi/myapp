.class public final Lsj/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Liv/d;
.implements Lt30/z;
.implements Lnn/y0;
.implements Lv60/g;
.implements Lv70/h;
.implements Leu/a;


# static fields
.field public static final synthetic G:Lsj/b;


# instance fields
.field public final synthetic F:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsj/b;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsj/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsj/b;->G:Lsj/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lsj/b;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lv7/i;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsj/b;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/HashMap;Landroidx/appcompat/widget/d3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    sget-object v1, Lum/e0;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lum/z;

    .line 28
    .line 29
    iget-object v1, v1, Lum/z;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Lsj/b;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lum/z;

    .line 48
    .line 49
    iget-object v2, v2, Lum/z;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lum/z;

    .line 56
    .line 57
    iget-object v0, v0, Lum/z;->a:Lum/e0;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v0}, Landroidx/appcompat/widget/d3;->g(Ljava/lang/String;Ljava/lang/Object;Lum/e0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static B(Ljava/net/HttpURLConnection;Lum/g0;)V
    .locals 14

    .line 1
    const-string v0, "User-Agent"

    .line 2
    .line 3
    sget-object v1, Lum/j0;->G:Lum/j0;

    .line 4
    .line 5
    const-string v2, "Content-Type"

    .line 6
    .line 7
    const-string v3, "requests"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lnn/p0;

    .line 13
    .line 14
    invoke-direct {v5}, Lnn/p0;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, Lum/g0;->H:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lum/e0;

    .line 40
    .line 41
    iget-object v9, v4, Lum/e0;->d:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v4, Lum/e0;->d:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lsj/b;->s(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    move v9, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v9, v7

    .line 78
    :goto_0
    const/4 v3, 0x0

    .line 79
    if-ne v6, v7, :cond_3

    .line 80
    .line 81
    iget-object v4, p1, Lum/g0;->H:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lum/e0;

    .line 88
    .line 89
    iget-object v4, v4, Lum/e0;->h:Lum/j0;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v4, v3

    .line 93
    :goto_1
    if-nez v4, :cond_4

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {p0, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    const-string v10, "application/x-www-form-urlencoded"

    .line 106
    .line 107
    invoke-virtual {p0, v2, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v10, "Content-Encoding"

    .line 111
    .line 112
    const-string v11, "gzip"

    .line 113
    .line 114
    invoke-virtual {p0, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    move v10, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const-string v10, "multipart/form-data; boundary=%s"

    .line 120
    .line 121
    sget-object v11, Lum/e0;->j:Ljava/lang/String;

    .line 122
    .line 123
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {p0, v2, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v11, Lum/w;->b:Ljava/util/HashSet;

    .line 144
    .line 145
    monitor-enter v11

    .line 146
    monitor-exit v11

    .line 147
    const-string v11, "Id"

    .line 148
    .line 149
    iget-object v12, p1, Lum/g0;->G:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, v12, v11}, Lnn/p0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v11, "URL"

    .line 155
    .line 156
    const-string v12, "url"

    .line 157
    .line 158
    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v7, v11}, Lnn/p0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v11, "Method"

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const-string v13, "connection.requestMethod"

    .line 171
    .line 172
    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v12, v11}, Lnn/p0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const-string v12, "connection.getRequestProperty(\"User-Agent\")"

    .line 183
    .line 184
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v11, v0}, Lnn/p0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v11, "connection.getRequestProperty(\"Content-Type\")"

    .line 195
    .line 196
    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v0, v2}, Lnn/p0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 206
    .line 207
    .line 208
    if-ne v4, v1, :cond_a

    .line 209
    .line 210
    invoke-virtual {p0, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 211
    .line 212
    .line 213
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v1, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 220
    .line 221
    .line 222
    if-eqz v9, :cond_6

    .line 223
    .line 224
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    .line 225
    .line 226
    invoke-direct {p0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    move-object v1, p0

    .line 230
    goto :goto_4

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    move-object v3, v1

    .line 234
    goto :goto_a

    .line 235
    :cond_6
    :goto_4
    :try_start_2
    iget-object p0, p1, Lum/g0;->I:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 241
    :goto_5
    if-ge v8, v0, :cond_7

    .line 242
    .line 243
    :try_start_3
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    check-cast v2, Lum/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 256
    :goto_6
    :try_start_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lum/e0;

    .line 267
    .line 268
    iget-object v0, v0, Lum/e0;->g:Lum/a0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :goto_7
    move-object v8, v1

    .line 272
    goto :goto_9

    .line 273
    :cond_8
    move-object v4, p1

    .line 274
    move-object v8, v1

    .line 275
    :try_start_6
    invoke-static/range {v4 .. v9}, Lsj/b;->y(Lum/g0;Lnn/p0;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 279
    .line 280
    .line 281
    iget-object p0, v5, Lnn/p0;->b:Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    const-string p1, "contents.toString()"

    .line 288
    .line 289
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lum/k0;->F:Lum/k0;

    .line 293
    .line 294
    iget-object v0, v5, Lnn/p0;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {p1, v0, p0}, Lm8/b;->s(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance p0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object p0, v5, Lnn/p0;->b:Ljava/lang/StringBuilder;

    .line 305
    .line 306
    return-void

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    :goto_8
    move-object p0, v0

    .line 309
    :goto_9
    move-object v3, v8

    .line 310
    goto :goto_a

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    move-object p0, v0

    .line 313
    goto :goto_7

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    move-object v8, v1

    .line 316
    goto :goto_8

    .line 317
    :catchall_4
    move-exception v0

    .line 318
    move-object p0, v0

    .line 319
    :goto_a
    if-eqz v3, :cond_9

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 322
    .line 323
    .line 324
    :cond_9
    throw p0

    .line 325
    :cond_a
    iget-object p0, v5, Lnn/p0;->b:Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    const-string p1, "contents.toString()"

    .line 332
    .line 333
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object p1, Lum/k0;->F:Lum/k0;

    .line 337
    .line 338
    iget-object v0, v5, Lnn/p0;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {p1, v0, p0}, Lm8/b;->s(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance p0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object p0, v5, Lnn/p0;->b:Ljava/lang/StringBuilder;

    .line 349
    .line 350
    return-void
.end method

.method public static D(Lum/g0;)Ljava/net/HttpURLConnection;
    .locals 6

    .line 1
    const-string v0, "could not construct request body"

    .line 2
    .line 3
    const-string v1, "requests"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lum/g0;->H:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lum/e0;

    .line 25
    .line 26
    sget-object v4, Lum/j0;->F:Lum/j0;

    .line 27
    .line 28
    iget-object v5, v3, Lum/e0;->h:Lum/j0;

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    iget-object v4, v3, Lum/e0;->d:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v5, "fields"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lnn/z0;->C(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    sget-object v4, Lnn/p0;->c:Lm8/b;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "GET requests for /"

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, Lum/e0;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, " should contain an explicit \"fields\" parameter."

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lum/k0;->J:Lum/k0;

    .line 74
    .line 75
    const-string v5, "Request"

    .line 76
    .line 77
    invoke-static {v4, v5, v3}, Lm8/b;->s(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ne v2, v3, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lum/e0;

    .line 94
    .line 95
    new-instance v2, Ljava/net/URL;

    .line 96
    .line 97
    invoke-virtual {v1}, Lum/e0;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v2, Ljava/net/URL;

    .line 106
    .line 107
    const-string v1, "https://graph.%s"

    .line 108
    .line 109
    invoke-static {}, Lum/w;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 126
    .line 127
    .line 128
    :goto_1
    const/4 v1, 0x0

    .line 129
    :try_start_1
    invoke-static {v2}, Lsj/b;->i(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, p0}, Lsj/b;->B(Ljava/net/HttpURLConnection;Lum/g0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :catch_0
    move-exception p0

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception p0

    .line 140
    goto :goto_3

    .line 141
    :goto_2
    invoke-static {v1}, Lnn/z0;->l(Ljava/net/URLConnection;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lum/s;

    .line 145
    .line 146
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :goto_3
    invoke-static {v1}, Lnn/z0;->l(Ljava/net/URLConnection;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lum/s;

    .line 154
    .line 155
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :catch_2
    move-exception p0

    .line 160
    new-instance v0, Lum/s;

    .line 161
    .line 162
    const-string v1, "could not construct URL for request"

    .line 163
    .line 164
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public static E(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string p0, "(Native Method)"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    const-string v1, "("

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ltz v1, :cond_1

    .line 70
    .line 71
    const-string v1, ":"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string p0, "(Unknown Source)"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static final b(Lsj/b;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {p2, v2}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Lwb/a;

    .line 58
    .line 59
    invoke-direct {v4, v0, v3}, Lwb/a;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {p0, v1}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p0}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final e(Lvm/f;Lvm/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvm/f;->J:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvm/f;->H:Z

    .line 4
    .line 5
    sget-object v2, Lvm/l;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lvm/j;->a:Lv7/b;

    .line 8
    .line 9
    const-class v2, Lvm/j;

    .line 10
    .line 11
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    const-string v3, "accessTokenAppId"

    .line 19
    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lvm/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance v4, Ls5/b;

    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    invoke-direct {v4, v5, p1, p0}, Ls5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    invoke-static {v2, v3}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v2, Lnn/u;->a0:Lnn/u;

    .line 41
    .line 42
    invoke-static {v2}, Lnn/w;->b(Lnn/u;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-static {}, Ljn/b;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v2, p1, Lvm/b;->F:Ljava/lang/String;

    .line 57
    .line 58
    const-class v5, Ljn/b;

    .line 59
    .line 60
    invoke-static {v5}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :try_start_1
    sget-object v6, Ljn/b;->a:Ljn/b;

    .line 68
    .line 69
    invoke-static {v6}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :try_start_2
    sget-object v7, Ljn/b;->b:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    move v6, v4

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    :try_start_3
    invoke-static {v6, v2}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v6, v3

    .line 94
    :goto_1
    if-eqz v1, :cond_4

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-static {}, Lum/w;->d()Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Lcn/a;

    .line 103
    .line 104
    invoke-direct {v7, v2, p0, v4}, Lcn/a;-><init>(Ljava/lang/String;Lvm/f;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception v2

    .line 112
    invoke-static {v5, v2}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    sget-object v2, Lnn/u;->p0:Lnn/u;

    .line 116
    .line 117
    invoke-static {v2}, Lnn/w;->b(Lnn/u;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    sget-object v2, Lcn/c;->a:Lcn/c;

    .line 124
    .line 125
    iget-object v5, p1, Lvm/b;->F:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v5, p0}, Lcn/c;->d(Ljava/lang/String;Lvm/f;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    sget-object v2, Lnn/u;->q0:Lnn/u;

    .line 131
    .line 132
    invoke-static {v2}, Lnn/w;->b(Lnn/u;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    sget-object v2, Ldn/a;->a:Ldn/a;

    .line 139
    .line 140
    iget-object p1, p1, Lvm/b;->F:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    :try_start_4
    sget-boolean v5, Ldn/a;->d:Z

    .line 150
    .line 151
    if-nez v5, :cond_8

    .line 152
    .line 153
    invoke-static {}, Ldn/a;->a()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_3
    move-exception p0

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    :goto_3
    sget-boolean v5, Ldn/a;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 160
    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    const/4 v5, 0x0

    .line 165
    :try_start_5
    iget-object p0, p0, Lvm/f;->F:Lorg/json/JSONObject;

    .line 166
    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    const-string v6, "_eventName"

    .line 170
    .line 171
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 175
    goto :goto_4

    .line 176
    :catch_0
    :try_start_6
    sget-object p0, Ldn/a;->b:Ljava/lang/String;

    .line 177
    .line 178
    const-string v6, "Failed to get event name from event."

    .line 179
    .line 180
    invoke-static {p0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_4
    invoke-virtual {v2, p1, v5}, Ldn/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :goto_5
    invoke-static {v2, p0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_6
    if-nez v1, :cond_f

    .line 191
    .line 192
    const-class p0, Lvm/l;

    .line 193
    .line 194
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_c
    :try_start_7
    sget-boolean v3, Lvm/l;->g:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :catchall_4
    move-exception p1

    .line 205
    invoke-static {p0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_7
    if-nez v3, :cond_f

    .line 209
    .line 210
    const-string p1, "fb_mobile_activate_app"

    .line 211
    .line 212
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_e

    .line 217
    .line 218
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    :try_start_8
    sput-boolean v4, Lvm/l;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :catchall_5
    move-exception p1

    .line 229
    invoke-static {p0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_e
    sget-object p0, Lnn/p0;->c:Lm8/b;

    .line 234
    .line 235
    sget-object p0, Lum/k0;->I:Lum/k0;

    .line 236
    .line 237
    const-string p1, "AppEvents"

    .line 238
    .line 239
    const-string v0, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    .line 240
    .line 241
    invoke-static {p0, p1, v0}, Lm8/b;->q(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    :goto_8
    return-void
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lum/e0;->j:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "iso8601DateFormat.format(value)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Unsupported parameter type."

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static h(Landroid/os/Bundle;Lvm/p;Z)Lp70/l;
    .locals 6

    .line 1
    invoke-static {}, Lhn/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    sget-object v3, Lvm/p;->b:Ljava/util/Map;

    .line 15
    .line 16
    const-string v3, "is_implicit_purchase_logging_enabled"

    .line 17
    .line 18
    invoke-static {v3, v0, p0, p1}, Lur/j;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)Lp70/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "fb_iap_product_id"

    .line 23
    .line 24
    invoke-static {v3, p0, p1}, Lur/j;->o(Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, v5

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    const-string p2, "fb_content_id"

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_2
    if-nez v5, :cond_3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-static {p2, v3, p0, p1}, Lur/j;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)Lp70/l;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p1, p0, Lp70/l;->F:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/os/Bundle;

    .line 58
    .line 59
    iget-object p0, p0, Lp70/l;->G:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lvm/p;

    .line 62
    .line 63
    const-string p2, "android_dynamic_ads_content_id"

    .line 64
    .line 65
    const-string v0, "client_manual"

    .line 66
    .line 67
    invoke-static {p2, v0, p1, p0}, Lur/j;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)Lp70/l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    iget-object p0, v0, Lp70/l;->F:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/os/Bundle;

    .line 74
    .line 75
    iget-object p1, v0, Lp70/l;->G:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lvm/p;

    .line 78
    .line 79
    invoke-static {}, Lum/o0;->c()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_4
    const-string p2, "is_autolog_app_events_enabled"

    .line 87
    .line 88
    invoke-static {p2, v1, p0, p1}, Lur/j;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvm/p;)Lp70/l;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p1, p0, Lp70/l;->F:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/os/Bundle;

    .line 95
    .line 96
    iget-object p0, p0, Lp70/l;->G:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lvm/p;

    .line 99
    .line 100
    new-instance p2, Lp70/l;

    .line 101
    .line 102
    invoke-direct {p2, p1, p0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method

.method public static i(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    sget-object v0, Lum/e0;->l:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "FBAndroidSDK"

    .line 17
    .line 18
    const-string v1, "18.2.3"

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "%s.%s"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lum/e0;->l:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lum/e0;->l:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "User-Agent"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Accept-Language"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static k(Lum/g0;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lnn/i;->i(Lum/g0;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p0}, Lsj/b;->D(Lum/g0;)Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    move-object v2, v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v1

    .line 19
    move-object v2, v1

    .line 20
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-static {v1, p0}, Lsj/b;->l(Ljava/net/HttpURLConnection;Lum/g0;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v3, p0, Lum/g0;->H:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v4, Lum/s;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v4}, Lum/h0;->a(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lum/s;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lsj/b;->z(Lum/g0;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    move-object p0, v0

    .line 46
    :goto_1
    invoke-static {v1}, Lnn/z0;->l(Ljava/net/URLConnection;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :goto_2
    invoke-static {v0}, Lnn/z0;->l(Ljava/net/URLConnection;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static l(Ljava/net/HttpURLConnection;Lum/g0;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Response <Error>: %s"

    .line 7
    .line 8
    const-string v1, "Response"

    .line 9
    .line 10
    sget-object v2, Lum/k0;->F:Lum/k0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-static {}, Lum/w;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x190

    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :catch_0
    move-exception v4

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v4

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-static {v3, p0, p1}, Lum/h0;->c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lum/g0;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Lum/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    invoke-static {v3}, Lnn/z0;->e(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :try_start_1
    const-string v4, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 52
    .line 53
    const-string v5, "um.i0"

    .line 54
    .line 55
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    new-instance v5, Lum/s;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v5
    :try_end_1
    .catch Lum/s; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_2
    :try_start_2
    sget-object v5, Lnn/p0;->c:Lm8/b;

    .line 65
    .line 66
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v2, v1, v0, v5}, Lm8/b;->r(Lum/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lum/s;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0, v0}, Lum/h0;->a(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lum/s;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :goto_3
    sget-object v5, Lnn/p0;->c:Lm8/b;

    .line 84
    .line 85
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v2, v1, v0, v5}, Lm8/b;->r(Lum/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0, v4}, Lum/h0;->a(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lum/s;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :goto_4
    invoke-static {p0}, Lnn/z0;->l(Ljava/net/URLConnection;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p1, Lum/g0;->H:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    invoke-static {p1, v0}, Lsj/b;->z(Lum/g0;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lum/f;->f:Lsj/b;

    .line 116
    .line 117
    invoke-virtual {p0}, Lsj/b;->p()Lum/f;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p1, p0, Lum/f;->c:Lum/a;

    .line 122
    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_2
    new-instance v1, Ljava/util/Date;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    iget-object v3, p1, Lum/a;->K:Lum/g;

    .line 136
    .line 137
    iget-boolean v3, v3, Lum/g;->F:Z

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iget-object v3, p0, Lum/f;->e:Ljava/util/Date;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    sub-long v3, v1, v3

    .line 148
    .line 149
    const-wide/32 v5, 0x36ee80

    .line 150
    .line 151
    .line 152
    cmp-long v3, v3, v5

    .line 153
    .line 154
    if-lez v3, :cond_4

    .line 155
    .line 156
    iget-object p1, p1, Lum/a;->L:Ljava/util/Date;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    sub-long/2addr v1, v3

    .line 163
    const-wide/32 v3, 0x5265c00

    .line 164
    .line 165
    .line 166
    cmp-long p1, v1, v3

    .line 167
    .line 168
    if-lez p1, :cond_4

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    invoke-virtual {p0}, Lum/f;->a()V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 189
    .line 190
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Ln7/a;

    .line 198
    .line 199
    const/16 v2, 0x15

    .line 200
    .line 201
    invoke-direct {v1, v2, p0}, Ln7/a;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_5
    return-object v0

    .line 208
    :cond_5
    new-instance p1, Lum/s;

    .line 209
    .line 210
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const/4 v0, 0x2

    .line 229
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string v0, "Received %d responses while expecting %d"

    .line 234
    .line 235
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-direct {p1, p0}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :goto_6
    invoke-static {v3}, Lnn/z0;->e(Ljava/io/Closeable;)V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method public static n()I
    .locals 2

    .line 1
    invoke-static {}, Lvm/l;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-class v1, Lvm/l;

    .line 7
    .line 8
    invoke-static {v1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public static o()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lvm/l;

    .line 2
    .line 3
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lvm/l;->h:Lpn/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v0, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const-string v1, "callback"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "com.facebook.sdk.appEventPreferences"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v5, "is_referrer_updated"

    .line 37
    .line 38
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v5, Lnm/a;

    .line 49
    .line 50
    invoke-direct {v5, v1}, Lnm/a;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Llt/c;

    .line 54
    .line 55
    invoke-direct {v1, v5, v0}, Llt/c;-><init>(Lnm/a;Lpn/e;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v5, v1}, Lnm/a;->b(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_1
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "install_referrer"

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public static r()V
    .locals 10

    .line 1
    invoke-static {}, Lvm/l;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lvm/l;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lvm/l;

    .line 21
    .line 22
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    sput-object v0, Lvm/l;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    invoke-static {v2, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v1

    .line 37
    new-instance v4, Landroidx/media3/ui/h0;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-direct {v4, v0}, Landroidx/media3/ui/h0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lvm/l;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-wide/32 v7, 0x15180

    .line 51
    .line 52
    .line 53
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string v0, "Required value was null."

    .line 62
    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v1

    .line 71
    throw v0
.end method

.method public static s(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, [B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, Lum/d0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Ljava/util/Date;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static u(Lum/a;Ljava/lang/String;Lum/a0;)Lum/e0;
    .locals 6

    .line 1
    new-instance v0, Lum/e0;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lum/e0;-><init>(Lum/a;Ljava/lang/String;Landroid/os/Bundle;Lum/j0;Lum/a0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static v(Lum/a;Ljava/lang/String;Lorg/json/JSONObject;Lum/a0;)Lum/e0;
    .locals 6

    .line 1
    new-instance v0, Lum/e0;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    sget-object v4, Lum/j0;->G:Lum/j0;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lum/e0;-><init>(Lum/a;Ljava/lang/String;Landroid/os/Bundle;Lum/j0;Lum/a0;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lum/e0;->c:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object v0
.end method

.method public static w(Lorg/json/JSONObject;Ljava/lang/String;Lum/c0;)V
    .locals 7

    .line 1
    sget-object v0, Lum/e0;->k:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "matcher.group(1)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    :goto_0
    const-string v1, "me/"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v3}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, "/me/"

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p1, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const-string v0, ":"

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-static {p1, v0, v3, v3, v1}, Lo80/q;->S0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v4, "?"

    .line 53
    .line 54
    invoke-static {p1, v4, v3, v3, v1}, Lo80/q;->S0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x3

    .line 59
    if-le v0, v1, :cond_1

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    if-eq p1, v1, :cond_3

    .line 63
    .line 64
    if-ge v0, p1, :cond_1

    .line 65
    .line 66
    :cond_3
    move p1, v2

    .line 67
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const-string v5, "image"

    .line 90
    .line 91
    invoke-static {v1, v5}, Lo80/x;->w0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    move v5, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v5, v3

    .line 100
    :goto_4
    const-string v6, "key"

    .line 101
    .line 102
    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v6, "value"

    .line 106
    .line 107
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4, p2, v5}, Lsj/b;->x(Ljava/lang/String;Ljava/lang/Object;Lum/c0;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/Object;Lum/c0;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "%s[%s]"

    .line 43
    .line 44
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "jsonObject.opt(propertyName)"

    .line 53
    .line 54
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1, p2, p3}, Lsj/b;->x(Ljava/lang/String;Ljava/lang/Object;Lum/c0;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "id"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "jsonObject.optString(\"id\")"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, p2, p3}, Lsj/b;->x(Ljava/lang/String;Ljava/lang/Object;Lum/c0;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string v0, "url"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "jsonObject.optString(\"url\")"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, p2, p3}, Lsj/b;->x(Ljava/lang/String;Ljava/lang/Object;Lum/c0;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "jsonObject.toString()"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1, p2, p3}, Lsj/b;->x(Ljava/lang/String;Ljava/lang/Object;Lum/c0;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const-class v1, Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    check-cast p1, Lorg/json/JSONArray;

    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_1
    if-ge v1, v0, :cond_4

    .line 140
    .line 141
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "%s[%d]"

    .line 156
    .line 157
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "jsonArray.opt(i)"

    .line 166
    .line 167
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4, p2, p3}, Lsj/b;->x(Ljava/lang/String;Ljava/lang/Object;Lum/c0;Z)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    return-void

    .line 177
    :cond_5
    const-class p3, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_8

    .line 184
    .line 185
    const-class p3, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-nez p3, :cond_8

    .line 192
    .line 193
    const-class p3, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    const-class p3, Ljava/util/Date;

    .line 203
    .line 204
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_7

    .line 209
    .line 210
    check-cast p1, Ljava/util/Date;

    .line 211
    .line 212
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 213
    .line 214
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 215
    .line 216
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 217
    .line 218
    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p3, "iso8601DateFormat.format(date)"

    .line 226
    .line 227
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, p0, p1}, Lum/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    sget-object p0, Lum/e0;->j:Ljava/lang/String;

    .line 235
    .line 236
    sget-object p0, Lum/w;->a:Lum/w;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p2, p0, p1}, Lum/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public static y(Lum/g0;Lnn/p0;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    .locals 10

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/widget/d3;

    .line 4
    .line 5
    invoke-direct {v1, p4, p1, p5}, Landroidx/appcompat/widget/d3;-><init>(Ljava/io/FilterOutputStream;Lnn/p0;Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-ne p2, p1, :cond_5

    .line 10
    .line 11
    iget-object p0, p0, Lum/g0;->H:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lum/e0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lum/e0;->d:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p5, p0, Lum/e0;->d:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {p5, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-static {p5}, Lsj/b;->s(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lum/z;

    .line 63
    .line 64
    invoke-direct {v2, p0, p5}, Lum/z;-><init>(Lum/e0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p2, Lum/w;->b:Ljava/util/HashSet;

    .line 72
    .line 73
    monitor-enter p2

    .line 74
    monitor-exit p2

    .line 75
    iget-object p2, p0, Lum/e0;->d:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    if-eqz p5, :cond_3

    .line 90
    .line 91
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    check-cast p5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, p5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lsj/b;->t(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p5, v2, p0}, Landroidx/appcompat/widget/d3;->g(Ljava/lang/String;Ljava/lang/Object;Lum/e0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object p2, Lum/w;->b:Ljava/util/HashSet;

    .line 115
    .line 116
    monitor-enter p2

    .line 117
    monitor-exit p2

    .line 118
    invoke-static {p1, v1}, Lsj/b;->A(Ljava/util/HashMap;Landroidx/appcompat/widget/d3;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lum/e0;->c:Lorg/json/JSONObject;

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "url.path"

    .line 130
    .line 131
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1, v1}, Lsj/b;->w(Lorg/json/JSONObject;Ljava/lang/String;Lum/c0;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void

    .line 138
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_7

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lum/e0;

    .line 156
    .line 157
    iget-object p3, p3, Lum/e0;->a:Lum/a;

    .line 158
    .line 159
    if-eqz p3, :cond_6

    .line 160
    .line 161
    iget-object p2, p3, Lum/a;->M:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    sget-object p2, Lum/e0;->j:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_e

    .line 175
    .line 176
    const-string p3, "batch_app_id"

    .line 177
    .line 178
    invoke-virtual {v1, p3, p2}, Landroidx/appcompat/widget/d3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance p3, Lorg/json/JSONArray;

    .line 187
    .line 188
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    if-eqz p4, :cond_d

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    check-cast p4, Lum/e0;

    .line 206
    .line 207
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object p5, Lum/e0;->j:Ljava/lang/String;

    .line 211
    .line 212
    new-instance p5, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v0, "https://graph.%s"

    .line 218
    .line 219
    invoke-static {}, Lum/w;->f()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p4, v0}, Lum/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p4}, Lum/e0;->a()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p4, v0, p1}, Lum/e0;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "%s?%s"

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v3, 0x2

    .line 265
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v2, "relative_url"

    .line 274
    .line 275
    invoke-virtual {p5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    const-string v2, "method"

    .line 279
    .line 280
    iget-object v4, p4, Lum/e0;->h:Lum/j0;

    .line 281
    .line 282
    invoke-virtual {p5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    iget-object v2, p4, Lum/e0;->a:Lum/a;

    .line 286
    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    iget-object v2, v2, Lum/a;->J:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v4, Lnn/p0;->c:Lm8/b;

    .line 292
    .line 293
    invoke-virtual {v4, v2}, Lm8/b;->u(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v4, p4, Lum/e0;->d:Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Ljava/lang/String;

    .line 322
    .line 323
    iget-object v6, p4, Lum/e0;->d:Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5}, Lsj/b;->s(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_9

    .line 334
    .line 335
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 336
    .line 337
    const-string v7, "%s%d"

    .line 338
    .line 339
    const-string v8, "file"

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v7, Lum/z;

    .line 365
    .line 366
    invoke-direct {v7, p4, v5}, Lum/z;-><init>(Lum/e0;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_b

    .line 378
    .line 379
    const-string v3, ","

    .line 380
    .line 381
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v3, "attached_files"

    .line 386
    .line 387
    invoke-virtual {p5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    :cond_b
    iget-object p4, p4, Lum/e0;->c:Lorg/json/JSONObject;

    .line 391
    .line 392
    if-eqz p4, :cond_c

    .line 393
    .line 394
    new-instance v2, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v3, La50/d;

    .line 400
    .line 401
    const/4 v4, 0x4

    .line 402
    invoke-direct {v3, v4, v2}, La50/d;-><init>(ILjava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p4, v0, v3}, Lsj/b;->w(Lorg/json/JSONObject;Ljava/lang/String;Lum/c0;)V

    .line 406
    .line 407
    .line 408
    const-string p4, "&"

    .line 409
    .line 410
    invoke-static {p4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p4

    .line 414
    const-string v0, "body"

    .line 415
    .line 416
    invoke-virtual {p5, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    :cond_c
    invoke-virtual {p3, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_d
    const-string p0, "batch"

    .line 425
    .line 426
    const-string p1, "requestJsonArray.toString()"

    .line 427
    .line 428
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, p0, p3}, Landroidx/appcompat/widget/d3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object p0, Lum/w;->b:Ljava/util/HashSet;

    .line 439
    .line 440
    monitor-enter p0

    .line 441
    monitor-exit p0

    .line 442
    invoke-static {p2, v1}, Lsj/b;->A(Ljava/util/HashMap;Landroidx/appcompat/widget/d3;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_e
    new-instance p0, Lum/s;

    .line 447
    .line 448
    const-string p1, "App ID was not specified at the request or Settings."

    .line 449
    .line 450
    invoke-direct {p0, p1}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p0
.end method

.method public static z(Lum/g0;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lum/g0;->H:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lum/e0;

    .line 25
    .line 26
    iget-object v5, v4, Lum/e0;->g:Lum/a0;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    new-instance v5, Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v4, v4, Lum/e0;->g:Lum/a0;

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Ls5/b;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-direct {p1, v0, v2, p0}, Ls5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lum/g0;->F:Landroid/os/Handler;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p1}, Ls5/b;->run()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method


# virtual methods
.method public C(Lur/h;F)V
    .locals 5

    .line 1
    iget-object v0, p1, Lur/h;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Lv/a;

    .line 6
    .line 7
    iget-object v1, p1, Lur/h;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Lv/a;->e:F

    .line 20
    .line 21
    cmpl-float v4, p2, v4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-boolean v4, v0, Lv/a;->f:Z

    .line 26
    .line 27
    if-ne v4, v2, :cond_0

    .line 28
    .line 29
    iget-boolean v4, v0, Lv/a;->g:Z

    .line 30
    .line 31
    if-ne v4, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, v0, Lv/a;->e:F

    .line 35
    .line 36
    iput-boolean v2, v0, Lv/a;->f:Z

    .line 37
    .line 38
    iput-boolean v3, v0, Lv/a;->g:Z

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p2}, Lv/a;->b(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2, p2, p2, p2}, Lur/h;->w(IIII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p2, p1, Lur/h;->F:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    check-cast p2, Lv/a;

    .line 63
    .line 64
    iget v0, p2, Lv/a;->e:F

    .line 65
    .line 66
    iget p2, p2, Lv/a;->a:F

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0, p2, v2}, Lv/b;->a(FFZ)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0, p2, v1}, Lv/b;->b(FFZ)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    float-to-double v0, p2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    double-to-int p2, v0

    .line 96
    invoke-virtual {p1, v2, p2, v2, p2}, Lur/h;->w(IIII)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public a(Ljava/lang/Object;Ll30/e;)V
    .locals 4

    .line 1
    check-cast p1, Lt30/g;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "scope"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Ll30/e;->K:Lb40/e;

    .line 14
    .line 15
    sget-object v0, Lb40/e;->g:Lnt/x;

    .line 16
    .line 17
    new-instance v1, Ld6/i;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v1, p1, v2, v3}, Ld6/i;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lt40/d;->g(Lnt/x;Lg80/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "id"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v0

    .line 13
    :goto_0
    if-nez v3, :cond_1

    .line 14
    .line 15
    const-string p1, "l0"

    .line 16
    .line 17
    const-string v0, "No user ID returned on Me request"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v1, "link"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "profile_picture"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v4, v2

    .line 36
    new-instance v2, Lum/l0;

    .line 37
    .line 38
    const-string v5, "first_name"

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "middle_name"

    .line 45
    .line 46
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "last_name"

    .line 51
    .line 52
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "name"

    .line 57
    .line 58
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v8, v0

    .line 71
    :goto_1
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    move-object v9, v0

    .line 78
    move-object v4, v5

    .line 79
    move-object v5, v6

    .line 80
    move-object v6, v7

    .line 81
    move-object v7, p1

    .line 82
    invoke-direct/range {v2 .. v9}, Lum/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lum/k;->f:Lsj/b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lsj/b;->q()Lum/k;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v2, v0}, Lum/k;->a(Lum/l0;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public d(Lg80/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lt30/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt30/g;-><init>(Lg80/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(Lum/s;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Got unexpected exception: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "l0"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getKey()Lo40/a;
    .locals 1

    .line 1
    sget-object v0, Lt30/g;->c:Lo40/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/String;ILjava/util/EnumMap;)Llv/b;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Luv/b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_73

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    move/from16 v4, p2

    .line 16
    .line 17
    if-ne v4, v3, :cond_72

    .line 18
    .line 19
    sget-object v3, Liv/a;->F:Liv/a;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const-string v4, "L"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v4, "M"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v4, "Q"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v4, "H"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v1, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v1, "Name is null"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5
    :goto_0
    const/4 v3, 0x1

    .line 97
    :goto_1
    sget-object v4, Liv/a;->K:Liv/a;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v4, 0x4

    .line 119
    :goto_2
    sget-object v6, Liv/a;->G:Liv/a;

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const-string v6, "ISO-8859-1"

    .line 137
    .line 138
    :goto_3
    const-string v9, "Shift_JIS"

    .line 139
    .line 140
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/16 v11, 0x60

    .line 145
    .line 146
    const/16 v14, 0x30

    .line 147
    .line 148
    sget-object v15, Ltv/a;->J:Ltv/a;

    .line 149
    .line 150
    if-eqz v10, :cond_c

    .line 151
    .line 152
    :try_start_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v10
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    const/16 p2, 0x0

    .line 157
    .line 158
    array-length v13, v10

    .line 159
    rem-int/lit8 v16, v13, 0x2

    .line 160
    .line 161
    if-eqz v16, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move/from16 v5, p2

    .line 165
    .line 166
    :goto_4
    if-ge v5, v13, :cond_b

    .line 167
    .line 168
    aget-byte v7, v10, v5

    .line 169
    .line 170
    and-int/lit16 v7, v7, 0xff

    .line 171
    .line 172
    const/16 v12, 0x81

    .line 173
    .line 174
    if-lt v7, v12, :cond_9

    .line 175
    .line 176
    const/16 v12, 0x9f

    .line 177
    .line 178
    if-le v7, v12, :cond_a

    .line 179
    .line 180
    :cond_9
    const/16 v12, 0xe0

    .line 181
    .line 182
    if-lt v7, v12, :cond_d

    .line 183
    .line 184
    const/16 v12, 0xeb

    .line 185
    .line 186
    if-le v7, v12, :cond_a

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    add-int/lit8 v5, v5, 0x2

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    sget-object v5, Ltv/a;->K:Ltv/a;

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :catch_0
    :cond_c
    const/16 p2, 0x0

    .line 196
    .line 197
    :cond_d
    :goto_5
    move/from16 v5, p2

    .line 198
    .line 199
    move v7, v5

    .line 200
    move v10, v7

    .line 201
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-ge v5, v12, :cond_11

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-lt v12, v14, :cond_e

    .line 212
    .line 213
    const/16 v13, 0x39

    .line 214
    .line 215
    if-gt v12, v13, :cond_e

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    if-ge v12, v11, :cond_f

    .line 220
    .line 221
    aget v7, v2, v12

    .line 222
    .line 223
    :goto_7
    const/4 v12, -0x1

    .line 224
    goto :goto_8

    .line 225
    :cond_f
    const/4 v7, -0x1

    .line 226
    goto :goto_7

    .line 227
    :goto_8
    if-eq v7, v12, :cond_10

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_10
    move-object v5, v15

    .line 234
    goto :goto_a

    .line 235
    :cond_11
    if-eqz v7, :cond_12

    .line 236
    .line 237
    sget-object v5, Ltv/a;->I:Ltv/a;

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_12
    if-eqz v10, :cond_10

    .line 241
    .line 242
    sget-object v5, Ltv/a;->H:Ltv/a;

    .line 243
    .line 244
    :goto_a
    iget-object v7, v5, Ltv/a;->F:[I

    .line 245
    .line 246
    new-instance v10, Llv/a;

    .line 247
    .line 248
    invoke-direct {v10}, Llv/a;-><init>()V

    .line 249
    .line 250
    .line 251
    const/4 v12, 0x7

    .line 252
    const/16 v13, 0x8

    .line 253
    .line 254
    if-ne v5, v15, :cond_13

    .line 255
    .line 256
    if-eqz v8, :cond_13

    .line 257
    .line 258
    sget-object v8, Llv/c;->I:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Llv/c;

    .line 265
    .line 266
    if-eqz v8, :cond_13

    .line 267
    .line 268
    move/from16 v19, v14

    .line 269
    .line 270
    const/4 v14, 0x4

    .line 271
    invoke-virtual {v10, v12, v14}, Llv/a;->b(II)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v8, Llv/c;->F:[I

    .line 275
    .line 276
    aget v8, v8, p2

    .line 277
    .line 278
    invoke-virtual {v10, v8, v13}, Llv/a;->b(II)V

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_13
    move/from16 v19, v14

    .line 283
    .line 284
    :goto_b
    sget-object v8, Liv/a;->Q:Liv/a;

    .line 285
    .line 286
    invoke-virtual {v1, v8}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_14

    .line 291
    .line 292
    invoke-virtual {v1, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_14

    .line 309
    .line 310
    const/4 v8, 0x5

    .line 311
    const/4 v14, 0x4

    .line 312
    invoke-virtual {v10, v8, v14}, Llv/a;->b(II)V

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_14
    const/4 v14, 0x4

    .line 317
    :goto_c
    iget v8, v5, Ltv/a;->G:I

    .line 318
    .line 319
    invoke-virtual {v10, v8, v14}, Llv/a;->b(II)V

    .line 320
    .line 321
    .line 322
    new-instance v8, Llv/a;

    .line 323
    .line 324
    invoke-direct {v8}, Llv/a;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    const/4 v11, 0x2

    .line 332
    move/from16 v22, v13

    .line 333
    .line 334
    const/4 v13, 0x1

    .line 335
    const/16 v23, 0xa

    .line 336
    .line 337
    if-eq v12, v13, :cond_21

    .line 338
    .line 339
    const/4 v13, 0x6

    .line 340
    if-eq v12, v11, :cond_1b

    .line 341
    .line 342
    if-eq v12, v14, :cond_1a

    .line 343
    .line 344
    if-ne v12, v13, :cond_19

    .line 345
    .line 346
    :try_start_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 347
    .line 348
    .line 349
    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    array-length v6, v2

    .line 351
    move/from16 v9, p2

    .line 352
    .line 353
    :goto_d
    if-ge v9, v6, :cond_18

    .line 354
    .line 355
    aget-byte v12, v2, v9

    .line 356
    .line 357
    and-int/lit16 v12, v12, 0xff

    .line 358
    .line 359
    add-int/lit8 v13, v9, 0x1

    .line 360
    .line 361
    aget-byte v13, v2, v13

    .line 362
    .line 363
    and-int/lit16 v13, v13, 0xff

    .line 364
    .line 365
    shl-int/lit8 v12, v12, 0x8

    .line 366
    .line 367
    or-int/2addr v12, v13

    .line 368
    const v13, 0x8140

    .line 369
    .line 370
    .line 371
    if-lt v12, v13, :cond_15

    .line 372
    .line 373
    const v14, 0x9ffc

    .line 374
    .line 375
    .line 376
    if-gt v12, v14, :cond_15

    .line 377
    .line 378
    :goto_e
    sub-int/2addr v12, v13

    .line 379
    :goto_f
    const/4 v13, -0x1

    .line 380
    goto :goto_10

    .line 381
    :cond_15
    const v13, 0xe040

    .line 382
    .line 383
    .line 384
    if-lt v12, v13, :cond_16

    .line 385
    .line 386
    const v13, 0xebbf

    .line 387
    .line 388
    .line 389
    if-gt v12, v13, :cond_16

    .line 390
    .line 391
    const v13, 0xc140

    .line 392
    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_16
    const/4 v12, -0x1

    .line 396
    goto :goto_f

    .line 397
    :goto_10
    if-eq v12, v13, :cond_17

    .line 398
    .line 399
    shr-int/lit8 v13, v12, 0x8

    .line 400
    .line 401
    mul-int/lit16 v13, v13, 0xc0

    .line 402
    .line 403
    and-int/lit16 v12, v12, 0xff

    .line 404
    .line 405
    add-int/2addr v13, v12

    .line 406
    const/16 v12, 0xd

    .line 407
    .line 408
    invoke-virtual {v8, v13, v12}, Llv/a;->b(II)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v9, v9, 0x2

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_17
    new-instance v0, Liv/e;

    .line 415
    .line 416
    const-string v1, "Invalid byte sequence"

    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_18
    move/from16 v18, v11

    .line 423
    .line 424
    const/4 v11, -0x1

    .line 425
    goto/16 :goto_18

    .line 426
    .line 427
    :catch_1
    move-exception v0

    .line 428
    new-instance v1, Liv/e;

    .line 429
    .line 430
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_19
    new-instance v0, Liv/e;

    .line 435
    .line 436
    const-string v1, "Invalid mode: "

    .line 437
    .line 438
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_1a
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 451
    .line 452
    .line 453
    move-result-object v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 454
    array-length v6, v2

    .line 455
    move/from16 v9, p2

    .line 456
    .line 457
    :goto_11
    if-ge v9, v6, :cond_18

    .line 458
    .line 459
    aget-byte v12, v2, v9

    .line 460
    .line 461
    move/from16 v13, v22

    .line 462
    .line 463
    invoke-virtual {v8, v12, v13}, Llv/a;->b(II)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v9, v9, 0x1

    .line 467
    .line 468
    const/16 v22, 0x8

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :catch_2
    move-exception v0

    .line 472
    new-instance v1, Liv/e;

    .line 473
    .line 474
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    move/from16 v9, p2

    .line 483
    .line 484
    :goto_12
    if-ge v9, v6, :cond_18

    .line 485
    .line 486
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    const/16 v14, 0x60

    .line 491
    .line 492
    if-ge v12, v14, :cond_1c

    .line 493
    .line 494
    aget v12, v2, v12

    .line 495
    .line 496
    :goto_13
    move/from16 v18, v11

    .line 497
    .line 498
    const/4 v11, -0x1

    .line 499
    goto :goto_14

    .line 500
    :cond_1c
    const/4 v12, -0x1

    .line 501
    goto :goto_13

    .line 502
    :goto_14
    if-eq v12, v11, :cond_20

    .line 503
    .line 504
    add-int/lit8 v13, v9, 0x1

    .line 505
    .line 506
    if-ge v13, v6, :cond_1f

    .line 507
    .line 508
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-ge v13, v14, :cond_1d

    .line 513
    .line 514
    aget v13, v2, v13

    .line 515
    .line 516
    goto :goto_15

    .line 517
    :cond_1d
    move v13, v11

    .line 518
    :goto_15
    if-eq v13, v11, :cond_1e

    .line 519
    .line 520
    mul-int/lit8 v12, v12, 0x2d

    .line 521
    .line 522
    add-int/2addr v12, v13

    .line 523
    const/16 v13, 0xb

    .line 524
    .line 525
    invoke-virtual {v8, v12, v13}, Llv/a;->b(II)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v9, v9, 0x2

    .line 529
    .line 530
    move/from16 v11, v18

    .line 531
    .line 532
    const/4 v13, 0x6

    .line 533
    goto :goto_12

    .line 534
    :cond_1e
    new-instance v0, Liv/e;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_1f
    const/4 v9, 0x6

    .line 541
    invoke-virtual {v8, v12, v9}, Llv/a;->b(II)V

    .line 542
    .line 543
    .line 544
    move v11, v13

    .line 545
    move v13, v9

    .line 546
    move v9, v11

    .line 547
    move/from16 v11, v18

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_20
    new-instance v0, Liv/e;

    .line 551
    .line 552
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_21
    move/from16 v18, v11

    .line 557
    .line 558
    const/4 v11, -0x1

    .line 559
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    move/from16 v6, p2

    .line 564
    .line 565
    :goto_16
    if-ge v6, v2, :cond_24

    .line 566
    .line 567
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    add-int/lit8 v9, v9, -0x30

    .line 572
    .line 573
    add-int/lit8 v12, v6, 0x2

    .line 574
    .line 575
    if-ge v12, v2, :cond_22

    .line 576
    .line 577
    add-int/lit8 v13, v6, 0x1

    .line 578
    .line 579
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    add-int/lit8 v13, v13, -0x30

    .line 584
    .line 585
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    add-int/lit8 v12, v12, -0x30

    .line 590
    .line 591
    mul-int/lit8 v9, v9, 0x64

    .line 592
    .line 593
    mul-int/lit8 v13, v13, 0xa

    .line 594
    .line 595
    add-int/2addr v13, v9

    .line 596
    add-int/2addr v13, v12

    .line 597
    move/from16 v9, v23

    .line 598
    .line 599
    invoke-virtual {v8, v13, v9}, Llv/a;->b(II)V

    .line 600
    .line 601
    .line 602
    add-int/lit8 v6, v6, 0x3

    .line 603
    .line 604
    :goto_17
    const/16 v23, 0xa

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 608
    .line 609
    if-ge v6, v2, :cond_23

    .line 610
    .line 611
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    add-int/lit8 v6, v6, -0x30

    .line 616
    .line 617
    mul-int/lit8 v9, v9, 0xa

    .line 618
    .line 619
    add-int/2addr v9, v6

    .line 620
    const/4 v6, 0x7

    .line 621
    invoke-virtual {v8, v9, v6}, Llv/a;->b(II)V

    .line 622
    .line 623
    .line 624
    move v6, v12

    .line 625
    goto :goto_17

    .line 626
    :cond_23
    const/4 v14, 0x4

    .line 627
    invoke-virtual {v8, v9, v14}, Llv/a;->b(II)V

    .line 628
    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_24
    :goto_18
    sget-object v2, Liv/a;->P:Liv/a;

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    const/16 v9, 0x1a

    .line 638
    .line 639
    const/16 v12, 0x9

    .line 640
    .line 641
    if-eqz v6, :cond_2a

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-static {v1}, Ltv/b;->a(I)Ltv/b;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget v2, v10, Llv/a;->G:I

    .line 660
    .line 661
    iget v6, v1, Ltv/b;->a:I

    .line 662
    .line 663
    if-gt v6, v12, :cond_25

    .line 664
    .line 665
    move/from16 v6, p2

    .line 666
    .line 667
    goto :goto_19

    .line 668
    :cond_25
    if-gt v6, v9, :cond_26

    .line 669
    .line 670
    const/4 v6, 0x1

    .line 671
    goto :goto_19

    .line 672
    :cond_26
    move/from16 v6, v18

    .line 673
    .line 674
    :goto_19
    aget v6, v7, v6

    .line 675
    .line 676
    add-int/2addr v6, v2

    .line 677
    iget v2, v8, Llv/a;->G:I

    .line 678
    .line 679
    add-int/2addr v6, v2

    .line 680
    iget v2, v1, Ltv/b;->c:I

    .line 681
    .line 682
    iget-object v13, v1, Ltv/b;->b:[Landroidx/media3/effect/a1;

    .line 683
    .line 684
    invoke-static {v3}, Lu4/a;->b(I)I

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    aget-object v13, v13, v14

    .line 689
    .line 690
    iget v14, v13, Landroidx/media3/effect/a1;->G:I

    .line 691
    .line 692
    iget-object v13, v13, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v13, [Lcom/google/android/gms/internal/ads/p3;

    .line 695
    .line 696
    array-length v11, v13

    .line 697
    move/from16 v9, p2

    .line 698
    .line 699
    move/from16 v24, v9

    .line 700
    .line 701
    :goto_1a
    if-ge v9, v11, :cond_27

    .line 702
    .line 703
    aget-object v12, v13, v9

    .line 704
    .line 705
    iget v12, v12, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 706
    .line 707
    add-int v24, v24, v12

    .line 708
    .line 709
    add-int/lit8 v9, v9, 0x1

    .line 710
    .line 711
    const/16 v12, 0x9

    .line 712
    .line 713
    goto :goto_1a

    .line 714
    :cond_27
    mul-int v24, v24, v14

    .line 715
    .line 716
    sub-int v2, v2, v24

    .line 717
    .line 718
    const/16 v20, 0x7

    .line 719
    .line 720
    add-int/lit8 v6, v6, 0x7

    .line 721
    .line 722
    const/16 v22, 0x8

    .line 723
    .line 724
    div-int/lit8 v6, v6, 0x8

    .line 725
    .line 726
    if-lt v2, v6, :cond_28

    .line 727
    .line 728
    const/4 v2, 0x1

    .line 729
    goto :goto_1b

    .line 730
    :cond_28
    move/from16 v2, p2

    .line 731
    .line 732
    :goto_1b
    if-eqz v2, :cond_29

    .line 733
    .line 734
    goto/16 :goto_22

    .line 735
    .line 736
    :cond_29
    new-instance v0, Liv/e;

    .line 737
    .line 738
    const-string v1, "Data too big for requested version"

    .line 739
    .line 740
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_2a
    const/16 v16, 0x1

    .line 745
    .line 746
    invoke-static/range {v16 .. v16}, Ltv/b;->a(I)Ltv/b;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget v2, v10, Llv/a;->G:I

    .line 751
    .line 752
    iget v1, v1, Ltv/b;->a:I

    .line 753
    .line 754
    const/16 v6, 0x9

    .line 755
    .line 756
    if-gt v1, v6, :cond_2b

    .line 757
    .line 758
    move/from16 v1, p2

    .line 759
    .line 760
    goto :goto_1c

    .line 761
    :cond_2b
    const/16 v6, 0x1a

    .line 762
    .line 763
    if-gt v1, v6, :cond_2c

    .line 764
    .line 765
    const/4 v1, 0x1

    .line 766
    goto :goto_1c

    .line 767
    :cond_2c
    move/from16 v1, v18

    .line 768
    .line 769
    :goto_1c
    aget v1, v7, v1

    .line 770
    .line 771
    add-int/2addr v1, v2

    .line 772
    iget v2, v8, Llv/a;->G:I

    .line 773
    .line 774
    add-int/2addr v1, v2

    .line 775
    const/4 v13, 0x1

    .line 776
    :goto_1d
    const-string v2, "Data too big"

    .line 777
    .line 778
    const/16 v6, 0x28

    .line 779
    .line 780
    if-gt v13, v6, :cond_71

    .line 781
    .line 782
    invoke-static {v13}, Ltv/b;->a(I)Ltv/b;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    iget v11, v9, Ltv/b;->c:I

    .line 787
    .line 788
    iget-object v12, v9, Ltv/b;->b:[Landroidx/media3/effect/a1;

    .line 789
    .line 790
    invoke-static {v3}, Lu4/a;->b(I)I

    .line 791
    .line 792
    .line 793
    move-result v14

    .line 794
    aget-object v12, v12, v14

    .line 795
    .line 796
    iget v14, v12, Landroidx/media3/effect/a1;->G:I

    .line 797
    .line 798
    iget-object v12, v12, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v12, [Lcom/google/android/gms/internal/ads/p3;

    .line 801
    .line 802
    array-length v6, v12

    .line 803
    move/from16 v0, p2

    .line 804
    .line 805
    move/from16 v24, v0

    .line 806
    .line 807
    :goto_1e
    if-ge v0, v6, :cond_2d

    .line 808
    .line 809
    move/from16 v26, v0

    .line 810
    .line 811
    aget-object v0, v12, v26

    .line 812
    .line 813
    iget v0, v0, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 814
    .line 815
    add-int v24, v24, v0

    .line 816
    .line 817
    add-int/lit8 v0, v26, 0x1

    .line 818
    .line 819
    goto :goto_1e

    .line 820
    :cond_2d
    mul-int v24, v24, v14

    .line 821
    .line 822
    sub-int v11, v11, v24

    .line 823
    .line 824
    const/16 v20, 0x7

    .line 825
    .line 826
    add-int/lit8 v12, v1, 0x7

    .line 827
    .line 828
    const/16 v22, 0x8

    .line 829
    .line 830
    div-int/lit8 v12, v12, 0x8

    .line 831
    .line 832
    if-lt v11, v12, :cond_70

    .line 833
    .line 834
    iget v0, v10, Llv/a;->G:I

    .line 835
    .line 836
    iget v1, v9, Ltv/b;->a:I

    .line 837
    .line 838
    const/16 v6, 0x9

    .line 839
    .line 840
    if-gt v1, v6, :cond_2e

    .line 841
    .line 842
    move/from16 v1, p2

    .line 843
    .line 844
    goto :goto_1f

    .line 845
    :cond_2e
    const/16 v6, 0x1a

    .line 846
    .line 847
    if-gt v1, v6, :cond_2f

    .line 848
    .line 849
    const/4 v1, 0x1

    .line 850
    goto :goto_1f

    .line 851
    :cond_2f
    move/from16 v1, v18

    .line 852
    .line 853
    :goto_1f
    aget v1, v7, v1

    .line 854
    .line 855
    add-int/2addr v1, v0

    .line 856
    iget v0, v8, Llv/a;->G:I

    .line 857
    .line 858
    add-int/2addr v1, v0

    .line 859
    const/4 v13, 0x1

    .line 860
    :goto_20
    const/16 v0, 0x28

    .line 861
    .line 862
    if-gt v13, v0, :cond_6f

    .line 863
    .line 864
    invoke-static {v13}, Ltv/b;->a(I)Ltv/b;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    iget v9, v6, Ltv/b;->c:I

    .line 869
    .line 870
    iget-object v11, v6, Ltv/b;->b:[Landroidx/media3/effect/a1;

    .line 871
    .line 872
    invoke-static {v3}, Lu4/a;->b(I)I

    .line 873
    .line 874
    .line 875
    move-result v12

    .line 876
    aget-object v11, v11, v12

    .line 877
    .line 878
    iget v12, v11, Landroidx/media3/effect/a1;->G:I

    .line 879
    .line 880
    iget-object v11, v11, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v11, [Lcom/google/android/gms/internal/ads/p3;

    .line 883
    .line 884
    array-length v14, v11

    .line 885
    move/from16 v0, p2

    .line 886
    .line 887
    move/from16 v24, v0

    .line 888
    .line 889
    :goto_21
    if-ge v0, v14, :cond_30

    .line 890
    .line 891
    move/from16 v26, v0

    .line 892
    .line 893
    aget-object v0, v11, v26

    .line 894
    .line 895
    iget v0, v0, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 896
    .line 897
    add-int v24, v24, v0

    .line 898
    .line 899
    add-int/lit8 v0, v26, 0x1

    .line 900
    .line 901
    goto :goto_21

    .line 902
    :cond_30
    mul-int v24, v24, v12

    .line 903
    .line 904
    sub-int v9, v9, v24

    .line 905
    .line 906
    const/16 v20, 0x7

    .line 907
    .line 908
    add-int/lit8 v12, v1, 0x7

    .line 909
    .line 910
    const/16 v22, 0x8

    .line 911
    .line 912
    div-int/lit8 v12, v12, 0x8

    .line 913
    .line 914
    if-lt v9, v12, :cond_6e

    .line 915
    .line 916
    move-object v1, v6

    .line 917
    :goto_22
    iget v0, v1, Ltv/b;->a:I

    .line 918
    .line 919
    iget v2, v1, Ltv/b;->c:I

    .line 920
    .line 921
    new-instance v6, Llv/a;

    .line 922
    .line 923
    invoke-direct {v6}, Llv/a;-><init>()V

    .line 924
    .line 925
    .line 926
    iget v9, v10, Llv/a;->G:I

    .line 927
    .line 928
    invoke-virtual {v6, v9}, Llv/a;->c(I)V

    .line 929
    .line 930
    .line 931
    move/from16 v11, p2

    .line 932
    .line 933
    :goto_23
    if-ge v11, v9, :cond_31

    .line 934
    .line 935
    invoke-virtual {v10, v11}, Llv/a;->d(I)Z

    .line 936
    .line 937
    .line 938
    move-result v12

    .line 939
    invoke-virtual {v6, v12}, Llv/a;->a(Z)V

    .line 940
    .line 941
    .line 942
    add-int/lit8 v11, v11, 0x1

    .line 943
    .line 944
    goto :goto_23

    .line 945
    :cond_31
    if-ne v5, v15, :cond_32

    .line 946
    .line 947
    invoke-virtual {v8}, Llv/a;->e()I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    :goto_24
    const/16 v9, 0x9

    .line 952
    .line 953
    goto :goto_25

    .line 954
    :cond_32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    goto :goto_24

    .line 959
    :goto_25
    if-gt v0, v9, :cond_33

    .line 960
    .line 961
    move/from16 v9, p2

    .line 962
    .line 963
    goto :goto_26

    .line 964
    :cond_33
    const/16 v11, 0x1a

    .line 965
    .line 966
    if-gt v0, v11, :cond_34

    .line 967
    .line 968
    const/4 v9, 0x1

    .line 969
    goto :goto_26

    .line 970
    :cond_34
    move/from16 v9, v18

    .line 971
    .line 972
    :goto_26
    aget v7, v7, v9

    .line 973
    .line 974
    const/16 v16, 0x1

    .line 975
    .line 976
    shl-int v9, v16, v7

    .line 977
    .line 978
    if-ge v5, v9, :cond_6d

    .line 979
    .line 980
    invoke-virtual {v6, v5, v7}, Llv/a;->b(II)V

    .line 981
    .line 982
    .line 983
    iget v5, v8, Llv/a;->G:I

    .line 984
    .line 985
    iget v7, v6, Llv/a;->G:I

    .line 986
    .line 987
    add-int/2addr v7, v5

    .line 988
    invoke-virtual {v6, v7}, Llv/a;->c(I)V

    .line 989
    .line 990
    .line 991
    move/from16 v7, p2

    .line 992
    .line 993
    :goto_27
    if-ge v7, v5, :cond_35

    .line 994
    .line 995
    invoke-virtual {v8, v7}, Llv/a;->d(I)Z

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    invoke-virtual {v6, v9}, Llv/a;->a(Z)V

    .line 1000
    .line 1001
    .line 1002
    add-int/lit8 v7, v7, 0x1

    .line 1003
    .line 1004
    goto :goto_27

    .line 1005
    :cond_35
    iget-object v5, v1, Ltv/b;->b:[Landroidx/media3/effect/a1;

    .line 1006
    .line 1007
    invoke-static {v3}, Lu4/a;->b(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    aget-object v5, v5, v7

    .line 1012
    .line 1013
    iget v7, v5, Landroidx/media3/effect/a1;->G:I

    .line 1014
    .line 1015
    iget-object v5, v5, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v5, [Lcom/google/android/gms/internal/ads/p3;

    .line 1018
    .line 1019
    array-length v8, v5

    .line 1020
    move/from16 v9, p2

    .line 1021
    .line 1022
    move v10, v9

    .line 1023
    :goto_28
    if-ge v9, v8, :cond_36

    .line 1024
    .line 1025
    aget-object v11, v5, v9

    .line 1026
    .line 1027
    iget v11, v11, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 1028
    .line 1029
    add-int/2addr v10, v11

    .line 1030
    add-int/lit8 v9, v9, 0x1

    .line 1031
    .line 1032
    goto :goto_28

    .line 1033
    :cond_36
    mul-int/2addr v10, v7

    .line 1034
    sub-int v7, v2, v10

    .line 1035
    .line 1036
    shl-int/lit8 v8, v7, 0x3

    .line 1037
    .line 1038
    iget v9, v6, Llv/a;->G:I

    .line 1039
    .line 1040
    if-gt v9, v8, :cond_6c

    .line 1041
    .line 1042
    move/from16 v9, p2

    .line 1043
    .line 1044
    :goto_29
    const/4 v14, 0x4

    .line 1045
    if-ge v9, v14, :cond_37

    .line 1046
    .line 1047
    iget v10, v6, Llv/a;->G:I

    .line 1048
    .line 1049
    if-ge v10, v8, :cond_37

    .line 1050
    .line 1051
    move/from16 v10, p2

    .line 1052
    .line 1053
    invoke-virtual {v6, v10}, Llv/a;->a(Z)V

    .line 1054
    .line 1055
    .line 1056
    add-int/lit8 v9, v9, 0x1

    .line 1057
    .line 1058
    goto :goto_29

    .line 1059
    :cond_37
    move/from16 v10, p2

    .line 1060
    .line 1061
    iget v9, v6, Llv/a;->G:I

    .line 1062
    .line 1063
    const/16 v20, 0x7

    .line 1064
    .line 1065
    and-int/lit8 v9, v9, 0x7

    .line 1066
    .line 1067
    if-lez v9, :cond_38

    .line 1068
    .line 1069
    :goto_2a
    const/16 v13, 0x8

    .line 1070
    .line 1071
    if-ge v9, v13, :cond_38

    .line 1072
    .line 1073
    invoke-virtual {v6, v10}, Llv/a;->a(Z)V

    .line 1074
    .line 1075
    .line 1076
    add-int/lit8 v9, v9, 0x1

    .line 1077
    .line 1078
    const/4 v10, 0x0

    .line 1079
    goto :goto_2a

    .line 1080
    :cond_38
    invoke-virtual {v6}, Llv/a;->e()I

    .line 1081
    .line 1082
    .line 1083
    move-result v9

    .line 1084
    sub-int v9, v7, v9

    .line 1085
    .line 1086
    const/4 v10, 0x0

    .line 1087
    :goto_2b
    if-ge v10, v9, :cond_3a

    .line 1088
    .line 1089
    and-int/lit8 v12, v10, 0x1

    .line 1090
    .line 1091
    if-nez v12, :cond_39

    .line 1092
    .line 1093
    const/16 v11, 0xec

    .line 1094
    .line 1095
    :goto_2c
    const/16 v13, 0x8

    .line 1096
    .line 1097
    goto :goto_2d

    .line 1098
    :cond_39
    const/16 v11, 0x11

    .line 1099
    .line 1100
    goto :goto_2c

    .line 1101
    :goto_2d
    invoke-virtual {v6, v11, v13}, Llv/a;->b(II)V

    .line 1102
    .line 1103
    .line 1104
    add-int/lit8 v10, v10, 0x1

    .line 1105
    .line 1106
    goto :goto_2b

    .line 1107
    :cond_3a
    iget v9, v6, Llv/a;->G:I

    .line 1108
    .line 1109
    if-ne v9, v8, :cond_6b

    .line 1110
    .line 1111
    array-length v8, v5

    .line 1112
    const/4 v9, 0x0

    .line 1113
    const/4 v10, 0x0

    .line 1114
    :goto_2e
    if-ge v9, v8, :cond_3b

    .line 1115
    .line 1116
    aget-object v12, v5, v9

    .line 1117
    .line 1118
    iget v12, v12, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 1119
    .line 1120
    add-int/2addr v10, v12

    .line 1121
    add-int/lit8 v9, v9, 0x1

    .line 1122
    .line 1123
    goto :goto_2e

    .line 1124
    :cond_3b
    invoke-virtual {v6}, Llv/a;->e()I

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-ne v5, v7, :cond_6a

    .line 1129
    .line 1130
    new-instance v5, Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v8, 0x0

    .line 1136
    const/4 v9, 0x0

    .line 1137
    const/4 v12, 0x0

    .line 1138
    const/4 v13, 0x0

    .line 1139
    :goto_2f
    if-ge v8, v10, :cond_46

    .line 1140
    .line 1141
    const/4 v14, 0x1

    .line 1142
    new-array v15, v14, [I

    .line 1143
    .line 1144
    const/16 p1, 0x11

    .line 1145
    .line 1146
    new-array v11, v14, [I

    .line 1147
    .line 1148
    if-ge v8, v10, :cond_45

    .line 1149
    .line 1150
    rem-int v14, v2, v10

    .line 1151
    .line 1152
    move/from16 v21, v0

    .line 1153
    .line 1154
    sub-int v0, v10, v14

    .line 1155
    .line 1156
    div-int v20, v2, v10

    .line 1157
    .line 1158
    add-int/lit8 v24, v20, 0x1

    .line 1159
    .line 1160
    div-int v25, v7, v10

    .line 1161
    .line 1162
    add-int/lit8 v26, v25, 0x1

    .line 1163
    .line 1164
    move/from16 v27, v4

    .line 1165
    .line 1166
    sub-int v4, v20, v25

    .line 1167
    .line 1168
    move-object/from16 v20, v11

    .line 1169
    .line 1170
    sub-int v11, v24, v26

    .line 1171
    .line 1172
    if-ne v4, v11, :cond_44

    .line 1173
    .line 1174
    move/from16 p3, v4

    .line 1175
    .line 1176
    add-int v4, v0, v14

    .line 1177
    .line 1178
    if-ne v10, v4, :cond_43

    .line 1179
    .line 1180
    add-int v4, v25, p3

    .line 1181
    .line 1182
    mul-int/2addr v4, v0

    .line 1183
    add-int v24, v26, v11

    .line 1184
    .line 1185
    mul-int v24, v24, v14

    .line 1186
    .line 1187
    add-int v4, v24, v4

    .line 1188
    .line 1189
    if-ne v2, v4, :cond_42

    .line 1190
    .line 1191
    if-ge v8, v0, :cond_3c

    .line 1192
    .line 1193
    const/4 v0, 0x0

    .line 1194
    aput v25, v15, v0

    .line 1195
    .line 1196
    aput p3, v20, v0

    .line 1197
    .line 1198
    goto :goto_30

    .line 1199
    :cond_3c
    const/4 v0, 0x0

    .line 1200
    aput v26, v15, v0

    .line 1201
    .line 1202
    aput v11, v20, v0

    .line 1203
    .line 1204
    :goto_30
    aget v4, v15, v0

    .line 1205
    .line 1206
    new-array v0, v4, [B

    .line 1207
    .line 1208
    shl-int/lit8 v11, v9, 0x3

    .line 1209
    .line 1210
    move v14, v11

    .line 1211
    const/4 v11, 0x0

    .line 1212
    :goto_31
    if-ge v11, v4, :cond_3f

    .line 1213
    .line 1214
    move/from16 v24, v8

    .line 1215
    .line 1216
    move/from16 p3, v10

    .line 1217
    .line 1218
    move/from16 v25, v11

    .line 1219
    .line 1220
    move v10, v14

    .line 1221
    const/4 v8, 0x0

    .line 1222
    const/4 v14, 0x0

    .line 1223
    :goto_32
    const/16 v11, 0x8

    .line 1224
    .line 1225
    if-ge v14, v11, :cond_3e

    .line 1226
    .line 1227
    invoke-virtual {v6, v10}, Llv/a;->d(I)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v11

    .line 1231
    if-eqz v11, :cond_3d

    .line 1232
    .line 1233
    rsub-int/lit8 v11, v14, 0x7

    .line 1234
    .line 1235
    const/16 v16, 0x1

    .line 1236
    .line 1237
    shl-int v11, v16, v11

    .line 1238
    .line 1239
    or-int/2addr v8, v11

    .line 1240
    :cond_3d
    add-int/lit8 v10, v10, 0x1

    .line 1241
    .line 1242
    add-int/lit8 v14, v14, 0x1

    .line 1243
    .line 1244
    goto :goto_32

    .line 1245
    :cond_3e
    int-to-byte v8, v8

    .line 1246
    aput-byte v8, v0, v25

    .line 1247
    .line 1248
    add-int/lit8 v11, v25, 0x1

    .line 1249
    .line 1250
    move v14, v10

    .line 1251
    move/from16 v8, v24

    .line 1252
    .line 1253
    move/from16 v10, p3

    .line 1254
    .line 1255
    goto :goto_31

    .line 1256
    :cond_3f
    move/from16 v24, v8

    .line 1257
    .line 1258
    move/from16 p3, v10

    .line 1259
    .line 1260
    const/4 v10, 0x0

    .line 1261
    aget v8, v20, v10

    .line 1262
    .line 1263
    add-int v10, v4, v8

    .line 1264
    .line 1265
    new-array v10, v10, [I

    .line 1266
    .line 1267
    const/4 v11, 0x0

    .line 1268
    :goto_33
    if-ge v11, v4, :cond_40

    .line 1269
    .line 1270
    aget-byte v14, v0, v11

    .line 1271
    .line 1272
    and-int/lit16 v14, v14, 0xff

    .line 1273
    .line 1274
    aput v14, v10, v11

    .line 1275
    .line 1276
    add-int/lit8 v11, v11, 0x1

    .line 1277
    .line 1278
    goto :goto_33

    .line 1279
    :cond_40
    new-instance v11, Ll6/b0;

    .line 1280
    .line 1281
    sget-object v14, Lmv/a;->k:Lmv/a;

    .line 1282
    .line 1283
    invoke-direct {v11, v14}, Ll6/b0;-><init>(Lmv/a;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v11, v8, v10}, Ll6/b0;->v(I[I)V

    .line 1287
    .line 1288
    .line 1289
    new-array v11, v8, [B

    .line 1290
    .line 1291
    const/4 v14, 0x0

    .line 1292
    :goto_34
    if-ge v14, v8, :cond_41

    .line 1293
    .line 1294
    add-int v20, v4, v14

    .line 1295
    .line 1296
    move-object/from16 v25, v10

    .line 1297
    .line 1298
    aget v10, v25, v20

    .line 1299
    .line 1300
    int-to-byte v10, v10

    .line 1301
    aput-byte v10, v11, v14

    .line 1302
    .line 1303
    add-int/lit8 v14, v14, 0x1

    .line 1304
    .line 1305
    move-object/from16 v10, v25

    .line 1306
    .line 1307
    goto :goto_34

    .line 1308
    :cond_41
    new-instance v10, Luv/a;

    .line 1309
    .line 1310
    invoke-direct {v10, v0, v11}, Luv/a;-><init>([B[B)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 1317
    .line 1318
    .line 1319
    move-result v12

    .line 1320
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 1321
    .line 1322
    .line 1323
    move-result v13

    .line 1324
    const/4 v10, 0x0

    .line 1325
    aget v0, v15, v10

    .line 1326
    .line 1327
    add-int/2addr v9, v0

    .line 1328
    add-int/lit8 v8, v24, 0x1

    .line 1329
    .line 1330
    move/from16 v10, p3

    .line 1331
    .line 1332
    move/from16 v0, v21

    .line 1333
    .line 1334
    move/from16 v4, v27

    .line 1335
    .line 1336
    goto/16 :goto_2f

    .line 1337
    .line 1338
    :cond_42
    new-instance v0, Liv/e;

    .line 1339
    .line 1340
    const-string v1, "Total bytes mismatch"

    .line 1341
    .line 1342
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    throw v0

    .line 1346
    :cond_43
    new-instance v0, Liv/e;

    .line 1347
    .line 1348
    const-string v1, "RS blocks mismatch"

    .line 1349
    .line 1350
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    throw v0

    .line 1354
    :cond_44
    new-instance v0, Liv/e;

    .line 1355
    .line 1356
    const-string v1, "EC bytes mismatch"

    .line 1357
    .line 1358
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    throw v0

    .line 1362
    :cond_45
    new-instance v0, Liv/e;

    .line 1363
    .line 1364
    const-string v1, "Block ID too large"

    .line 1365
    .line 1366
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    throw v0

    .line 1370
    :cond_46
    move/from16 v21, v0

    .line 1371
    .line 1372
    move/from16 v27, v4

    .line 1373
    .line 1374
    const/16 p1, 0x11

    .line 1375
    .line 1376
    if-ne v7, v9, :cond_69

    .line 1377
    .line 1378
    new-instance v0, Llv/a;

    .line 1379
    .line 1380
    invoke-direct {v0}, Llv/a;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    const/4 v4, 0x0

    .line 1384
    :goto_35
    if-ge v4, v12, :cond_49

    .line 1385
    .line 1386
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    const/4 v7, 0x0

    .line 1391
    :cond_47
    :goto_36
    if-ge v7, v6, :cond_48

    .line 1392
    .line 1393
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    add-int/lit8 v7, v7, 0x1

    .line 1398
    .line 1399
    check-cast v8, Luv/a;

    .line 1400
    .line 1401
    iget-object v8, v8, Luv/a;->a:[B

    .line 1402
    .line 1403
    array-length v9, v8

    .line 1404
    if-ge v4, v9, :cond_47

    .line 1405
    .line 1406
    aget-byte v8, v8, v4

    .line 1407
    .line 1408
    const/16 v11, 0x8

    .line 1409
    .line 1410
    invoke-virtual {v0, v8, v11}, Llv/a;->b(II)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_36

    .line 1414
    :cond_48
    add-int/lit8 v4, v4, 0x1

    .line 1415
    .line 1416
    goto :goto_35

    .line 1417
    :cond_49
    const/4 v4, 0x0

    .line 1418
    :goto_37
    if-ge v4, v13, :cond_4c

    .line 1419
    .line 1420
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    const/4 v7, 0x0

    .line 1425
    :cond_4a
    :goto_38
    if-ge v7, v6, :cond_4b

    .line 1426
    .line 1427
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    add-int/lit8 v7, v7, 0x1

    .line 1432
    .line 1433
    check-cast v8, Luv/a;

    .line 1434
    .line 1435
    iget-object v8, v8, Luv/a;->b:[B

    .line 1436
    .line 1437
    array-length v9, v8

    .line 1438
    if-ge v4, v9, :cond_4a

    .line 1439
    .line 1440
    aget-byte v8, v8, v4

    .line 1441
    .line 1442
    const/16 v11, 0x8

    .line 1443
    .line 1444
    invoke-virtual {v0, v8, v11}, Llv/a;->b(II)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_38

    .line 1448
    :cond_4b
    add-int/lit8 v4, v4, 0x1

    .line 1449
    .line 1450
    goto :goto_37

    .line 1451
    :cond_4c
    invoke-virtual {v0}, Llv/a;->e()I

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    if-ne v2, v4, :cond_68

    .line 1456
    .line 1457
    const/16 v17, 0x4

    .line 1458
    .line 1459
    mul-int/lit8 v2, v21, 0x4

    .line 1460
    .line 1461
    add-int/lit8 v2, v2, 0x11

    .line 1462
    .line 1463
    new-instance v4, Lbq/q;

    .line 1464
    .line 1465
    invoke-direct {v4, v2, v2}, Lbq/q;-><init>(II)V

    .line 1466
    .line 1467
    .line 1468
    iget v2, v4, Lbq/q;->H:I

    .line 1469
    .line 1470
    iget v5, v4, Lbq/q;->G:I

    .line 1471
    .line 1472
    const v6, 0x7fffffff

    .line 1473
    .line 1474
    .line 1475
    const/4 v10, 0x0

    .line 1476
    const/4 v12, -0x1

    .line 1477
    :goto_39
    const/16 v14, 0x8

    .line 1478
    .line 1479
    if-ge v10, v14, :cond_64

    .line 1480
    .line 1481
    invoke-static {v0, v3, v1, v10, v4}, Luv/b;->b(Llv/a;ILtv/b;ILbq/q;)V

    .line 1482
    .line 1483
    .line 1484
    const/4 v13, 0x1

    .line 1485
    invoke-static {v4, v13}, Luv/b;->a(Lbq/q;Z)I

    .line 1486
    .line 1487
    .line 1488
    move-result v7

    .line 1489
    const/4 v8, 0x0

    .line 1490
    invoke-static {v4, v8}, Luv/b;->a(Lbq/q;Z)I

    .line 1491
    .line 1492
    .line 1493
    move-result v9

    .line 1494
    add-int/2addr v9, v7

    .line 1495
    iget-object v7, v4, Lbq/q;->I:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v7, [[B

    .line 1498
    .line 1499
    const/4 v8, 0x0

    .line 1500
    const/4 v11, 0x0

    .line 1501
    :goto_3a
    add-int/lit8 v13, v2, -0x1

    .line 1502
    .line 1503
    if-ge v8, v13, :cond_4f

    .line 1504
    .line 1505
    aget-object v13, v7, v8

    .line 1506
    .line 1507
    move v15, v11

    .line 1508
    const/4 v11, 0x0

    .line 1509
    :goto_3b
    add-int/lit8 v14, v5, -0x1

    .line 1510
    .line 1511
    if-ge v11, v14, :cond_4e

    .line 1512
    .line 1513
    aget-byte v14, v13, v11

    .line 1514
    .line 1515
    add-int/lit8 v17, v11, 0x1

    .line 1516
    .line 1517
    move/from16 v19, v8

    .line 1518
    .line 1519
    aget-byte v8, v13, v17

    .line 1520
    .line 1521
    if-ne v14, v8, :cond_4d

    .line 1522
    .line 1523
    add-int/lit8 v8, v19, 0x1

    .line 1524
    .line 1525
    aget-object v8, v7, v8

    .line 1526
    .line 1527
    aget-byte v11, v8, v11

    .line 1528
    .line 1529
    if-ne v14, v11, :cond_4d

    .line 1530
    .line 1531
    aget-byte v8, v8, v17

    .line 1532
    .line 1533
    if-ne v14, v8, :cond_4d

    .line 1534
    .line 1535
    add-int/lit8 v15, v15, 0x1

    .line 1536
    .line 1537
    :cond_4d
    move/from16 v11, v17

    .line 1538
    .line 1539
    move/from16 v8, v19

    .line 1540
    .line 1541
    const/16 v14, 0x8

    .line 1542
    .line 1543
    goto :goto_3b

    .line 1544
    :cond_4e
    move/from16 v19, v8

    .line 1545
    .line 1546
    add-int/lit8 v8, v19, 0x1

    .line 1547
    .line 1548
    move v11, v15

    .line 1549
    const/16 v14, 0x8

    .line 1550
    .line 1551
    goto :goto_3a

    .line 1552
    :cond_4f
    mul-int/lit8 v11, v11, 0x3

    .line 1553
    .line 1554
    add-int/2addr v11, v9

    .line 1555
    const/4 v8, 0x0

    .line 1556
    const/4 v9, 0x0

    .line 1557
    :goto_3c
    if-ge v8, v2, :cond_5f

    .line 1558
    .line 1559
    const/4 v13, 0x0

    .line 1560
    :goto_3d
    if-ge v13, v5, :cond_5e

    .line 1561
    .line 1562
    aget-object v14, v7, v8

    .line 1563
    .line 1564
    add-int/lit8 v15, v13, 0x6

    .line 1565
    .line 1566
    move/from16 p1, v9

    .line 1567
    .line 1568
    if-ge v15, v5, :cond_55

    .line 1569
    .line 1570
    aget-byte v9, v14, v13

    .line 1571
    .line 1572
    move/from16 v17, v10

    .line 1573
    .line 1574
    const/4 v10, 0x1

    .line 1575
    if-ne v9, v10, :cond_56

    .line 1576
    .line 1577
    add-int/lit8 v9, v13, 0x1

    .line 1578
    .line 1579
    aget-byte v9, v14, v9

    .line 1580
    .line 1581
    if-nez v9, :cond_56

    .line 1582
    .line 1583
    add-int/lit8 v9, v13, 0x2

    .line 1584
    .line 1585
    aget-byte v9, v14, v9

    .line 1586
    .line 1587
    if-ne v9, v10, :cond_56

    .line 1588
    .line 1589
    add-int/lit8 v9, v13, 0x3

    .line 1590
    .line 1591
    aget-byte v9, v14, v9

    .line 1592
    .line 1593
    if-ne v9, v10, :cond_56

    .line 1594
    .line 1595
    add-int/lit8 v9, v13, 0x4

    .line 1596
    .line 1597
    aget-byte v9, v14, v9

    .line 1598
    .line 1599
    if-ne v9, v10, :cond_56

    .line 1600
    .line 1601
    add-int/lit8 v9, v13, 0x5

    .line 1602
    .line 1603
    aget-byte v9, v14, v9

    .line 1604
    .line 1605
    if-nez v9, :cond_56

    .line 1606
    .line 1607
    aget-byte v9, v14, v15

    .line 1608
    .line 1609
    if-ne v9, v10, :cond_56

    .line 1610
    .line 1611
    add-int/lit8 v9, v13, -0x4

    .line 1612
    .line 1613
    const/4 v15, 0x0

    .line 1614
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 1615
    .line 1616
    .line 1617
    move-result v9

    .line 1618
    array-length v15, v14

    .line 1619
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 1620
    .line 1621
    .line 1622
    move-result v15

    .line 1623
    :goto_3e
    if-ge v9, v15, :cond_51

    .line 1624
    .line 1625
    move/from16 v19, v9

    .line 1626
    .line 1627
    aget-byte v9, v14, v19

    .line 1628
    .line 1629
    if-ne v9, v10, :cond_50

    .line 1630
    .line 1631
    const/4 v9, 0x0

    .line 1632
    goto :goto_3f

    .line 1633
    :cond_50
    add-int/lit8 v9, v19, 0x1

    .line 1634
    .line 1635
    const/4 v10, 0x1

    .line 1636
    goto :goto_3e

    .line 1637
    :cond_51
    const/4 v9, 0x1

    .line 1638
    :goto_3f
    if-nez v9, :cond_54

    .line 1639
    .line 1640
    add-int/lit8 v9, v13, 0x7

    .line 1641
    .line 1642
    add-int/lit8 v10, v13, 0xb

    .line 1643
    .line 1644
    const/4 v15, 0x0

    .line 1645
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 1646
    .line 1647
    .line 1648
    move-result v9

    .line 1649
    array-length v15, v14

    .line 1650
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    .line 1651
    .line 1652
    .line 1653
    move-result v10

    .line 1654
    :goto_40
    if-ge v9, v10, :cond_53

    .line 1655
    .line 1656
    aget-byte v15, v14, v9

    .line 1657
    .line 1658
    move/from16 v19, v9

    .line 1659
    .line 1660
    const/4 v9, 0x1

    .line 1661
    if-ne v15, v9, :cond_52

    .line 1662
    .line 1663
    const/4 v9, 0x0

    .line 1664
    goto :goto_41

    .line 1665
    :cond_52
    add-int/lit8 v9, v19, 0x1

    .line 1666
    .line 1667
    goto :goto_40

    .line 1668
    :cond_53
    const/4 v9, 0x1

    .line 1669
    :goto_41
    if-eqz v9, :cond_56

    .line 1670
    .line 1671
    :cond_54
    add-int/lit8 v9, p1, 0x1

    .line 1672
    .line 1673
    goto :goto_42

    .line 1674
    :cond_55
    move/from16 v17, v10

    .line 1675
    .line 1676
    :cond_56
    move/from16 v9, p1

    .line 1677
    .line 1678
    :goto_42
    add-int/lit8 v10, v8, 0x6

    .line 1679
    .line 1680
    if-ge v10, v2, :cond_5c

    .line 1681
    .line 1682
    aget-object v14, v7, v8

    .line 1683
    .line 1684
    aget-byte v14, v14, v13

    .line 1685
    .line 1686
    const/4 v15, 0x1

    .line 1687
    if-ne v14, v15, :cond_5c

    .line 1688
    .line 1689
    add-int/lit8 v14, v8, 0x1

    .line 1690
    .line 1691
    aget-object v14, v7, v14

    .line 1692
    .line 1693
    aget-byte v14, v14, v13

    .line 1694
    .line 1695
    if-nez v14, :cond_5c

    .line 1696
    .line 1697
    add-int/lit8 v14, v8, 0x2

    .line 1698
    .line 1699
    aget-object v14, v7, v14

    .line 1700
    .line 1701
    aget-byte v14, v14, v13

    .line 1702
    .line 1703
    if-ne v14, v15, :cond_5c

    .line 1704
    .line 1705
    add-int/lit8 v14, v8, 0x3

    .line 1706
    .line 1707
    aget-object v14, v7, v14

    .line 1708
    .line 1709
    aget-byte v14, v14, v13

    .line 1710
    .line 1711
    if-ne v14, v15, :cond_5c

    .line 1712
    .line 1713
    add-int/lit8 v14, v8, 0x4

    .line 1714
    .line 1715
    aget-object v14, v7, v14

    .line 1716
    .line 1717
    aget-byte v14, v14, v13

    .line 1718
    .line 1719
    if-ne v14, v15, :cond_5c

    .line 1720
    .line 1721
    add-int/lit8 v14, v8, 0x5

    .line 1722
    .line 1723
    aget-object v14, v7, v14

    .line 1724
    .line 1725
    aget-byte v14, v14, v13

    .line 1726
    .line 1727
    if-nez v14, :cond_5c

    .line 1728
    .line 1729
    aget-object v10, v7, v10

    .line 1730
    .line 1731
    aget-byte v10, v10, v13

    .line 1732
    .line 1733
    if-ne v10, v15, :cond_5c

    .line 1734
    .line 1735
    add-int/lit8 v10, v8, -0x4

    .line 1736
    .line 1737
    const/4 v14, 0x0

    .line 1738
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 1739
    .line 1740
    .line 1741
    move-result v10

    .line 1742
    array-length v14, v7

    .line 1743
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 1744
    .line 1745
    .line 1746
    move-result v14

    .line 1747
    :goto_43
    if-ge v10, v14, :cond_58

    .line 1748
    .line 1749
    aget-object v16, v7, v10

    .line 1750
    .line 1751
    move/from16 v19, v8

    .line 1752
    .line 1753
    aget-byte v8, v16, v13

    .line 1754
    .line 1755
    if-ne v8, v15, :cond_57

    .line 1756
    .line 1757
    const/4 v8, 0x0

    .line 1758
    goto :goto_44

    .line 1759
    :cond_57
    add-int/lit8 v10, v10, 0x1

    .line 1760
    .line 1761
    move/from16 v8, v19

    .line 1762
    .line 1763
    const/4 v15, 0x1

    .line 1764
    goto :goto_43

    .line 1765
    :cond_58
    move/from16 v19, v8

    .line 1766
    .line 1767
    const/4 v8, 0x1

    .line 1768
    :goto_44
    if-nez v8, :cond_5b

    .line 1769
    .line 1770
    add-int/lit8 v8, v19, 0x7

    .line 1771
    .line 1772
    add-int/lit8 v10, v19, 0xb

    .line 1773
    .line 1774
    const/4 v14, 0x0

    .line 1775
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 1776
    .line 1777
    .line 1778
    move-result v8

    .line 1779
    array-length v15, v7

    .line 1780
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    .line 1781
    .line 1782
    .line 1783
    move-result v10

    .line 1784
    :goto_45
    if-ge v8, v10, :cond_5a

    .line 1785
    .line 1786
    aget-object v15, v7, v8

    .line 1787
    .line 1788
    aget-byte v15, v15, v13

    .line 1789
    .line 1790
    const/4 v14, 0x1

    .line 1791
    if-ne v15, v14, :cond_59

    .line 1792
    .line 1793
    const/4 v8, 0x0

    .line 1794
    goto :goto_46

    .line 1795
    :cond_59
    add-int/lit8 v8, v8, 0x1

    .line 1796
    .line 1797
    const/4 v14, 0x0

    .line 1798
    goto :goto_45

    .line 1799
    :cond_5a
    const/4 v8, 0x1

    .line 1800
    :goto_46
    if-eqz v8, :cond_5d

    .line 1801
    .line 1802
    :cond_5b
    add-int/lit8 v9, v9, 0x1

    .line 1803
    .line 1804
    goto :goto_47

    .line 1805
    :cond_5c
    move/from16 v19, v8

    .line 1806
    .line 1807
    :cond_5d
    :goto_47
    add-int/lit8 v13, v13, 0x1

    .line 1808
    .line 1809
    move/from16 v10, v17

    .line 1810
    .line 1811
    move/from16 v8, v19

    .line 1812
    .line 1813
    goto/16 :goto_3d

    .line 1814
    .line 1815
    :cond_5e
    move/from16 v19, v8

    .line 1816
    .line 1817
    move/from16 p1, v9

    .line 1818
    .line 1819
    move/from16 v17, v10

    .line 1820
    .line 1821
    add-int/lit8 v8, v19, 0x1

    .line 1822
    .line 1823
    goto/16 :goto_3c

    .line 1824
    .line 1825
    :cond_5f
    move/from16 v17, v10

    .line 1826
    .line 1827
    mul-int/lit8 v9, v9, 0x28

    .line 1828
    .line 1829
    add-int/2addr v9, v11

    .line 1830
    const/4 v8, 0x0

    .line 1831
    const/4 v10, 0x0

    .line 1832
    :goto_48
    if-ge v10, v2, :cond_62

    .line 1833
    .line 1834
    aget-object v11, v7, v10

    .line 1835
    .line 1836
    const/4 v13, 0x0

    .line 1837
    :goto_49
    if-ge v13, v5, :cond_61

    .line 1838
    .line 1839
    aget-byte v14, v11, v13

    .line 1840
    .line 1841
    const/4 v15, 0x1

    .line 1842
    if-ne v14, v15, :cond_60

    .line 1843
    .line 1844
    add-int/lit8 v8, v8, 0x1

    .line 1845
    .line 1846
    :cond_60
    add-int/lit8 v13, v13, 0x1

    .line 1847
    .line 1848
    goto :goto_49

    .line 1849
    :cond_61
    add-int/lit8 v10, v10, 0x1

    .line 1850
    .line 1851
    goto :goto_48

    .line 1852
    :cond_62
    mul-int v7, v2, v5

    .line 1853
    .line 1854
    shl-int/lit8 v8, v8, 0x1

    .line 1855
    .line 1856
    sub-int/2addr v8, v7

    .line 1857
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 1858
    .line 1859
    .line 1860
    move-result v8

    .line 1861
    const/16 v23, 0xa

    .line 1862
    .line 1863
    mul-int/lit8 v8, v8, 0xa

    .line 1864
    .line 1865
    div-int/2addr v8, v7

    .line 1866
    mul-int/lit8 v8, v8, 0xa

    .line 1867
    .line 1868
    add-int/2addr v8, v9

    .line 1869
    if-ge v8, v6, :cond_63

    .line 1870
    .line 1871
    move v6, v8

    .line 1872
    move/from16 v12, v17

    .line 1873
    .line 1874
    :cond_63
    add-int/lit8 v10, v17, 0x1

    .line 1875
    .line 1876
    goto/16 :goto_39

    .line 1877
    .line 1878
    :cond_64
    invoke-static {v0, v3, v1, v12, v4}, Luv/b;->b(Llv/a;ILtv/b;ILbq/q;)V

    .line 1879
    .line 1880
    .line 1881
    const/16 v16, 0x1

    .line 1882
    .line 1883
    shl-int/lit8 v0, v27, 0x1

    .line 1884
    .line 1885
    add-int v1, v5, v0

    .line 1886
    .line 1887
    add-int/2addr v0, v2

    .line 1888
    const/16 v3, 0xc8

    .line 1889
    .line 1890
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1891
    .line 1892
    .line 1893
    move-result v6

    .line 1894
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    div-int v1, v6, v1

    .line 1899
    .line 1900
    div-int v0, v3, v0

    .line 1901
    .line 1902
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    mul-int v1, v5, v0

    .line 1907
    .line 1908
    sub-int v1, v6, v1

    .line 1909
    .line 1910
    div-int/lit8 v1, v1, 0x2

    .line 1911
    .line 1912
    mul-int v7, v2, v0

    .line 1913
    .line 1914
    sub-int v7, v3, v7

    .line 1915
    .line 1916
    div-int/lit8 v7, v7, 0x2

    .line 1917
    .line 1918
    new-instance v8, Llv/b;

    .line 1919
    .line 1920
    invoke-direct {v8, v6, v3}, Llv/b;-><init>(II)V

    .line 1921
    .line 1922
    .line 1923
    const/4 v10, 0x0

    .line 1924
    :goto_4a
    if-ge v10, v2, :cond_67

    .line 1925
    .line 1926
    move v6, v1

    .line 1927
    const/4 v3, 0x0

    .line 1928
    :goto_4b
    if-ge v3, v5, :cond_66

    .line 1929
    .line 1930
    invoke-virtual {v4, v3, v10}, Lbq/q;->e(II)B

    .line 1931
    .line 1932
    .line 1933
    move-result v9

    .line 1934
    const/4 v13, 0x1

    .line 1935
    if-ne v9, v13, :cond_65

    .line 1936
    .line 1937
    invoke-virtual {v8, v6, v7, v0, v0}, Llv/b;->c(IIII)V

    .line 1938
    .line 1939
    .line 1940
    :cond_65
    add-int/lit8 v3, v3, 0x1

    .line 1941
    .line 1942
    add-int/2addr v6, v0

    .line 1943
    goto :goto_4b

    .line 1944
    :cond_66
    add-int/lit8 v10, v10, 0x1

    .line 1945
    .line 1946
    add-int/2addr v7, v0

    .line 1947
    goto :goto_4a

    .line 1948
    :cond_67
    return-object v8

    .line 1949
    :cond_68
    new-instance v1, Liv/e;

    .line 1950
    .line 1951
    const-string v3, "Interleaving error: "

    .line 1952
    .line 1953
    const-string v4, " and "

    .line 1954
    .line 1955
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    invoke-virtual {v0}, Llv/a;->e()I

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    .line 1966
    const-string v0, " differ."

    .line 1967
    .line 1968
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    throw v1

    .line 1979
    :cond_69
    new-instance v0, Liv/e;

    .line 1980
    .line 1981
    const-string v1, "Data bytes does not match offset"

    .line 1982
    .line 1983
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    throw v0

    .line 1987
    :cond_6a
    new-instance v0, Liv/e;

    .line 1988
    .line 1989
    const-string v1, "Number of bits and data bytes does not match"

    .line 1990
    .line 1991
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    throw v0

    .line 1995
    :cond_6b
    new-instance v0, Liv/e;

    .line 1996
    .line 1997
    const-string v1, "Bits size does not equal capacity"

    .line 1998
    .line 1999
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    throw v0

    .line 2003
    :cond_6c
    new-instance v0, Liv/e;

    .line 2004
    .line 2005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2006
    .line 2007
    const-string v2, "data bits cannot fit in the QR Code"

    .line 2008
    .line 2009
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    iget v2, v6, Llv/a;->G:I

    .line 2013
    .line 2014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    .line 2017
    const-string v2, " > "

    .line 2018
    .line 2019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    throw v0

    .line 2033
    :cond_6d
    new-instance v0, Liv/e;

    .line 2034
    .line 2035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    const-string v2, " is bigger than "

    .line 2044
    .line 2045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2046
    .line 2047
    .line 2048
    const/16 v16, 0x1

    .line 2049
    .line 2050
    add-int/lit8 v9, v9, -0x1

    .line 2051
    .line 2052
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    throw v0

    .line 2063
    :cond_6e
    move/from16 v27, v4

    .line 2064
    .line 2065
    const/16 v9, 0x9

    .line 2066
    .line 2067
    const/16 v11, 0x1a

    .line 2068
    .line 2069
    const/16 v16, 0x1

    .line 2070
    .line 2071
    const/16 v17, 0x4

    .line 2072
    .line 2073
    const/16 v20, 0x7

    .line 2074
    .line 2075
    const/16 v23, 0xa

    .line 2076
    .line 2077
    add-int/lit8 v13, v13, 0x1

    .line 2078
    .line 2079
    const/16 p2, 0x0

    .line 2080
    .line 2081
    goto/16 :goto_20

    .line 2082
    .line 2083
    :cond_6f
    new-instance v0, Liv/e;

    .line 2084
    .line 2085
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    throw v0

    .line 2089
    :cond_70
    move/from16 v27, v4

    .line 2090
    .line 2091
    const/16 v9, 0x9

    .line 2092
    .line 2093
    const/16 v11, 0x1a

    .line 2094
    .line 2095
    const/16 v16, 0x1

    .line 2096
    .line 2097
    const/16 v17, 0x4

    .line 2098
    .line 2099
    const/16 v20, 0x7

    .line 2100
    .line 2101
    const/16 v23, 0xa

    .line 2102
    .line 2103
    add-int/lit8 v13, v13, 0x1

    .line 2104
    .line 2105
    move-object/from16 v0, p1

    .line 2106
    .line 2107
    const/16 p2, 0x0

    .line 2108
    .line 2109
    goto/16 :goto_1d

    .line 2110
    .line 2111
    :cond_71
    new-instance v0, Liv/e;

    .line 2112
    .line 2113
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    throw v0

    .line 2117
    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2118
    .line 2119
    const-string v1, "Can only encode QR_CODE, but got "

    .line 2120
    .line 2121
    invoke-static {v4}, Lex/k;->x(I)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    throw v0

    .line 2133
    :cond_73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2134
    .line 2135
    const-string v1, "Found empty contents"

    .line 2136
    .line 2137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    throw v0
.end method

.method public declared-synchronized m()Lnn/q;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lum/w;->b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lnn/d0;->b(Ljava/lang/String;)Lnn/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lnn/q;->d:Lm8/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm8/b;->o()Lnn/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, v0, Lnn/a0;->h:Lnn/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
.end method

.method public p()Lum/f;
    .locals 3

    .line 1
    sget-object v0, Lum/f;->g:Lum/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lum/f;->g:Lum/f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ll7/b;->a(Landroid/content/Context;)Ll7/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getInstance(applicationContext)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lnu/t;

    .line 24
    .line 25
    invoke-direct {v1}, Lnu/t;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lum/f;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lum/f;-><init>(Ll7/b;Lnu/t;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lum/f;->g:Lum/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0

    .line 43
    :cond_1
    return-object v0
.end method

.method public declared-synchronized q()Lum/k;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lum/k;->g:Lum/k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ll7/b;->a(Landroid/content/Context;)Ll7/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getInstance(applicationContext)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lum/k;

    .line 20
    .line 21
    new-instance v2, Lj10/k;

    .line 22
    .line 23
    const/16 v3, 0x18

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lj10/k;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lum/k;-><init>(Ll7/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lum/k;->g:Lum/k;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v0, Lum/k;->g:Lum/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_1
    :try_start_1
    const-string v0, "instance"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method
