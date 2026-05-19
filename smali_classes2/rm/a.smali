.class public abstract Lrm/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static e:Lsj/b;

.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lrm/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lrm/a;->b:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lrm/a;->c:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lrm/a;->d:Ljava/util/Set;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Lrm/a;->f:Z

    .line 47
    .line 48
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/StackTraceElement;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    sget-object v0, Lrm/a;->e:Lsj/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    if-ne p2, p4, :cond_0

    .line 12
    .line 13
    sget-object p1, Lrm/a;->e:Lsj/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lsj/b;->E(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p3, Lrm/a;->e:Lsj/b;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sub-int/2addr p2, p4

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, ""

    .line 37
    .line 38
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "%s%s ... %d more"

    .line 43
    .line 44
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "Stack trace element serializer not initialized."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lrm/b;Ljava/lang/String;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v2, v0, Lrm/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Lrm/b;->e:[Lm/i;

    .line 18
    .line 19
    iget-object v4, v0, Lrm/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v7, v3

    .line 32
    const/4 v9, 0x0

    .line 33
    move v10, v9

    .line 34
    :goto_0
    const/4 v11, 0x0

    .line 35
    if-ge v10, v7, :cond_9

    .line 36
    .line 37
    aget-object v12, v3, v10

    .line 38
    .line 39
    iget-object v12, v12, Lm/i;->G:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v12, Ljava/lang/StackTraceElement;

    .line 42
    .line 43
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-nez v14, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-eqz v15, :cond_4

    .line 70
    .line 71
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    check-cast v15, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    if-eqz v16, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v15, v11

    .line 85
    :goto_1
    if-eqz v15, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_7

    .line 103
    .line 104
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_6

    .line 115
    .line 116
    move-object v11, v15

    .line 117
    :cond_7
    if-eqz v11, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    :cond_a
    new-array v3, v9, [Ljava/lang/StackTraceElement;

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 142
    .line 143
    if-nez v2, :cond_b

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    :goto_3
    if-eqz p2, :cond_c

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v5, "Caused by: "

    .line 166
    .line 167
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_c
    if-eqz p3, :cond_d

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v5, "Suppressed: "

    .line 184
    .line 185
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_4
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    if-nez v2, :cond_e

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_f

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_f
    const-string v5, ": "

    .line 206
    .line 207
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :goto_5
    array-length v2, v3

    .line 214
    move v5, v9

    .line 215
    move v7, v5

    .line 216
    move-object v6, v11

    .line 217
    move-object v10, v6

    .line 218
    :goto_6
    if-ge v5, v2, :cond_15

    .line 219
    .line 220
    aget-object v12, v3, v5

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    :cond_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-eqz v15, :cond_11

    .line 235
    .line 236
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    check-cast v15, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-eqz v16, :cond_10

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_11
    move-object v15, v11

    .line 250
    :goto_7
    const-string v13, "\tat "

    .line 251
    .line 252
    if-eqz v15, :cond_13

    .line 253
    .line 254
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-nez v14, :cond_12

    .line 259
    .line 260
    invoke-static {v8, v6, v7, v10, v1}, Lrm/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/StackTraceElement;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    move v7, v6

    .line 278
    move-object v10, v12

    .line 279
    move-object v6, v15

    .line 280
    goto :goto_8

    .line 281
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_13
    invoke-static {v8, v6, v7, v10, v1}, Lrm/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/StackTraceElement;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    sget-object v6, Lrm/a;->e:Lsj/b;

    .line 301
    .line 302
    if-eqz v6, :cond_14

    .line 303
    .line 304
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    sget-object v6, Lrm/a;->e:Lsj/b;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v12}, Lsj/b;->E(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move v7, v9

    .line 320
    move-object v6, v11

    .line 321
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    const-string v1, "Stack trace element serializer not initialized."

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_15
    invoke-static {v8, v6, v7, v10, v1}, Lrm/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/StackTraceElement;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Lrm/b;->d:[Lrm/b;

    .line 336
    .line 337
    if-eqz v2, :cond_16

    .line 338
    .line 339
    array-length v3, v2

    .line 340
    if-lez v3, :cond_16

    .line 341
    .line 342
    if-eqz p7, :cond_16

    .line 343
    .line 344
    array-length v3, v2

    .line 345
    :goto_9
    if-ge v9, v3, :cond_16

    .line 346
    .line 347
    aget-object v12, v2, v9

    .line 348
    .line 349
    const-string v5, "\t"

    .line 350
    .line 351
    invoke-static {v1, v5}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x1

    .line 357
    move-object/from16 v16, p4

    .line 358
    .line 359
    move-object/from16 v17, p5

    .line 360
    .line 361
    move-object/from16 v18, p6

    .line 362
    .line 363
    move/from16 v19, p7

    .line 364
    .line 365
    invoke-static/range {v12 .. v19}, Lrm/a;->b(Lrm/b;Ljava/lang/String;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    add-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_16
    iget-object v0, v0, Lrm/b;->b:Lrm/b;

    .line 376
    .line 377
    if-eqz v0, :cond_1a

    .line 378
    .line 379
    sget-object v2, Lrm/a;->d:Ljava/util/Set;

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_18

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_17

    .line 402
    .line 403
    move-object v11, v3

    .line 404
    :cond_18
    if-eqz v11, :cond_19

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_19
    const/4 v2, 0x1

    .line 408
    const/4 v3, 0x0

    .line 409
    move-object/from16 v4, p4

    .line 410
    .line 411
    move-object/from16 v5, p5

    .line 412
    .line 413
    move-object/from16 v6, p6

    .line 414
    .line 415
    move/from16 v7, p7

    .line 416
    .line 417
    invoke-static/range {v0 .. v7}, Lrm/a;->b(Lrm/b;Ljava/lang/String;ZZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    :cond_1a
    :goto_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0
.end method
