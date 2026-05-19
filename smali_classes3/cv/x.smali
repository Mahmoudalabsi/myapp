.class public final Lcv/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/gson/i0;


# instance fields
.field public final F:Lbv/f;

.field public final G:Lcom/google/gson/h;

.field public final H:Lbv/h;

.field public final I:Lcv/j;

.field public final J:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbv/f;Lcom/google/gson/h;Lbv/h;Lcv/j;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv/x;->F:Lbv/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcv/x;->G:Lcom/google/gson/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcv/x;->H:Lbv/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcv/x;->I:Lcv/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcv/x;->J:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Class "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " declares multiple JSON fields named \'"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\'; conflict is caused by fields "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lev/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " and "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lev/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\nSee "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "duplicate-fields"

    .line 55
    .line 56
    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public final b(Lcom/google/gson/n;Lgv/a;Ljava/lang/Class;Z)Lcv/v;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcv/v;->c:Lcv/v;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    move-object v11, v7

    .line 27
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v11, v1, :cond_16

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    if-eq v11, v7, :cond_1

    .line 36
    .line 37
    array-length v1, v12

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcv/x;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v1}, Lbv/d;->f(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    array-length v13, v12

    .line 46
    const/4 v14, 0x0

    .line 47
    move v15, v14

    .line 48
    :goto_1
    if-ge v15, v13, :cond_15

    .line 49
    .line 50
    aget-object v1, v12, v15

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcv/x;->c(Ljava/lang/reflect/Field;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v24

    .line 57
    invoke-virtual {v0, v1, v14}, Lcv/x;->c(Ljava/lang/reflect/Field;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v24, :cond_2

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_2
    const-class v4, Lav/b;

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    move/from16 v26, v14

    .line 86
    .line 87
    :goto_2
    move-object/from16 v19, v25

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    sget-object v5, Lev/c;->a:Lcom/google/android/gms/internal/play_billing/c0;

    .line 91
    .line 92
    invoke-virtual {v5, v11, v1}, Lcom/google/android/gms/internal/play_billing/c0;->v(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lev/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v5, v14}, Lev/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/google/gson/t;

    .line 117
    .line 118
    const-string v3, "@SerializedName on "

    .line 119
    .line 120
    const-string v4, " is not supported"

    .line 121
    .line 122
    invoke-static {v3, v1, v4}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_5
    :goto_3
    move/from16 v26, v3

    .line 131
    .line 132
    move-object/from16 v19, v5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move/from16 v26, v3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_4
    if-nez v19, :cond_7

    .line 139
    .line 140
    invoke-static {v1}, Lev/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v10}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v11, v5, v6}, Lbv/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lav/b;

    .line 165
    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    iget-object v4, v0, Lcv/x;->G:Lcom/google/gson/h;

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Lcom/google/gson/h;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_5
    move/from16 p2, v2

    .line 179
    .line 180
    move-object v2, v4

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    invoke-interface {v4}, Lav/b;->value()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v4}, Lav/b;->alternate()[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    array-length v6, v4

    .line 191
    if-nez v6, :cond_9

    .line 192
    .line 193
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    move/from16 p2, v2

    .line 201
    .line 202
    array-length v2, v4

    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-object v2, v6

    .line 215
    :goto_6
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v17, v4

    .line 220
    .line 221
    check-cast v17, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v3}, Lgv/a;->get(Ljava/lang/reflect/Type;)Lgv/a;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lgv/a;->getRawType()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    move/from16 v22, p2

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    move/from16 v22, v14

    .line 243
    .line 244
    :goto_7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    move/from16 v23, p2

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_b
    move/from16 v23, v14

    .line 264
    .line 265
    :goto_8
    const-class v3, Lav/a;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object v5, v3

    .line 272
    check-cast v5, Lav/a;

    .line 273
    .line 274
    if-eqz v5, :cond_c

    .line 275
    .line 276
    move-object v6, v2

    .line 277
    iget-object v2, v0, Lcv/x;->F:Lbv/f;

    .line 278
    .line 279
    move-object v3, v6

    .line 280
    const/4 v6, 0x0

    .line 281
    move-object/from16 v18, v1

    .line 282
    .line 283
    iget-object v1, v0, Lcv/x;->I:Lcv/j;

    .line 284
    .line 285
    move/from16 v16, p2

    .line 286
    .line 287
    move-object/from16 v27, v3

    .line 288
    .line 289
    move-object/from16 v3, p1

    .line 290
    .line 291
    invoke-virtual/range {v1 .. v6}, Lcv/j;->a(Lbv/f;Lcom/google/gson/n;Lgv/a;Lav/a;Z)Lcom/google/gson/h0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_9

    .line 296
    :cond_c
    move-object/from16 v3, p1

    .line 297
    .line 298
    move/from16 v16, p2

    .line 299
    .line 300
    move-object/from16 v18, v1

    .line 301
    .line 302
    move-object/from16 v27, v2

    .line 303
    .line 304
    move-object/from16 v1, v25

    .line 305
    .line 306
    :goto_9
    if-eqz v1, :cond_d

    .line 307
    .line 308
    move/from16 v2, v16

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_d
    move v2, v14

    .line 312
    :goto_a
    if-nez v1, :cond_e

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Lcom/google/gson/n;->f(Lgv/a;)Lcom/google/gson/h0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_e
    if-eqz v24, :cond_10

    .line 319
    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    move-object v2, v1

    .line 323
    goto :goto_b

    .line 324
    :cond_f
    new-instance v2, Lcv/o;

    .line 325
    .line 326
    invoke-virtual {v4}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-direct {v2, v3, v1, v4}, Lcv/o;-><init>(Lcom/google/gson/n;Lcom/google/gson/h0;Ljava/lang/reflect/Type;)V

    .line 331
    .line 332
    .line 333
    :goto_b
    move-object/from16 v20, v2

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_10
    move-object/from16 v20, v1

    .line 337
    .line 338
    :goto_c
    new-instance v16, Lcv/s;

    .line 339
    .line 340
    move-object/from16 v21, v1

    .line 341
    .line 342
    invoke-direct/range {v16 .. v23}, Lcv/s;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lcom/google/gson/h0;Lcom/google/gson/h0;ZZ)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v2, v16

    .line 346
    .line 347
    move-object/from16 v4, v17

    .line 348
    .line 349
    move-object/from16 v1, v18

    .line 350
    .line 351
    if-eqz v26, :cond_12

    .line 352
    .line 353
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_12

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    move-object/from16 v14, v16

    .line 374
    .line 375
    check-cast v14, Lcv/s;

    .line 376
    .line 377
    if-nez v14, :cond_11

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    goto :goto_d

    .line 381
    :cond_11
    iget-object v2, v14, Lcv/s;->b:Ljava/lang/reflect/Field;

    .line 382
    .line 383
    invoke-static {v7, v6, v2, v1}, Lcv/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 384
    .line 385
    .line 386
    throw v25

    .line 387
    :cond_12
    if-eqz v24, :cond_14

    .line 388
    .line 389
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lcv/s;

    .line 394
    .line 395
    if-nez v2, :cond_13

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_13
    iget-object v2, v2, Lcv/s;->b:Ljava/lang/reflect/Field;

    .line 399
    .line 400
    invoke-static {v7, v4, v2, v1}, Lcv/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 401
    .line 402
    .line 403
    throw v25

    .line 404
    :cond_14
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_15
    move-object/from16 v3, p1

    .line 410
    .line 411
    invoke-virtual {v10}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v4, Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v11, v2, v4}, Lbv/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Lgv/a;->get(Ljava/lang/reflect/Type;)Lgv/a;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v10}, Lgv/a;->getRawType()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_16
    new-instance v1, Lcv/v;

    .line 439
    .line 440
    new-instance v2, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v1, v2, v8}, Lcv/v;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    return-object v1
