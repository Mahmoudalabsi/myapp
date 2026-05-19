.class public final Lbv/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbv/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbv/f;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbv/f;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbv/f;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;ZLjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbv/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbv/f;->c:Ljava/util/HashMap;

    .line 5
    iput-boolean p2, p0, Lbv/f;->d:Z

    .line 6
    iput-object p3, p0, Lbv/f;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "r8-abstract-class"

    .line 48
    .line 49
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public b(Lgv/a;)Lbv/q;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lgv/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lbv/f;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_14

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_13

    .line 22
    .line 23
    const-class v1, Ljava/util/EnumSet;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lub/i;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-direct {v1, v4, v0}, Lub/i;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lxp/j;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lxp/j;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v1, p0, Lbv/f;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v1}, Lbv/d;->f(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v4, 0x7

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :catch_0
    move-object v1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    sget-object v6, Lev/c;->a:Lcom/google/android/gms/internal/play_billing/c0;

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    move-object v6, v3

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v6

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v8, "Failed making constructor \'"

    .line 90
    .line 91
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lev/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v8, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lev/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_1
    if-eqz v6, :cond_4

    .line 125
    .line 126
    new-instance v1, Lbv/e;

    .line 127
    .line 128
    invoke-direct {v1, v6, v5}, Lbv/e;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance v6, Lde/d;

    .line 133
    .line 134
    invoke-direct {v6, v4, v1}, Lde/d;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v6

    .line 138
    :goto_2
    if-eqz v1, :cond_5

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    const-class v1, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v6, 0x0

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    const-class v0, Ljava/util/SortedSet;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    new-instance v3, Lbt/e;

    .line 159
    .line 160
    invoke-direct {v3, v5}, Lbt/e;-><init>(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_6
    const-class v0, Ljava/util/Set;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    new-instance v3, Lbt/e;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-direct {v3, v0}, Lbt/e;-><init>(I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_7
    const-class v0, Ljava/util/Queue;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    new-instance v3, Lbt/e;

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-direct {v3, v0}, Lbt/e;-><init>(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    new-instance v3, Lbt/e;

    .line 197
    .line 198
    const/4 v0, 0x4

    .line 199
    invoke-direct {v3, v0}, Lbt/e;-><init>(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    const-class v1, Ljava/util/Map;

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    new-instance v3, Lbt/e;

    .line 220
    .line 221
    const/4 v0, 0x5

    .line 222
    invoke-direct {v3, v0}, Lbt/e;-><init>(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 227
    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    new-instance v3, Lbt/e;

    .line 235
    .line 236
    const/4 v0, 0x6

    .line 237
    invoke-direct {v3, v0}, Lbt/e;-><init>(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    const-class v1, Ljava/util/SortedMap;

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    new-instance v3, Lbt/e;

    .line 250
    .line 251
    invoke-direct {v3, v4}, Lbt/e;-><init>(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    aget-object v0, v0, v6

    .line 266
    .line 267
    invoke-static {v0}, Lgv/a;->get(Ljava/lang/reflect/Type;)Lgv/a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lgv/a;->getRawType()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-class v1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_d

    .line 282
    .line 283
    new-instance v3, Lbt/e;

    .line 284
    .line 285
    invoke-direct {v3, v2}, Lbt/e;-><init>(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_d
    new-instance v3, Lbt/e;

    .line 290
    .line 291
    const/16 v0, 0x9

    .line 292
    .line 293
    invoke-direct {v3, v0}, Lbt/e;-><init>(I)V

    .line 294
    .line 295
    .line 296
    :cond_e
    :goto_3
    if-eqz v3, :cond_f

    .line 297
    .line 298
    return-object v3

    .line 299
    :cond_f
    invoke-static {p1}, Lbv/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    new-instance p1, Landroidx/media3/ui/k0;

    .line 306
    .line 307
    invoke-direct {p1, v0}, Landroidx/media3/ui/k0;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_10
    iget-boolean v0, p0, Lbv/f;->d:Z

    .line 312
    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    new-instance v0, Lxp/j;

    .line 316
    .line 317
    invoke-direct {v0, v4, p1}, Lxp/j;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v1, "Unable to create instance of "

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    array-length p1, p1

    .line 345
    if-nez p1, :cond_12

    .line 346
    .line 347
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 348
    .line 349
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_12
    new-instance p1, Lbv/e;

    .line 354
    .line 355
    invoke-direct {p1, v0, v6}, Lbv/e;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    move-object v0, p1

    .line 359
    :goto_4
    return-object v0

    .line 360
    :cond_13
    new-instance p1, Ljava/lang/ClassCastException;

    .line 361
    .line 362
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_14
    new-instance p1, Ljava/lang/ClassCastException;

    .line 367
    .line 368
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbv/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lbv/f;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
