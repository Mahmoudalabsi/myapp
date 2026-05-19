.class final Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/UtilsKt;->retryIfNecessary(Lu80/i;JLg80/b;)Lu80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.utils.UtilsKt$retryIfNecessary$2"
    f = "utils.kt"
    l = {
        0x10f,
        0x111,
        0x11b,
        0x121
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $getDelay:Lg80/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/b;"
        }
    .end annotation
.end field

.field final synthetic $maxAttemptCount:J

.field I$0:I

.field I$1:I

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(JLg80/b;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg80/b;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->$maxAttemptCount:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->$getDelay:Lg80/b;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lu80/j;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lv70/d;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->invoke(Lu80/j;Ljava/lang/Throwable;JLv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu80/j;Ljava/lang/Throwable;JLv70/d;)Ljava/lang/Object;
    .locals 4

    .line 2
    new-instance v0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;

    iget-wide v1, p0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->$maxAttemptCount:J

    iget-object v3, p0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->$getDelay:Lg80/b;

    invoke-direct {v0, v1, v2, v3, p5}, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;-><init>(JLg80/b;Lv70/d;)V

    iput-object p1, v0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$1:Ljava/lang/Object;

    iput-wide p3, v0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->J$0:J

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 4
    .line 5
    iget v0, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->label:I

    .line 6
    .line 7
    const-class v5, Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v9, :cond_2

    .line 17
    .line 18
    if-eq v0, v8, :cond_2

    .line 19
    .line 20
    if-eq v0, v7, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget v0, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->I$1:I

    .line 34
    .line 35
    iget v7, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->I$0:I

    .line 36
    .line 37
    iget-boolean v8, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->Z$0:Z

    .line 38
    .line 39
    iget-object v11, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, Lcom/adapty/internal/utils/ConnectivityHelper;

    .line 42
    .line 43
    iget-object v12, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v12, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v11

    .line 51
    const-wide/16 v15, -0x1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lu80/j;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v12, v0

    .line 70
    check-cast v12, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-wide v13, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->J$0:J

    .line 73
    .line 74
    instance-of v0, v12, Lcom/adapty/errors/AdaptyError;

    .line 75
    .line 76
    if-eqz v0, :cond_10

    .line 77
    .line 78
    const-wide/16 v15, -0x1

    .line 79
    .line 80
    iget-wide v3, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->$maxAttemptCount:J

    .line 81
    .line 82
    const-wide/16 v17, 0x0

    .line 83
    .line 84
    cmp-long v0, v17, v3

    .line 85
    .line 86
    if-gtz v0, :cond_4

    .line 87
    .line 88
    cmp-long v0, v3, v13

    .line 89
    .line 90
    if-gtz v0, :cond_4

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    instance-of v0, v12, Lcom/adapty/internal/data/cloud/Response$Error;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    sget-object v0, Lcom/adapty/internal/data/models/NetConfig;->Companion:Lcom/adapty/internal/data/models/NetConfig$Companion;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/NetConfig$Companion;->getSWITCHING_STATUSES()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v3, v12

    .line 105
    check-cast v3, Lcom/adapty/internal/data/cloud/Response$Error;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/Response$Error;->getBackendError()Lcom/adapty/internal/data/models/BackendError;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/adapty/internal/data/models/BackendError;->getResponseCode()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    new-instance v11, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object v11, v10

    .line 124
    :goto_1
    invoke-static {v0, v11}, Lq70/l;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    sget-object v0, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 131
    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v10, v2, v10}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/adapty/internal/data/cloud/Response$Error;->getRequest()Lcom/adapty/internal/data/cloud/Request;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request;->getBaseUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Lcom/adapty/internal/data/cloud/NetConfigManager;->switch(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_6
    move-object v3, v12

    .line 156
    check-cast v3, Lcom/adapty/errors/AdaptyError;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->SERVER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    .line 163
    .line 164
    const-wide/16 v6, 0x7d0

    .line 165
    .line 166
    if-ne v0, v4, :cond_8

    .line 167
    .line 168
    iget-wide v3, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->$maxAttemptCount:J

    .line 169
    .line 170
    cmp-long v0, v3, v15

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->$getDelay:Lg80/b;

    .line 175
    .line 176
    new-instance v3, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    iput-object v10, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput v9, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->label:I

    .line 194
    .line 195
    invoke-static {v3, v4, v1}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v2, :cond_f

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_7
    iput-object v10, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput v8, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->label:I

    .line 206
    .line 207
    invoke-static {v6, v7, v1}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v2, :cond_f

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v3}, Lcom/adapty/errors/AdaptyError;->getOriginalError()Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    instance-of v0, v0, Ljava/io/IOException;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    :try_start_0
    sget-object v0, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 225
    .line 226
    const-class v8, Lcom/adapty/internal/utils/ConnectivityHelper;

    .line 227
    .line 228
    invoke-static {v8}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v0, v10, v8, v10}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/adapty/internal/utils/ConnectivityHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_2
    instance-of v8, v0, Lp70/n;

    .line 245
    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    move-object v0, v10

    .line 249
    :cond_9
    check-cast v0, Lcom/adapty/internal/utils/ConnectivityHelper;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/adapty/errors/AdaptyError;->getOriginalError()Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/io/IOException;

    .line 256
    .line 257
    invoke-static {v8}, Lcom/adapty/internal/utils/UtilsKt;->isServerUnreachableError(Ljava/io/IOException;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v3}, Lcom/adapty/errors/AdaptyError;->getOriginalError()Ljava/lang/Throwable;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    instance-of v3, v3, Ljava/net/UnknownHostException;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/adapty/internal/utils/ConnectivityHelper;->hasInternetConnectivity()Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-ne v13, v9, :cond_a

    .line 274
    .line 275
    move v4, v9

    .line 276
    :cond_a
    iput-object v12, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v0, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    iput-boolean v8, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->Z$0:Z

    .line 281
    .line 282
    iput v3, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->I$0:I

    .line 283
    .line 284
    iput v4, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->I$1:I

    .line 285
    .line 286
    const/4 v13, 0x3

    .line 287
    iput v13, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->label:I

    .line 288
    .line 289
    invoke-static {v6, v7, v1}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-ne v6, v2, :cond_b

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move v7, v3

    .line 297
    move-object v3, v0

    .line 298
    move v0, v4

    .line 299
    :goto_3
    if-nez v8, :cond_d

    .line 300
    .line 301
    if-eqz v7, :cond_c

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_c
    iget-wide v4, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->$maxAttemptCount:J

    .line 307
    .line 308
    cmp-long v0, v4, v15

    .line 309
    .line 310
    if-nez v0, :cond_f

    .line 311
    .line 312
    if-eqz v3, :cond_f

    .line 313
    .line 314
    iput-object v10, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v10, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->L$1:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v11, 0x4

    .line 319
    iput v11, v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$2;->label:I

    .line 320
    .line 321
    invoke-virtual {v3, v1}, Lcom/adapty/internal/utils/ConnectivityHelper;->waitForInternetConnectivity(Lv70/d;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v2, :cond_f

    .line 326
    .line 327
    :goto_4
    return-object v2

    .line 328
    :cond_d
    :goto_5
    instance-of v0, v12, Lcom/adapty/internal/data/cloud/Response$Error;

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    sget-object v0, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 333
    .line 334
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v10, v2, v10}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lm80/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/adapty/internal/data/cloud/NetConfigManager;

    .line 343
    .line 344
    check-cast v12, Lcom/adapty/internal/data/cloud/Response$Error;

    .line 345
    .line 346
    invoke-virtual {v12}, Lcom/adapty/internal/data/cloud/Response$Error;->getRequest()Lcom/adapty/internal/data/cloud/Request;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request;->getBaseUrl()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v2}, Lcom/adapty/internal/data/cloud/NetConfigManager;->switch(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_e
    move v9, v4

    .line 359
    :cond_f
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_10
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    return-object v0
.end method
