.class public final Lcom/onesignal/user/internal/operations/impl/executors/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lgy/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/n$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/n$a;

.field public static final DELETE_TAG:Ljava/lang/String; = "delete-tag"

.field public static final SET_PROPERTY:Ljava/lang/String; = "set-property"

.field public static final SET_TAG:Ljava/lang/String; = "set-tag"

.field public static final TRACK_PURCHASE:Ljava/lang/String; = "track-purchase"

.field public static final TRACK_SESSION_END:Ljava/lang/String; = "track-session-end"

.field public static final TRACK_SESSION_START:Ljava/lang/String; = "track-session-start"


# instance fields
.field private final _buildUserService:Lw00/a;

.field private final _consistencyManager:Lnx/c;

.field private final _identityModelStore:Lz00/b;

.field private final _newRecordState:Lc10/a;

.field private final _propertiesModelStore:Ld10/b;

.field private final _userBackend:Lv00/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/n$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/n;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv00/d;Lz00/b;Ld10/b;Lw00/a;Lc10/a;Lnx/c;)V
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
    const-string v0, "_buildUserService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_newRecordState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_consistencyManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/n;->_userBackend:Lv00/d;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/n;->_identityModelStore:Lz00/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/n;->_propertiesModelStore:Ld10/b;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/n;->_buildUserService:Lw00/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/n;->_newRecordState:Lc10/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/n;->_consistencyManager:Lnx/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 25
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/n$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/n$b;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->label:I

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
    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/n$b;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/n$b;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/n;Lv70/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v4, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->label:I

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v13, 0x2

    .line 41
    const/4 v14, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v14, :cond_3

    .line 45
    .line 46
    if-eq v4, v13, :cond_1

    .line 47
    .line 48
    if-ne v4, v12, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Llx/b;

    .line 53
    .line 54
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lv00/e;

    .line 57
    .line 58
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lv00/f;

    .line 61
    .line 62
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lox/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    iget v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->I$0:I

    .line 93
    .line 94
    iget-object v4, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lv00/e;

    .line 97
    .line 98
    iget-object v4, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lv00/f;

    .line 101
    .line 102
    iget-object v4, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ljava/util/List;

    .line 113
    .line 114
    :try_start_1
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lox/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    move v9, v0

    .line 118
    move-object v0, v6

    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :catch_1
    move-exception v0

    .line 122
    move-object v3, v4

    .line 123
    move-object v4, v5

    .line 124
    goto/16 :goto_e

    .line 125
    .line 126
    :cond_4
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lny/c;->DEBUG:Lny/c;

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "UpdateUserOperationExecutor(operation: "

    .line 134
    .line 135
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v5, 0x29

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v2, v4}, Lcom/onesignal/debug/internal/logging/b;->log(Lny/c;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v16, Lv00/f;

    .line 154
    .line 155
    const/16 v23, 0x3f

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    invoke-direct/range {v16 .. v24}, Lv00/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/g;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lv00/e;

    .line 175
    .line 176
    const/16 v9, 0xf

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-direct/range {v4 .. v10}, Lv00/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v5, 0x0

    .line 191
    move-object v10, v4

    .line 192
    move v9, v5

    .line 193
    move-object/from16 v8, v16

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_16

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lgy/f;

    .line 208
    .line 209
    instance-of v6, v4, La10/k;

    .line 210
    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    if-nez v5, :cond_5

    .line 214
    .line 215
    move-object v5, v4

    .line 216
    check-cast v5, La10/k;

    .line 217
    .line 218
    invoke-virtual {v5}, La10/k;->getAppId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v5}, La10/k;->getOnesignalId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    move-object v5, v6

    .line 227
    :cond_5
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/i;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/i;

    .line 228
    .line 229
    check-cast v4, La10/k;

    .line 230
    .line 231
    invoke-virtual {v6, v4, v8}, Lcom/onesignal/user/internal/operations/impl/executors/i;->createPropertiesFromOperation(La10/k;Lv00/f;)Lv00/f;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    instance-of v6, v4, La10/d;

    .line 237
    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    if-nez v5, :cond_7

    .line 241
    .line 242
    move-object v5, v4

    .line 243
    check-cast v5, La10/d;

    .line 244
    .line 245
    invoke-virtual {v5}, La10/d;->getAppId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5}, La10/d;->getOnesignalId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-object v5, v6

    .line 254
    :cond_7
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/i;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/i;

    .line 255
    .line 256
    check-cast v4, La10/d;

    .line 257
    .line 258
    invoke-virtual {v6, v4, v8}, Lcom/onesignal/user/internal/operations/impl/executors/i;->createPropertiesFromOperation(La10/d;Lv00/f;)Lv00/f;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    goto :goto_2

    .line 263
    :cond_8
    instance-of v6, v4, La10/j;

    .line 264
    .line 265
    if-eqz v6, :cond_a

    .line 266
    .line 267
    if-nez v5, :cond_9

    .line 268
    .line 269
    move-object v5, v4

    .line 270
    check-cast v5, La10/j;

    .line 271
    .line 272
    invoke-virtual {v5}, La10/j;->getAppId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v5}, La10/j;->getOnesignalId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    move-object v5, v6

    .line 281
    :cond_9
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/i;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/i;

    .line 282
    .line 283
    check-cast v4, La10/j;

    .line 284
    .line 285
    invoke-virtual {v6, v4, v8}, Lcom/onesignal/user/internal/operations/impl/executors/i;->createPropertiesFromOperation(La10/j;Lv00/f;)Lv00/f;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    goto :goto_2

    .line 290
    :cond_a
    instance-of v6, v4, La10/o;

    .line 291
    .line 292
    if-eqz v6, :cond_d

    .line 293
    .line 294
    if-nez v5, :cond_b

    .line 295
    .line 296
    check-cast v4, La10/o;

    .line 297
    .line 298
    invoke-virtual {v4}, La10/o;->getAppId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4}, La10/o;->getOnesignalId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    :cond_b
    invoke-virtual {v10}, Lv00/e;->getSessionCount()Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_c

    .line 311
    .line 312
    invoke-virtual {v10}, Lv00/e;->getSessionCount()Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    add-int/2addr v4, v14

    .line 324
    goto :goto_3

    .line 325
    :cond_c
    move v4, v14

    .line 326
    :goto_3
    new-instance v6, Lv00/e;

    .line 327
    .line 328
    invoke-virtual {v10}, Lv00/e;->getSessionTime()Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    new-instance v12, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Lv00/e;->getAmountSpent()Ljava/math/BigDecimal;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v10}, Lv00/e;->getPurchases()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-direct {v6, v9, v12, v4, v10}, Lv00/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    move-object v10, v6

    .line 349
    move v9, v14

    .line 350
    const/4 v12, 0x3

    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_d
    instance-of v6, v4, La10/n;

    .line 354
    .line 355
    if-eqz v6, :cond_10

    .line 356
    .line 357
    if-nez v5, :cond_e

    .line 358
    .line 359
    move-object v5, v4

    .line 360
    check-cast v5, La10/n;

    .line 361
    .line 362
    invoke-virtual {v5}, La10/n;->getAppId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v5}, La10/n;->getOnesignalId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    move-object v5, v6

    .line 371
    :cond_e
    invoke-virtual {v10}, Lv00/e;->getSessionTime()Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_f

    .line 376
    .line 377
    invoke-virtual {v10}, Lv00/e;->getSessionTime()Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v16

    .line 388
    check-cast v4, La10/n;

    .line 389
    .line 390
    invoke-virtual {v4}, La10/n;->getSessionTime()J

    .line 391
    .line 392
    .line 393
    move-result-wide v18

    .line 394
    add-long v18, v18, v16

    .line 395
    .line 396
    :goto_4
    move-wide/from16 v13, v18

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_f
    check-cast v4, La10/n;

    .line 400
    .line 401
    invoke-virtual {v4}, La10/n;->getSessionTime()J

    .line 402
    .line 403
    .line 404
    move-result-wide v18

    .line 405
    goto :goto_4

    .line 406
    :goto_5
    new-instance v4, Lv00/e;

    .line 407
    .line 408
    new-instance v6, Ljava/lang/Long;

    .line 409
    .line 410
    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Lv00/e;->getSessionCount()Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-virtual {v10}, Lv00/e;->getAmountSpent()Ljava/math/BigDecimal;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-virtual {v10}, Lv00/e;->getPurchases()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-direct {v4, v6, v13, v14, v10}, Lv00/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    move-object v10, v4

    .line 429
    :goto_6
    const/4 v12, 0x3

    .line 430
    const/4 v13, 0x2

    .line 431
    const/4 v14, 0x1

    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_10
    instance-of v6, v4, La10/m;

    .line 435
    .line 436
    if-eqz v6, :cond_15

    .line 437
    .line 438
    if-nez v5, :cond_11

    .line 439
    .line 440
    move-object v5, v4

    .line 441
    check-cast v5, La10/m;

    .line 442
    .line 443
    invoke-virtual {v5}, La10/m;->getAppId()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v5}, La10/m;->getOnesignalId()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    move-object v5, v6

    .line 452
    :cond_11
    invoke-virtual {v10}, Lv00/e;->getAmountSpent()Ljava/math/BigDecimal;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    if-eqz v6, :cond_12

    .line 457
    .line 458
    invoke-virtual {v10}, Lv00/e;->getAmountSpent()Ljava/math/BigDecimal;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object v13, v4

    .line 466
    check-cast v13, La10/m;

    .line 467
    .line 468
    invoke-virtual {v13}, La10/m;->getAmountSpent()Ljava/math/BigDecimal;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-virtual {v6, v13}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const-string v13, "add(...)"

    .line 477
    .line 478
    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_12
    move-object v6, v4

    .line 483
    check-cast v6, La10/m;

    .line 484
    .line 485
    invoke-virtual {v6}, La10/m;->getAmountSpent()Ljava/math/BigDecimal;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    :goto_7
    invoke-virtual {v10}, Lv00/e;->getPurchases()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    if-eqz v13, :cond_13

    .line 494
    .line 495
    invoke-virtual {v10}, Lv00/e;->getPurchases()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-static {v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v13}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    goto :goto_8

    .line 507
    :cond_13
    new-instance v13, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    :goto_8
    check-cast v4, La10/m;

    .line 513
    .line 514
    invoke-virtual {v4}, La10/m;->getPurchases()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    if-eqz v14, :cond_14

    .line 527
    .line 528
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    check-cast v14, La10/g;

    .line 533
    .line 534
    new-instance v12, Lv00/g;

    .line 535
    .line 536
    invoke-virtual {v14}, La10/g;->getSku()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    move-object/from16 v19, v2

    .line 541
    .line 542
    invoke-virtual {v14}, La10/g;->getIso()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v14}, La10/g;->getAmount()Ljava/math/BigDecimal;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    invoke-direct {v12, v15, v2, v14}, Lv00/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-object/from16 v2, v19

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_14
    move-object/from16 v19, v2

    .line 560
    .line 561
    new-instance v4, Lv00/e;

    .line 562
    .line 563
    invoke-virtual {v10}, Lv00/e;->getSessionTime()Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v10}, Lv00/e;->getSessionCount()Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-direct {v4, v2, v10, v6, v13}, Lv00/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    move-object v10, v4

    .line 575
    move-object/from16 v2, v19

    .line 576
    .line 577
    goto/16 :goto_6

    .line 578
    .line 579
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    .line 580
    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v3, "Unrecognized operation: "

    .line 584
    .line 585
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_16
    if-eqz v5, :cond_22

    .line 600
    .line 601
    if-eqz v7, :cond_22

    .line 602
    .line 603
    :try_start_2
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/n;->_userBackend:Lv00/d;

    .line 604
    .line 605
    const-string v6, "onesignal_id"

    .line 606
    .line 607
    iput-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$0:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$1:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v7, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$2:Ljava/lang/Object;

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    iput-object v2, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$3:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v2, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$4:Ljava/lang/Object;

    .line 617
    .line 618
    iput v9, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->I$0:I

    .line 619
    .line 620
    const/4 v2, 0x1

    .line 621
    iput v2, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->label:I

    .line 622
    .line 623
    invoke-interface/range {v4 .. v11}, Lv00/d;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv00/f;ZLv00/e;Lv70/d;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2
    :try_end_2
    .catch Lox/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 627
    if-ne v2, v3, :cond_17

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_17
    move-object v4, v7

    .line 631
    :goto_a
    :try_start_3
    check-cast v2, Llx/b;

    .line 632
    .line 633
    if-eqz v2, :cond_19

    .line 634
    .line 635
    iget-object v6, v1, Lcom/onesignal/user/internal/operations/impl/executors/n;->_consistencyManager:Lnx/c;

    .line 636
    .line 637
    sget-object v7, Lmx/a;->USER:Lmx/a;

    .line 638
    .line 639
    iput-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$0:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$1:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v4, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$2:Ljava/lang/Object;

    .line 644
    .line 645
    const/4 v8, 0x0

    .line 646
    iput-object v8, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$3:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v8, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$4:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v8, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$5:Ljava/lang/Object;

    .line 651
    .line 652
    iput v9, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->I$0:I

    .line 653
    .line 654
    const/4 v12, 0x2

    .line 655
    iput v12, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->label:I

    .line 656
    .line 657
    invoke-interface {v6, v4, v7, v2, v11}, Lnx/c;->setRywData(Ljava/lang/String;Lnx/b;Llx/b;Lv70/d;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    if-ne v2, v3, :cond_18

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_18
    move-object v3, v4

    .line 665
    move-object v4, v5

    .line 666
    goto :goto_c

    .line 667
    :cond_19
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/n;->_consistencyManager:Lnx/c;

    .line 668
    .line 669
    const-string v6, "IamFetchReadyCondition"

    .line 670
    .line 671
    iput-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$0:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$1:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v4, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$2:Ljava/lang/Object;

    .line 676
    .line 677
    const/4 v8, 0x0

    .line 678
    iput-object v8, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$3:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v8, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$4:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v8, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->L$5:Ljava/lang/Object;

    .line 683
    .line 684
    iput v9, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->I$0:I

    .line 685
    .line 686
    const/4 v7, 0x3

    .line 687
    iput v7, v11, Lcom/onesignal/user/internal/operations/impl/executors/n$b;->label:I

    .line 688
    .line 689
    invoke-interface {v2, v6, v11}, Lnx/c;->resolveConditionsWithID(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2
    :try_end_3
    .catch Lox/a; {:try_start_3 .. :try_end_3} :catch_1

    .line 693
    if-ne v2, v3, :cond_18

    .line 694
    .line 695
    :goto_b
    return-object v3

    .line 696
    :goto_c
    :try_start_4
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/n;->_identityModelStore:Lz00/b;

    .line 697
    .line 698
    invoke-virtual {v2}, Lpx/m;->getModel()Lpx/h;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lz00/a;

    .line 703
    .line 704
    invoke-virtual {v2}, Lz00/a;->getOnesignalId()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_22

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :cond_1a
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_22

    .line 723
    .line 724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Lgy/f;

    .line 729
    .line 730
    instance-of v5, v2, La10/k;

    .line 731
    .line 732
    if-eqz v5, :cond_1b

    .line 733
    .line 734
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/n;->_propertiesModelStore:Ld10/b;

    .line 735
    .line 736
    invoke-virtual {v5}, Lpx/m;->getModel()Lpx/h;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Ld10/a;

    .line 741
    .line 742
    invoke-virtual {v5}, Ld10/a;->getTags()Lpx/f;

    .line 743
    .line 744
    .line 745
    move-result-object v17

    .line 746
    move-object v5, v2

    .line 747
    check-cast v5, La10/k;

    .line 748
    .line 749
    invoke-virtual {v5}, La10/k;->getKey()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v18

    .line 753
    check-cast v2, La10/k;

    .line 754
    .line 755
    invoke-virtual {v2}, La10/k;->getValue()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v19

    .line 759
    const-string v20, "HYDRATE"

    .line 760
    .line 761
    const/16 v22, 0x8

    .line 762
    .line 763
    const/16 v23, 0x0

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    invoke-static/range {v17 .. v23}, Lpx/h;->setStringProperty$default(Lpx/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_1b
    instance-of v5, v2, La10/d;

    .line 772
    .line 773
    if-eqz v5, :cond_1c

    .line 774
    .line 775
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/n;->_propertiesModelStore:Ld10/b;

    .line 776
    .line 777
    invoke-virtual {v5}, Lpx/m;->getModel()Lpx/h;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Ld10/a;

    .line 782
    .line 783
    invoke-virtual {v5}, Ld10/a;->getTags()Lpx/f;

    .line 784
    .line 785
    .line 786
    move-result-object v17

    .line 787
    check-cast v2, La10/d;

    .line 788
    .line 789
    invoke-virtual {v2}, La10/d;->getKey()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v18

    .line 793
    const-string v20, "HYDRATE"

    .line 794
    .line 795
    const/16 v22, 0x8

    .line 796
    .line 797
    const/16 v23, 0x0

    .line 798
    .line 799
    const/16 v19, 0x0

    .line 800
    .line 801
    const/16 v21, 0x0

    .line 802
    .line 803
    invoke-static/range {v17 .. v23}, Lpx/h;->setOptStringProperty$default(Lpx/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_1c
    instance-of v5, v2, La10/j;

    .line 808
    .line 809
    if-eqz v5, :cond_1a

    .line 810
    .line 811
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/n;->_propertiesModelStore:Ld10/b;

    .line 812
    .line 813
    invoke-virtual {v5}, Lpx/m;->getModel()Lpx/h;

    .line 814
    .line 815
    .line 816
    move-result-object v17

    .line 817
    move-object v5, v2

    .line 818
    check-cast v5, La10/j;

    .line 819
    .line 820
    invoke-virtual {v5}, La10/j;->getProperty()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v18

    .line 824
    check-cast v2, La10/j;

    .line 825
    .line 826
    invoke-virtual {v2}, La10/j;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v19

    .line 830
    const-string v20, "HYDRATE"

    .line 831
    .line 832
    const/16 v22, 0x8

    .line 833
    .line 834
    const/16 v23, 0x0

    .line 835
    .line 836
    const/16 v21, 0x0

    .line 837
    .line 838
    invoke-static/range {v17 .. v23}, Lpx/h;->setOptAnyProperty$default(Lpx/h;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_4
    .catch Lox/a; {:try_start_4 .. :try_end_4} :catch_0

    .line 839
    .line 840
    .line 841
    goto :goto_d

    .line 842
    :catch_2
    move-exception v0

    .line 843
    move-object v4, v5

    .line 844
    move-object v3, v7

    .line 845
    :goto_e
    sget-object v2, Lkx/f;->INSTANCE:Lkx/f;

    .line 846
    .line 847
    invoke-virtual {v0}, Lox/a;->getStatusCode()I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    invoke-virtual {v2, v5}, Lkx/f;->getResponseStatusType(I)Lkx/f$a;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/o;->$EnumSwitchMapping$0:[I

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    aget v2, v5, v2

    .line 862
    .line 863
    const/4 v5, 0x1

    .line 864
    if-eq v2, v5, :cond_21

    .line 865
    .line 866
    const/4 v12, 0x2

    .line 867
    if-eq v2, v12, :cond_20

    .line 868
    .line 869
    const/4 v7, 0x3

    .line 870
    if-eq v2, v7, :cond_1d

    .line 871
    .line 872
    new-instance v8, Lgy/a;

    .line 873
    .line 874
    sget-object v9, Lgy/b;->FAIL_NORETRY:Lgy/b;

    .line 875
    .line 876
    const/16 v13, 0xe

    .line 877
    .line 878
    const/4 v14, 0x0

    .line 879
    const/4 v10, 0x0

    .line 880
    const/4 v11, 0x0

    .line 881
    const/4 v12, 0x0

    .line 882
    invoke-direct/range {v8 .. v14}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 883
    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_1d
    invoke-virtual {v0}, Lox/a;->getStatusCode()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    const/16 v5, 0x194

    .line 891
    .line 892
    if-ne v2, v5, :cond_1e

    .line 893
    .line 894
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/n;->_newRecordState:Lc10/a;

    .line 895
    .line 896
    invoke-virtual {v2, v3}, Lc10/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_1e

    .line 901
    .line 902
    new-instance v5, Lgy/a;

    .line 903
    .line 904
    sget-object v6, Lgy/b;->FAIL_RETRY:Lgy/b;

    .line 905
    .line 906
    invoke-virtual {v0}, Lox/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    const/4 v10, 0x6

    .line 911
    const/4 v11, 0x0

    .line 912
    const/4 v7, 0x0

    .line 913
    const/4 v8, 0x0

    .line 914
    invoke-direct/range {v5 .. v11}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 915
    .line 916
    .line 917
    return-object v5

    .line 918
    :cond_1e
    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/n;->_buildUserService:Lw00/a;

    .line 919
    .line 920
    invoke-interface {v2, v4, v3}, Lw00/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    if-nez v8, :cond_1f

    .line 925
    .line 926
    new-instance v9, Lgy/a;

    .line 927
    .line 928
    sget-object v10, Lgy/b;->FAIL_NORETRY:Lgy/b;

    .line 929
    .line 930
    const/16 v14, 0xe

    .line 931
    .line 932
    const/4 v15, 0x0

    .line 933
    const/4 v11, 0x0

    .line 934
    const/4 v12, 0x0

    .line 935
    const/4 v13, 0x0

    .line 936
    invoke-direct/range {v9 .. v15}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 937
    .line 938
    .line 939
    return-object v9

    .line 940
    :cond_1f
    new-instance v5, Lgy/a;

    .line 941
    .line 942
    sget-object v6, Lgy/b;->FAIL_RETRY:Lgy/b;

    .line 943
    .line 944
    invoke-virtual {v0}, Lox/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    const/4 v10, 0x2

    .line 949
    const/4 v11, 0x0

    .line 950
    const/4 v7, 0x0

    .line 951
    invoke-direct/range {v5 .. v11}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 952
    .line 953
    .line 954
    return-object v5

    .line 955
    :cond_20
    new-instance v6, Lgy/a;

    .line 956
    .line 957
    sget-object v7, Lgy/b;->FAIL_UNAUTHORIZED:Lgy/b;

    .line 958
    .line 959
    invoke-virtual {v0}, Lox/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    const/4 v11, 0x6

    .line 964
    const/4 v12, 0x0

    .line 965
    const/4 v8, 0x0

    .line 966
    const/4 v9, 0x0

    .line 967
    invoke-direct/range {v6 .. v12}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 968
    .line 969
    .line 970
    move-object v8, v6

    .line 971
    goto :goto_f

    .line 972
    :cond_21
    new-instance v7, Lgy/a;

    .line 973
    .line 974
    sget-object v8, Lgy/b;->FAIL_RETRY:Lgy/b;

    .line 975
    .line 976
    invoke-virtual {v0}, Lox/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    const/4 v12, 0x6

    .line 981
    const/4 v13, 0x0

    .line 982
    const/4 v9, 0x0

    .line 983
    const/4 v10, 0x0

    .line 984
    invoke-direct/range {v7 .. v13}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 985
    .line 986
    .line 987
    move-object v8, v7

    .line 988
    :goto_f
    return-object v8

    .line 989
    :cond_22
    new-instance v9, Lgy/a;

    .line 990
    .line 991
    sget-object v10, Lgy/b;->SUCCESS:Lgy/b;

    .line 992
    .line 993
    const/16 v14, 0xe

    .line 994
    .line 995
    const/4 v15, 0x0

    .line 996
    const/4 v11, 0x0

    .line 997
    const/4 v12, 0x0

    .line 998
    const/4 v13, 0x0

    .line 999
    invoke-direct/range {v9 .. v15}, Lgy/a;-><init>(Lgy/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v9
.end method

.method public getOperations()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v4, "track-session-end"

    .line 2
    .line 3
    const-string v5, "track-purchase"

    .line 4
    .line 5
    const-string v0, "set-tag"

    .line 6
    .line 7
    const-string v1, "delete-tag"

    .line 8
    .line 9
    const-string v2, "set-property"

    .line 10
    .line 11
    const-string v3, "track-session-start"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
