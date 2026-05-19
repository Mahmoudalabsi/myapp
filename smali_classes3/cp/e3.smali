.class public final Lcp/e3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lap/a;


# static fields
.field public static final F:Lcp/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcp/e3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcp/e3;->F:Lcp/e3;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lcp/f2;)Lcp/c3;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v13, v0, Lcp/f2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lcp/f2;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v6, v3

    .line 26
    :goto_0
    invoke-static {}, Lcp/k2;->d()Lcp/k2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcp/k2;->k:Lvo/n;

    .line 31
    .line 32
    sget-object v2, Lcp/p;->g:Lcp/p;

    .line 33
    .line 34
    iget-object v2, v2, Lcp/p;->a:Lgp/e;

    .line 35
    .line 36
    iget-object v2, v0, Lcp/f2;->h:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, Lgp/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v1, v1, Lvo/n;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v1, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    move v1, v7

    .line 70
    move v7, v5

    .line 71
    :goto_2
    iget-object v2, v0, Lcp/f2;->d:Landroid/os/Bundle;

    .line 72
    .line 73
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v10, v0, Lcp/f2;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :goto_3
    add-int/lit8 v9, v1, 0x1

    .line 104
    .line 105
    array-length v11, v8

    .line 106
    if-ge v9, v11, :cond_5

    .line 107
    .line 108
    aget-object v1, v8, v1

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v12, "loadAd"

    .line 119
    .line 120
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    sget-object v1, Lgp/e;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    sget-object v1, Lgp/e;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    sget-object v1, Lgp/e;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    sget-object v1, Lgp/e;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    sget-object v1, Lgp/e;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    :cond_3
    aget-object v1, v8, v9

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move v1, v9

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move-object v1, v3

    .line 176
    :goto_4
    if-eqz v2, :cond_8

    .line 177
    .line 178
    new-instance v8, Ljava/util/StringTokenizer;

    .line 179
    .line 180
    const-string v9, "."

    .line 181
    .line 182
    invoke-direct {v8, v2, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v11, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_7

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    :goto_5
    if-lez v2, :cond_6

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_6

    .line 211
    .line 212
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v2, v2, -0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_7
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    move-object v1, v3

    .line 239
    :goto_6
    move-object/from16 v18, v1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    move-object/from16 v18, v3

    .line 243
    .line 244
    :goto_7
    iget-boolean v1, v0, Lcp/f2;->k:Z

    .line 245
    .line 246
    invoke-static {}, Lcp/k2;->d()Lcp/k2;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v2, v2, Lcp/k2;->k:Lvo/n;

    .line 251
    .line 252
    iget v8, v0, Lcp/f2;->g:I

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const/4 v2, -0x1

    .line 258
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    const-string v2, ""

    .line 263
    .line 264
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v3, Lcp/d3;->F:Lcp/d3;

    .line 273
    .line 274
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v22, v2

    .line 279
    .line 280
    check-cast v22, Ljava/lang/String;

    .line 281
    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    iget-object v3, v0, Lcp/f2;->b:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lcp/c3;

    .line 290
    .line 291
    iget-object v14, v0, Lcp/f2;->d:Landroid/os/Bundle;

    .line 292
    .line 293
    iget-object v15, v0, Lcp/f2;->i:Landroid/os/Bundle;

    .line 294
    .line 295
    new-instance v9, Ljava/util/ArrayList;

    .line 296
    .line 297
    iget-object v11, v0, Lcp/f2;->j:Ljava/util/Set;

    .line 298
    .line 299
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    iget-object v9, v0, Lcp/f2;->f:Ljava/lang/String;

    .line 307
    .line 308
    iget v11, v0, Lcp/f2;->m:I

    .line 309
    .line 310
    iget-object v12, v0, Lcp/f2;->l:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v5}, Lu4/a;->b(I)I

    .line 313
    .line 314
    .line 315
    move-result v26

    .line 316
    move/from16 v19, v1

    .line 317
    .line 318
    iget-wide v0, v0, Lcp/f2;->n:J

    .line 319
    .line 320
    const-wide/16 v29, 0x0

    .line 321
    .line 322
    move-wide/from16 v27, v0

    .line 323
    .line 324
    const/16 v1, 0x8

    .line 325
    .line 326
    move-object/from16 v23, v2

    .line 327
    .line 328
    move-object v0, v3

    .line 329
    const-wide/16 v2, -0x1

    .line 330
    .line 331
    const/4 v5, -0x1

    .line 332
    move-object/from16 v17, v9

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    move/from16 v24, v11

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    move-object/from16 v25, v12

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v21, -0x1

    .line 344
    .line 345
    invoke-direct/range {v0 .. v30}, Lcp/c3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcp/y2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcp/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 346
    .line 347
    .line 348
    return-object v0
.end method