.end method

.method public final c(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcv/x;->H:Lbv/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x88

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    move p1, v2

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p2}, Lbv/h;->a(Ljava/lang/Class;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p1, v0, Lbv/h;->F:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, v0, Lbv/h;->G:Ljava/util/List;

    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_5

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p1}, Lp1/j;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 66
    :goto_3
    xor-int/2addr p1, v2

    .line 67
    return p1
.end method

.method public final create(Lcom/google/gson/n;Lgv/a;)Lcom/google/gson/h0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lgv/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v1, Lev/c;->a:Lcom/google/android/gms/internal/play_billing/c0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lcom/google/gson/j;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-direct {p1, p2}, Lcom/google/gson/j;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object v1, p0, Lcv/x;->J:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v1}, Lbv/d;->f(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lev/c;->a:Lcom/google/android/gms/internal/play_billing/c0;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/c0;->I(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v1, Lcv/w;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {p0, p1, p2, v0, v2}, Lcv/x;->b(Lcom/google/gson/n;Lgv/a;Ljava/lang/Class;Z)Lcv/v;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v1, v0, p1}, Lcv/w;-><init>(Ljava/lang/Class;Lcv/v;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    iget-object v1, p0, Lcv/x;->F:Lbv/f;

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Lbv/f;->b(Lgv/a;)Lbv/q;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcv/u;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p0, p1, p2, v0, v3}, Lcv/x;->b(Lcom/google/gson/n;Lgv/a;Ljava/lang/Class;Z)Lcv/v;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v2, v1, p1}, Lcv/u;-><init>(Lbv/q;Lcv/v;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method
