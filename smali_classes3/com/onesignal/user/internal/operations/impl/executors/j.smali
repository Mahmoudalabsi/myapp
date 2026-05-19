.class public final Lcom/onesignal/user/internal/operations/impl/executors/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lgy/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/j$a;

.field public static final REFRESH_USER:Ljava/lang/String; = "refresh-user"


# instance fields
.field private final _buildUserService:Lw00/a;

.field private final _configModelStore:Lxx/d;

.field private final _identityModelStore:Lz00/b;

.field private final _newRecordState:Lc10/a;

.field private final _propertiesModelStore:Ld10/b;

.field private final _subscriptionsModelStore:Lf10/e;

.field private final _userBackend:Lv00/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/j;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv00/d;Lz00/b;Ld10/b;Lf10/e;Lxx/d;Lw00/a;Lc10/a;)V
    .locals 1

    .line 1
    const-string v0, "_userBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_identityModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_propertiesModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_subscriptionsModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_configModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_buildUserService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_newRecordState"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/j;->_userBackend:Lv00/d;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/j;->_identityModelStore:Lz00/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/j;->_propertiesModelStore:Ld10/b;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/j;->_subscriptionsModelStore:Lf10/e;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/j;->_configModelStore:Lxx/d;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/j;->_buildUserService:Lw00/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/j;->_newRecordState:Lc10/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getUser(Lcom/onesignal/user/internal/operations/impl/executors/j;La10/h;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/j;->getUser(La10/h;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getUser(La10/h;Lv70/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La10/h;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "HYDRATE"

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/j$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/j$b;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/j$b;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/j$b;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/j;Lv70/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, La10/h;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lox/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/j;->_userBackend:Lv00/d;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, La10/h;->getAppId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v8, "onesignal_id"

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, La10/h;->getOnesignalId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9
    :try_end_1
    .catch Lox/a; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    move-object/from16 v10, p1

    .line 78
    .line 79
    :try_start_2
    iput-object v10, v3, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v7, v3, Lcom/onesignal/user/internal/operations/impl/executors/j$b;->label:I

    .line 82
    .line 83
    invoke-interface {v0, v5, v8, v9, v3}, Lv00/d;->getUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_2
    .catch Lox/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    if-ne v0, v4, :cond_3

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_3
    move-object v3, v10

    .line 91
    :goto_1
    :try_start_3
    check-cast v0, Lv00/a;

    .line 92
    .line 93
    invoke-virtual {v3}, La10/h;->getOnesignalId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/j;->_identityModelStore:Lz00/b;

    .line 98
    .line 99
    invoke-virtual {v5}, Lpx/m;->getModel()Lpx/h;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lz00/a;

    .line 104
    .line 105
    invoke-virtual {v5}, Lz00/a;->getOnesignalId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    new-instance v8, Lgy/a;

    .line 116
    .line 117
    sget-object v9, Lgy/b;->SUCCESS:Lgy/b;

    .line 118
    .line 119
    const/16 v13, 0xe

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-direct/range {v8 .. v14}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 126
    .line 127
    .line 128
    return-object v8

    .line 129
    :cond_4
    new-instance v4, Lz00/a;

    .line 130
    .line 131
    invoke-direct {v4}, Lz00/a;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lv00/a;->getIdentities()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    new-instance v5, Ld10/a;

    .line 171
    .line 172
    invoke-direct {v5}, Ld10/a;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, La10/h;->getOnesignalId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v5, v8}, Ld10/a;->setOnesignalId(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lv00/a;->getProperties()Lv00/f;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Lv00/f;->getCountry()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, Lv00/a;->getProperties()Lv00/f;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Lv00/f;->getCountry()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v5, v8}, Ld10/a;->setCountry(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {v0}, Lv00/a;->getProperties()Lv00/f;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Lv00/f;->getLanguage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-eqz v8, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0}, Lv00/a;->getProperties()Lv00/f;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Lv00/f;->getLanguage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v5, v8}, Ld10/a;->setLanguage(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v0}, Lv00/a;->getProperties()Lv00/f;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Lv00/f;->getTags()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0}, Lv00/a;->getProperties()Lv00/f;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Lv00/f;->getTags()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_9

    .line 255
    .line 256
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-eqz v10, :cond_8

    .line 267
    .line 268
    invoke-virtual {v5}, Ld10/a;->getTags()Lpx/f;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    sget-object v8, Lkx/j;->INSTANCE:Lkx/j;

    .line 288
    .line 289
    invoke-virtual {v8}, Lkx/j;->getTimeZoneId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v5, v8}, Ld10/a;->setTimezone(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v8, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lv00/a;->getSubscriptions()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_15

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Lv00/h;

    .line 320
    .line 321
    new-instance v10, Lf10/d;

    .line 322
    .line 323
    invoke-direct {v10}, Lf10/d;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Lv00/h;->getId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v11}, Lpx/h;->setId(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Lv00/h;->getToken()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11
    :try_end_3
    .catch Lox/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 340
    const-string v12, ""

    .line 341
    .line 342
    if-nez v11, :cond_b

    .line 343
    .line 344
    move-object v11, v12

    .line 345
    :cond_b
    :try_start_4
    invoke-virtual {v10, v11}, Lf10/d;->setAddress(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object v11, Lf10/f;->Companion:Lf10/f$a;

    .line 349
    .line 350
    invoke-virtual {v9}, Lv00/h;->getNotificationTypes()Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    if-eqz v13, :cond_c

    .line 355
    .line 356
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    goto :goto_5

    .line 361
    :cond_c
    sget-object v13, Lf10/f;->SUBSCRIBED:Lf10/f;

    .line 362
    .line 363
    invoke-virtual {v13}, Lf10/f;->getValue()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    :goto_5
    invoke-virtual {v11, v13}, Lf10/f$a;->fromInt(I)Lf10/f;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    if-nez v11, :cond_d

    .line 372
    .line 373
    sget-object v11, Lf10/f;->SUBSCRIBED:Lf10/f;

    .line 374
    .line 375
    :cond_d
    invoke-virtual {v10, v11}, Lf10/d;->setStatus(Lf10/f;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Lv00/h;->getType()Lv00/j;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-static {v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v13, Lcom/onesignal/user/internal/operations/impl/executors/k;->$EnumSwitchMapping$0:[I

    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    aget v11, v13, v11

    .line 392
    .line 393
    if-eq v11, v7, :cond_f

    .line 394
    .line 395
    if-eq v11, v6, :cond_e

    .line 396
    .line 397
    sget-object v11, Lf10/g;->PUSH:Lf10/g;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_e
    sget-object v11, Lf10/g;->SMS:Lf10/g;

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_f
    sget-object v11, Lf10/g;->EMAIL:Lf10/g;

    .line 404
    .line 405
    :goto_6
    invoke-virtual {v10, v11}, Lf10/d;->setType(Lf10/g;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Lf10/d;->getStatus()Lf10/f;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    sget-object v13, Lf10/f;->UNSUBSCRIBE:Lf10/f;

    .line 413
    .line 414
    if-eq v11, v13, :cond_10

    .line 415
    .line 416
    invoke-virtual {v10}, Lf10/d;->getStatus()Lf10/f;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    sget-object v13, Lf10/f;->DISABLED_FROM_REST_API_DEFAULT_REASON:Lf10/f;

    .line 421
    .line 422
    if-eq v11, v13, :cond_10

    .line 423
    .line 424
    move v11, v7

    .line 425
    goto :goto_7

    .line 426
    :cond_10
    const/4 v11, 0x0

    .line 427
    :goto_7
    invoke-virtual {v10, v11}, Lf10/d;->setOptedIn(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9}, Lv00/h;->getSdk()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    if-nez v11, :cond_11

    .line 435
    .line 436
    move-object v11, v12

    .line 437
    :cond_11
    invoke-virtual {v10, v11}, Lf10/d;->setSdk(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, Lv00/h;->getDeviceOS()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    if-nez v11, :cond_12

    .line 445
    .line 446
    move-object v11, v12

    .line 447
    :cond_12
    invoke-virtual {v10, v11}, Lf10/d;->setDeviceOS(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Lv00/h;->getCarrier()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    if-nez v11, :cond_13

    .line 455
    .line 456
    move-object v11, v12

    .line 457
    :cond_13
    invoke-virtual {v10, v11}, Lf10/d;->setCarrier(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, Lv00/h;->getAppVersion()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    if-nez v9, :cond_14

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_14
    move-object v12, v9

    .line 468
    :goto_8
    invoke-virtual {v10, v12}, Lf10/d;->setAppVersion(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, Lf10/d;->getType()Lf10/g;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    sget-object v11, Lf10/g;->PUSH:Lf10/g;

    .line 476
    .line 477
    if-eq v9, v11, :cond_a

    .line 478
    .line 479
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_15
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/j;->_configModelStore:Lxx/d;

    .line 485
    .line 486
    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lxx/c;

    .line 491
    .line 492
    invoke-virtual {v0}, Lxx/c;->getPushSubscriptionId()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_16

    .line 497
    .line 498
    iget-object v9, v1, Lcom/onesignal/user/internal/operations/impl/executors/j;->_subscriptionsModelStore:Lf10/e;

    .line 499
    .line 500
    invoke-virtual {v9, v0}, Lpx/k;->get(Ljava/lang/String;)Lpx/h;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lf10/d;

    .line 505
    .line 506
    if-eqz v0, :cond_16

    .line 507
    .line 508
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_16
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/j;->_identityModelStore:Lz00/b;

    .line 512
    .line 513
    invoke-virtual {v0, v4, v2}, Lpx/m;->replace(Lpx/h;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/j;->_propertiesModelStore:Ld10/b;

    .line 517
    .line 518
    invoke-virtual {v0, v5, v2}, Lpx/m;->replace(Lpx/h;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/j;->_subscriptionsModelStore:Lf10/e;

    .line 522
    .line 523
    invoke-virtual {v0, v8, v2}, Lf10/e;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v9, Lgy/a;

    .line 527
    .line 528
    sget-object v10, Lgy/b;->SUCCESS:Lgy/b;

    .line 529
    .line 530
    const/16 v14, 0xe

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v12, 0x0

    .line 535
    const/4 v13, 0x0

    .line 536
    invoke-direct/range {v9 .. v15}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V
    :try_end_4
    .catch Lox/a; {:try_start_4 .. :try_end_4} :catch_0

    .line 537
    .line 538
    .line 539
    return-object v9

    .line 540
    :catch_1
    move-exception v0

    .line 541
    :goto_9
    move-object v3, v10

    .line 542
    goto :goto_a

    .line 543
    :catch_2
    move-exception v0

    .line 544
    move-object/from16 v10, p1

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :goto_a
    sget-object v2, Lkx/f;->INSTANCE:Lkx/f;

    .line 548
    .line 549
    invoke-virtual {v0}, Lox/a;->getStatusCode()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-virtual {v2, v4}, Lkx/f;->getResponseStatusType(I)Lkx/f$a;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v4, Lcom/onesignal/user/internal/operations/impl/executors/k;->$EnumSwitchMapping$1:[I

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    aget v2, v4, v2

    .line 564
    .line 565
    if-eq v2, v7, :cond_1b

    .line 566
    .line 567
    if-eq v2, v6, :cond_1a

    .line 568
    .line 569
    const/4 v4, 0x3

    .line 570
    if-eq v2, v4, :cond_17

    .line 571
    .line 572
    new-instance v5, Lgy/a;

    .line 573
    .line 574
    sget-object v6, Lgy/b;->FAIL_NORETRY:Lgy/b;

    .line 575
    .line 576
    const/16 v10, 0xe

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    const/4 v7, 0x0

    .line 580
    const/4 v8, 0x0

    .line 581
    const/4 v9, 0x0

    .line 582
    invoke-direct/range {v5 .. v11}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_c

    .line 586
    .line 587
    :cond_17
    invoke-virtual {v0}, Lox/a;->getStatusCode()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    const/16 v4, 0x194

    .line 592
    .line 593
    if-ne v2, v4, :cond_18

    .line 594
    .line 595
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/j;->_newRecordState:Lc10/a;

    .line 596
    .line 597
    invoke-virtual {v3}, La10/h;->getOnesignalId()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v2, v4}, Lc10/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_18

    .line 606
    .line 607
    new-instance v4, Lgy/a;

    .line 608
    .line 609
    sget-object v5, Lgy/b;->FAIL_RETRY:Lgy/b;

    .line 610
    .line 611
    invoke-virtual {v0}, Lox/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    const/4 v9, 0x6

    .line 616
    const/4 v10, 0x0

    .line 617
    const/4 v6, 0x0

    .line 618
    const/4 v7, 0x0

    .line 619
    invoke-direct/range {v4 .. v10}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 620
    .line 621
    .line 622
    return-object v4

    .line 623
    :cond_18
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/j;->_buildUserService:Lw00/a;

    .line 624
    .line 625
    invoke-virtual {v3}, La10/h;->getAppId()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v3}, La10/h;->getOnesignalId()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-interface {v2, v4, v3}, Lw00/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    if-nez v8, :cond_19

    .line 638
    .line 639
    new-instance v9, Lgy/a;

    .line 640
    .line 641
    sget-object v10, Lgy/b;->FAIL_NORETRY:Lgy/b;

    .line 642
    .line 643
    const/16 v14, 0xe

    .line 644
    .line 645
    const/4 v15, 0x0

    .line 646
    const/4 v11, 0x0

    .line 647
    const/4 v12, 0x0

    .line 648
    const/4 v13, 0x0

    .line 649
    invoke-direct/range {v9 .. v15}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 650
    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_19
    new-instance v5, Lgy/a;

    .line 654
    .line 655
    sget-object v6, Lgy/b;->FAIL_RETRY:Lgy/b;

    .line 656
    .line 657
    invoke-virtual {v0}, Lox/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    const/4 v10, 0x2

    .line 662
    const/4 v11, 0x0

    .line 663
    const/4 v7, 0x0

    .line 664
    invoke-direct/range {v5 .. v11}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 665
    .line 666
    .line 667
    move-object v9, v5

    .line 668
    :goto_b
    return-object v9

    .line 669
    :cond_1a
    new-instance v2, Lgy/a;

    .line 670
    .line 671
    sget-object v3, Lgy/b;->FAIL_UNAUTHORIZED:Lgy/b;

    .line 672
    .line 673
    invoke-virtual {v0}, Lox/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const/4 v7, 0x6

    .line 678
    const/4 v8, 0x0

    .line 679
    const/4 v4, 0x0

    .line 680
    const/4 v5, 0x0

    .line 681
    invoke-direct/range {v2 .. v8}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 682
    .line 683
    .line 684
    move-object v5, v2

    .line 685
    goto :goto_c

    .line 686
    :cond_1b
    new-instance v3, Lgy/a;

    .line 687
    .line 688
    sget-object v4, Lgy/b;->FAIL_RETRY:Lgy/b;

    .line 689
    .line 690
    invoke-virtual {v0}, Lox/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    const/4 v8, 0x6

    .line 695
    const/4 v9, 0x0

    .line 696
    const/4 v5, 0x0

    .line 697
    const/4 v6, 0x0

    .line 698
    invoke-direct/range {v3 .. v9}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 699
    .line 700
    .line 701
    move-object v5, v3

    .line 702
    :goto_c
    return-object v5
.end method


# virtual methods
.method public execute(Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgy/f;",
            ">;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lny/c;->DEBUG:Lny/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "RefreshUserOperationExecutor(operation: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/b;->log(Lny/c;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lgy/f;

    .line 49
    .line 50
    instance-of v1, v1, La10/h;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Unrecognized operation(s)! Attempted operations:\n"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_2
    :goto_1
    invoke-static {p1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lgy/f;

    .line 80
    .line 81
    instance-of v0, p1, La10/h;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast p1, La10/h;

    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/j;->getUser(La10/h;Lv70/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    new-instance p2, Ljava/lang/Exception;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Unrecognized operation: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "refresh-user"

    .line 2
    .line 3
    invoke-static {v0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
