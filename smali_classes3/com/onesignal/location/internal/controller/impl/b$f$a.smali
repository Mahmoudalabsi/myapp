.class public final Lcom/onesignal/location/internal/controller/impl/b$f$a;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $self:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0;"
        }
    .end annotation
.end field

.field final synthetic $wasSuccessful:Lkotlin/jvm/internal/b0;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f0;Lcom/onesignal/location/internal/controller/impl/b;Lkotlin/jvm/internal/b0;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0;",
            "Lcom/onesignal/location/internal/controller/impl/b;",
            "Lkotlin/jvm/internal/b0;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$f$a;->$self:Lkotlin/jvm/internal/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/b$f$a;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/b$f$a;->$wasSuccessful:Lkotlin/jvm/internal/b0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/b$f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$f$a;->$self:Lkotlin/jvm/internal/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$f$a;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/b$f$a;->$wasSuccessful:Lkotlin/jvm/internal/b0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/b$f$a;-><init>(Lkotlin/jvm/internal/f0;Lcom/onesignal/location/internal/controller/impl/b;Lkotlin/jvm/internal/b0;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/b$f$a;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/c0;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/b$f$a;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/b$f$a;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/b$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 4
    .line 5
    iget v0, v1, Lcom/onesignal/location/internal/controller/impl/b$f$a;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/b$b;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/onesignal/location/internal/controller/impl/b$f$a;->$self:Lkotlin/jvm/internal/f0;

    .line 15
    .line 16
    iget-object v2, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/onesignal/location/internal/controller/impl/b;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/onesignal/location/internal/controller/impl/b$b;-><init>(Lcom/onesignal/location/internal/controller/impl/b;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/onesignal/location/internal/controller/impl/b$f$a;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/onesignal/location/internal/controller/impl/b;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/b;)Lux/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v6, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lw/e;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-direct {v7, v11}, Lw/t0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v12, Lw/e;

    .line 50
    .line 51
    invoke-direct {v12, v11}, Lw/t0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcq/e;->d:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v3, Lgr/b;->a:Lcom/google/android/gms/internal/measurement/qa;

    .line 57
    .line 58
    new-instance v13, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v14, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v3, Lcr/b;->a:Lcom/google/android/gms/common/api/e;

    .line 84
    .line 85
    const-string v5, "Api must not be null"

    .line 86
    .line 87
    invoke-static {v3, v5}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-virtual {v12, v3, v15}, Lw/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, Lcom/google/android/gms/common/api/e;->a:Lvm/k;

    .line 95
    .line 96
    const-string v5, "Base client builder must not be null"

    .line 97
    .line 98
    invoke-static {v3, v5}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lvm/k;->A()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lcom/onesignal/location/internal/controller/impl/b$f$a;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/onesignal/location/internal/controller/impl/b;->access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/b$c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/b$c;->getMHandler()Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v3, "Handler must not be null"

    .line 128
    .line 129
    invoke-static {v0, v3}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v12}, Lw/t0;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v5, 0x1

    .line 141
    xor-int/2addr v3, v5

    .line 142
    const-string v10, "must call addApi() to add at least one API"

    .line 143
    .line 144
    invoke-static {v10, v3}, Li80/b;->r(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lgr/a;->F:Lgr/a;

    .line 148
    .line 149
    sget-object v10, Lgr/b;->b:Lcom/google/android/gms/common/api/e;

    .line 150
    .line 151
    invoke-virtual {v12, v10}, Lw/t0;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_0

    .line 156
    .line 157
    invoke-virtual {v12, v10}, Lw/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lgr/a;

    .line 162
    .line 163
    :cond_0
    move-object v10, v3

    .line 164
    move v3, v5

    .line 165
    new-instance v5, Lba/n;

    .line 166
    .line 167
    invoke-direct/range {v5 .. v10}, Lba/n;-><init>(Ljava/util/Set;Lw/e;Ljava/lang/String;Ljava/lang/String;Lgr/a;)V

    .line 168
    .line 169
    .line 170
    move-object v10, v6

    .line 171
    iget-object v6, v5, Lba/n;->H:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Ljava/util/Map;

    .line 174
    .line 175
    new-instance v7, Lw/e;

    .line 176
    .line 177
    invoke-direct {v7, v11}, Lw/t0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Lw/e;

    .line 181
    .line 182
    invoke-direct {v8, v11}, Lw/t0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v16, v13

    .line 186
    .line 187
    new-instance v13, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Lw/e;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lw/b;

    .line 197
    .line 198
    invoke-virtual {v9}, Lw/b;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    move-object v9, v15

    .line 203
    :goto_0
    move-object/from16 v18, v17

    .line 204
    .line 205
    check-cast v18, Lw/a;

    .line 206
    .line 207
    invoke-virtual/range {v18 .. v18}, Lw/a;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    if-eqz v19, :cond_4

    .line 212
    .line 213
    invoke-virtual/range {v18 .. v18}, Lw/a;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    move-object/from16 v11, v18

    .line 218
    .line 219
    check-cast v11, Lcom/google/android/gms/common/api/e;

    .line 220
    .line 221
    invoke-virtual {v12, v11}, Lw/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    if-eqz v19, :cond_1

    .line 230
    .line 231
    move/from16 v19, v3

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    const/16 v19, 0x0

    .line 235
    .line 236
    :goto_1
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v7, v11, v3}, Lw/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-object v3, v8

    .line 244
    new-instance v8, Lcom/google/android/gms/common/api/internal/c1;

    .line 245
    .line 246
    move/from16 v15, v19

    .line 247
    .line 248
    invoke-direct {v8, v11, v15}, Lcom/google/android/gms/common/api/internal/c1;-><init>(Lcom/google/android/gms/common/api/e;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-object v15, v3

    .line 255
    iget-object v3, v11, Lcom/google/android/gms/common/api/e;->a:Lvm/k;

    .line 256
    .line 257
    invoke-static {v3}, Li80/b;->y(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v19, v9

    .line 261
    .line 262
    move-object v9, v8

    .line 263
    move-object/from16 v20, v5

    .line 264
    .line 265
    move-object v5, v0

    .line 266
    move-object v0, v15

    .line 267
    move-object/from16 v15, v19

    .line 268
    .line 269
    move-object/from16 v19, v6

    .line 270
    .line 271
    move-object/from16 v6, v20

    .line 272
    .line 273
    move-object/from16 v20, v18

    .line 274
    .line 275
    move-object/from16 v18, v7

    .line 276
    .line 277
    move-object/from16 v7, v20

    .line 278
    .line 279
    move-object/from16 v20, v14

    .line 280
    .line 281
    const/4 v14, 0x1

    .line 282
    invoke-virtual/range {v3 .. v9}, Lvm/k;->m(Landroid/content/Context;Landroid/os/Looper;Lba/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/c;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v7, v11, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/d;

    .line 287
    .line 288
    invoke-virtual {v0, v7, v3}, Lw/t0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    check-cast v3, Ldq/f;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    instance-of v3, v3, Lxp/e;

    .line 297
    .line 298
    if-eqz v3, :cond_3

    .line 299
    .line 300
    if-nez v15, :cond_2

    .line 301
    .line 302
    move-object v8, v0

    .line 303
    move-object v0, v5

    .line 304
    move-object v5, v6

    .line 305
    move-object v9, v11

    .line 306
    move v3, v14

    .line 307
    :goto_2
    move-object/from16 v7, v18

    .line 308
    .line 309
    move-object/from16 v6, v19

    .line 310
    .line 311
    move-object/from16 v14, v20

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    goto :goto_0

    .line 316
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    iget-object v2, v11, Lcom/google/android/gms/common/api/e;->c:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v3, v15, Lcom/google/android/gms/common/api/e;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    add-int/lit8 v4, v4, 0x15

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    new-instance v6, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    add-int/2addr v4, v5

    .line 343
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const-string v4, " cannot be used with "

    .line 347
    .line 348
    invoke-static {v6, v2, v4, v3}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_3
    move-object v8, v0

    .line 357
    move-object v0, v5

    .line 358
    move-object v5, v6

    .line 359
    move v3, v14

    .line 360
    move-object v9, v15

    .line 361
    goto :goto_2

    .line 362
    :cond_4
    move-object v6, v5

    .line 363
    move-object/from16 v18, v7

    .line 364
    .line 365
    move-object v15, v9

    .line 366
    move-object/from16 v20, v14

    .line 367
    .line 368
    move-object v5, v0

    .line 369
    move v14, v3

    .line 370
    move-object v0, v8

    .line 371
    if-eqz v15, :cond_6

    .line 372
    .line 373
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iget-object v3, v15, Lcom/google/android/gms/common/api/e;->c:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v2, :cond_5

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    const-string v2, "Must not set scopes in GoogleApiClient.Builder when using "

    .line 385
    .line 386
    const-string v4, ". Set account in GoogleSignInOptions.Builder instead."

    .line 387
    .line 388
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lw/e;->values()Ljava/util/Collection;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2, v14}, Lcom/google/android/gms/common/api/internal/w;->j(Ljava/util/Collection;Z)I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    new-instance v3, Lcom/google/android/gms/common/api/internal/w;

    .line 405
    .line 406
    move-object v7, v6

    .line 407
    move-object v6, v5

    .line 408
    new-instance v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 409
    .line 410
    invoke-direct {v5}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 411
    .line 412
    .line 413
    move-object v11, v0

    .line 414
    move-object/from16 v9, v16

    .line 415
    .line 416
    move-object/from16 v8, v18

    .line 417
    .line 418
    move-object/from16 v10, v20

    .line 419
    .line 420
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/common/api/internal/w;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lba/n;Lw/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Lw/e;ILjava/util/ArrayList;)V

    .line 421
    .line 422
    .line 423
    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiClient;->F:Ljava/util/Set;

    .line 424
    .line 425
    monitor-enter v2

    .line 426
    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/c;

    .line 431
    .line 432
    invoke-direct {v0, v3}, Lcom/onesignal/location/internal/controller/impl/c;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/c;->blockingConnect()Lcq/b;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_8

    .line 440
    .line 441
    invoke-virtual {v2}, Lcq/b;->e()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-ne v4, v14, :cond_8

    .line 446
    .line 447
    iget-object v2, v1, Lcom/onesignal/location/internal/controller/impl/b$f$a;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 448
    .line 449
    invoke-static {v2}, Lcom/onesignal/location/internal/controller/impl/b;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/b;)Landroid/location/Location;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-nez v2, :cond_7

    .line 454
    .line 455
    iget-object v2, v1, Lcom/onesignal/location/internal/controller/impl/b$f$a;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 456
    .line 457
    invoke-static {v2}, Lcom/onesignal/location/internal/controller/impl/b;->access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/h;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v2, v3}, Lcom/onesignal/location/internal/controller/impl/h;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_7

    .line 466
    .line 467
    iget-object v3, v1, Lcom/onesignal/location/internal/controller/impl/b$f$a;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 468
    .line 469
    invoke-static {v3, v2}, Lcom/onesignal/location/internal/controller/impl/b;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/b;Landroid/location/Location;)V

    .line 470
    .line 471
    .line 472
    :cond_7
    iget-object v2, v1, Lcom/onesignal/location/internal/controller/impl/b$f$a;->$self:Lkotlin/jvm/internal/f0;

    .line 473
    .line 474
    iget-object v2, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lcom/onesignal/location/internal/controller/impl/b;

    .line 477
    .line 478
    new-instance v3, Lcom/onesignal/location/internal/controller/impl/b$d;

    .line 479
    .line 480
    iget-object v4, v1, Lcom/onesignal/location/internal/controller/impl/b$f$a;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 481
    .line 482
    invoke-static {v4}, Lcom/onesignal/location/internal/controller/impl/b;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/b;)Lux/f;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v5, v1, Lcom/onesignal/location/internal/controller/impl/b$f$a;->$self:Lkotlin/jvm/internal/f0;

    .line 487
    .line 488
    iget-object v5, v5, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, Lcom/onesignal/location/internal/controller/impl/b;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/c;->getRealInstance()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    iget-object v7, v1, Lcom/onesignal/location/internal/controller/impl/b$f$a;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    .line 497
    .line 498
    invoke-static {v7}, Lcom/onesignal/location/internal/controller/impl/b;->access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/h;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/onesignal/location/internal/controller/impl/b$d;-><init>(Lux/f;Lcom/onesignal/location/internal/controller/impl/b;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/h;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v3}, Lcom/onesignal/location/internal/controller/impl/b;->access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/b;Lcom/onesignal/location/internal/controller/impl/b$d;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v1, Lcom/onesignal/location/internal/controller/impl/b$f$a;->$self:Lkotlin/jvm/internal/f0;

    .line 509
    .line 510
    iget-object v2, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lcom/onesignal/location/internal/controller/impl/b;

    .line 513
    .line 514
    invoke-static {v2, v0}, Lcom/onesignal/location/internal/controller/impl/b;->access$setGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/b;Lcom/onesignal/location/internal/controller/impl/c;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, Lcom/onesignal/location/internal/controller/impl/b$f$a;->$wasSuccessful:Lkotlin/jvm/internal/b0;

    .line 518
    .line 519
    iput-boolean v14, v0, Lkotlin/jvm/internal/b0;->F:Z

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v3, "GMSLocationController connection to GoogleApiService failed: ("

    .line 525
    .line 526
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    if-eqz v2, :cond_9

    .line 530
    .line 531
    iget v3, v2, Lcq/b;->G:I

    .line 532
    .line 533
    new-instance v4, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_9
    const/4 v4, 0x0

    .line 540
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v3, ") "

    .line 544
    .line 545
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    if-eqz v2, :cond_a

    .line 549
    .line 550
    iget-object v2, v2, Lcq/b;->I:Ljava/lang/String;

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_a
    const/4 v2, 0x0

    .line 554
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/4 v2, 0x2

    .line 562
    const/4 v3, 0x0

    .line 563
    invoke-static {v0, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :goto_6
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 567
    .line 568
    return-object v0

    .line 569
    :catchall_0
    move-exception v0

    .line 570
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    throw v0

    .line 572
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 575
    .line 576
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0
.end method
