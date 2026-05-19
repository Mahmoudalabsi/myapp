.class public final Lcom/onesignal/core/internal/config/impl/a$b;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/config/impl/a;->fetchParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/config/impl/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/a;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/config/impl/a;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->$appId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/config/impl/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->$appId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/core/internal/config/impl/a$b;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/a;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv70/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/impl/a$b;->invoke(Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lv70/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/impl/a$b;->create(Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/impl/a$b;

    sget-object v0, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/config/impl/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->label:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$1:I

    .line 17
    .line 18
    iget v6, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$0:I

    .line 19
    .line 20
    iget-object v7, p0, Lcom/onesignal/core/internal/config/impl/a$b;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lox/a;

    .line 23
    .line 24
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$1:I

    .line 38
    .line 39
    iget v6, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$0:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lox/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "ConfigModelListener: fetching parameters for appId: "

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->$appId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v5, v3, v5}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    move v1, p1

    .line 72
    move v6, v1

    .line 73
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/onesignal/core/internal/config/impl/a;->access$get_paramsBackendService$p(Lcom/onesignal/core/internal/config/impl/a;)Lvx/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v7, p0, Lcom/onesignal/core/internal/config/impl/a$b;->$appId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    .line 82
    .line 83
    invoke-static {v8}, Lcom/onesignal/core/internal/config/impl/a;->access$get_subscriptionManager$p(Lcom/onesignal/core/internal/config/impl/a;)Lf10/b;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v8}, Lf10/b;->getSubscriptions()Lf10/c;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lf10/c;->getPush()Li10/b;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v8}, Li10/b;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_4

    .line 104
    .line 105
    move-object v8, v5

    .line 106
    :cond_4
    iput-object v5, p0, Lcom/onesignal/core/internal/config/impl/a$b;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$0:I

    .line 109
    .line 110
    iput v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$1:I

    .line 111
    .line 112
    iput v4, p0, Lcom/onesignal/core/internal/config/impl/a$b;->label:I

    .line 113
    .line 114
    invoke-interface {p1, v7, v8, p0}, Lvx/b;->fetchParams(Ljava/lang/String;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_5
    :goto_0
    check-cast p1, Lvx/d;

    .line 123
    .line 124
    new-instance v7, Lxx/c;

    .line 125
    .line 126
    invoke-direct {v7}, Lxx/c;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v8, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    .line 130
    .line 131
    invoke-static {v8}, Lcom/onesignal/core/internal/config/impl/a;->access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/a;)Lxx/d;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Lpx/m;->getModel()Lpx/h;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v5, v8}, Lpx/h;->initializeFromModel(Ljava/lang/String;Lpx/h;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v4}, Lxx/c;->setInitializedWithRemote(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v8, p0, Lcom/onesignal/core/internal/config/impl/a$b;->$appId:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Lxx/c;->setAppId(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lvx/d;->getNotificationChannels()Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v7, v8}, Lxx/c;->setNotificationChannels(Lorg/json/JSONArray;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lvx/d;->getGoogleProjectNumber()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7, v8}, Lxx/c;->setGoogleProjectNumber(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lxx/c;->getFcmParams()Lxx/e;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {p1}, Lvx/d;->getFcmParams()Lvx/a;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Lvx/a;->getProjectId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v8, v9}, Lxx/e;->setProjectId(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lxx/c;->getFcmParams()Lxx/e;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {p1}, Lvx/d;->getFcmParams()Lvx/a;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Lvx/a;->getAppId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v8, v9}, Lxx/e;->setAppId(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lxx/c;->getFcmParams()Lxx/e;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {p1}, Lvx/d;->getFcmParams()Lvx/a;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Lvx/a;->getApiKey()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v8, v9}, Lxx/e;->setApiKey(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lvx/d;->getEnterprise()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_6

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v7, v8}, Lxx/c;->setEnterprise(Z)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {p1}, Lvx/d;->getUseIdentityVerification()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v7, v8}, Lxx/c;->setUseIdentityVerification(Z)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {p1}, Lvx/d;->getFirebaseAnalytics()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-eqz v8, :cond_8

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v7, v8}, Lxx/c;->setFirebaseAnalytics(Z)V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {p1}, Lvx/d;->getRestoreTTLFilter()Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-eqz v8, :cond_9

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v7, v8}, Lxx/c;->setRestoreTTLFilter(Z)V

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {p1}, Lvx/d;->getClearGroupOnSummaryClick()Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_a

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-virtual {v7, v8}, Lxx/c;->setClearGroupOnSummaryClick(Z)V

    .line 272
    .line 273
    .line 274
    :cond_a
    invoke-virtual {p1}, Lvx/d;->getReceiveReceiptEnabled()Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-eqz v8, :cond_b

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v7, v8}, Lxx/c;->setReceiveReceiptEnabled(Z)V

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-virtual {p1}, Lvx/d;->getDisableGMSMissingPrompt()Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-eqz v8, :cond_c

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-virtual {v7, v8}, Lxx/c;->setDisableGMSMissingPrompt(Z)V

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-virtual {p1}, Lvx/d;->getUnsubscribeWhenNotificationsDisabled()Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-eqz v8, :cond_d

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-virtual {v7, v8}, Lxx/c;->setUnsubscribeWhenNotificationsDisabled(Z)V

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-virtual {p1}, Lvx/d;->getLocationShared()Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_e

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual {v7, v8}, Lxx/c;->setLocationShared(Z)V

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-virtual {p1}, Lvx/d;->getRequiresUserPrivacyConsent()Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-eqz v8, :cond_f

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v7, v8}, Lxx/c;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    invoke-virtual {p1}, Lvx/d;->getOpRepoExecutionInterval()Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-eqz v8, :cond_10

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    invoke-virtual {v7, v8, v9}, Lxx/c;->setOpRepoExecutionInterval(J)V

    .line 354
    .line 355
    .line 356
    :cond_10
    invoke-virtual {p1}, Lvx/d;->getInfluenceParams()Lvx/c;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v8}, Lvx/c;->getNotificationLimit()Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-eqz v8, :cond_11

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-virtual {v7}, Lxx/c;->getInfluenceParams()Lxx/f;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v9, v8}, Lxx/f;->setNotificationLimit(I)V

    .line 375
    .line 376
    .line 377
    :cond_11
    invoke-virtual {p1}, Lvx/d;->getInfluenceParams()Lvx/c;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8}, Lvx/c;->getIndirectNotificationAttributionWindow()Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-eqz v8, :cond_12

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-virtual {v7}, Lxx/c;->getInfluenceParams()Lxx/f;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v9, v8}, Lxx/f;->setIndirectNotificationAttributionWindow(I)V

    .line 396
    .line 397
    .line 398
    :cond_12
    invoke-virtual {p1}, Lvx/d;->getInfluenceParams()Lvx/c;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v8}, Lvx/c;->getIamLimit()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-eqz v8, :cond_13

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-virtual {v7}, Lxx/c;->getInfluenceParams()Lxx/f;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v9, v8}, Lxx/f;->setIamLimit(I)V

    .line 417
    .line 418
    .line 419
    :cond_13
    invoke-virtual {p1}, Lvx/d;->getInfluenceParams()Lvx/c;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v8}, Lvx/c;->getIndirectIAMAttributionWindow()Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    if-eqz v8, :cond_14

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    invoke-virtual {v7}, Lxx/c;->getInfluenceParams()Lxx/f;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v9, v8}, Lxx/f;->setIndirectIAMAttributionWindow(I)V

    .line 438
    .line 439
    .line 440
    :cond_14
    invoke-virtual {p1}, Lvx/d;->getInfluenceParams()Lvx/c;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v8}, Lvx/c;->isDirectEnabled()Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    if-eqz v8, :cond_15

    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-virtual {v7}, Lxx/c;->getInfluenceParams()Lxx/f;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v9, v8}, Lxx/f;->setDirectEnabled(Z)V

    .line 459
    .line 460
    .line 461
    :cond_15
    invoke-virtual {p1}, Lvx/d;->getInfluenceParams()Lvx/c;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v8}, Lvx/c;->isIndirectEnabled()Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    if-eqz v8, :cond_16

    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    invoke-virtual {v7}, Lxx/c;->getInfluenceParams()Lxx/f;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v9, v8}, Lxx/f;->setIndirectEnabled(Z)V

    .line 480
    .line 481
    .line 482
    :cond_16
    invoke-virtual {p1}, Lvx/d;->getInfluenceParams()Lvx/c;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v8}, Lvx/c;->isUnattributedEnabled()Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    if-eqz v8, :cond_17

    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    invoke-virtual {v7}, Lxx/c;->getInfluenceParams()Lxx/f;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v9, v8}, Lxx/f;->setUnattributedEnabled(Z)V

    .line 501
    .line 502
    .line 503
    :cond_17
    invoke-virtual {p1}, Lvx/d;->getRemoteLoggingParams()Lvx/e;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v8}, Lvx/e;->getLogLevel()Lny/c;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    if-eqz v8, :cond_18

    .line 512
    .line 513
    invoke-virtual {v7}, Lxx/c;->getRemoteLoggingParams()Lxx/g;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v9, v8}, Lxx/g;->setLogLevel(Lny/c;)V

    .line 518
    .line 519
    .line 520
    :cond_18
    invoke-virtual {v7}, Lxx/c;->getRemoteLoggingParams()Lxx/g;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {p1}, Lvx/d;->getRemoteLoggingParams()Lvx/e;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p1}, Lvx/e;->isEnabled()Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    invoke-virtual {v8, p1}, Lxx/g;->setEnabled(Z)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->this$0:Lcom/onesignal/core/internal/config/impl/a;

    .line 536
    .line 537
    invoke-static {p1}, Lcom/onesignal/core/internal/config/impl/a;->access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/a;)Lxx/d;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    const-string v8, "HYDRATE"

    .line 542
    .line 543
    invoke-virtual {p1, v7, v8}, Lpx/m;->replace(Lpx/h;Ljava/lang/String;)V
    :try_end_1
    .catch Lox/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 544
    .line 545
    .line 546
    move v1, v4

    .line 547
    goto :goto_4

    .line 548
    :goto_1
    invoke-virtual {p1}, Lox/a;->getStatusCode()I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    const/16 v7, 0x193

    .line 553
    .line 554
    if-ne p1, v7, :cond_19

    .line 555
    .line 556
    const-string p1, "403 error getting OneSignal params, omitting further retries!"

    .line 557
    .line 558
    invoke-static {p1, v5, v3, v5}, Lcom/onesignal/debug/internal/logging/b;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-object v2

    .line 562
    :cond_19
    mul-int/lit16 p1, v6, 0x2710

    .line 563
    .line 564
    add-int/lit16 p1, p1, 0x7530

    .line 565
    .line 566
    const v7, 0x15f90

    .line 567
    .line 568
    .line 569
    if-le p1, v7, :cond_1a

    .line 570
    .line 571
    move p1, v7

    .line 572
    :cond_1a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v8, "Failed to get Android parameters, trying again in "

    .line 575
    .line 576
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    div-int/lit16 v8, p1, 0x3e8

    .line 580
    .line 581
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v8, " seconds."

    .line 585
    .line 586
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-static {v7, v5, v3, v5}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    int-to-long v7, p1

    .line 597
    iput-object v5, p0, Lcom/onesignal/core/internal/config/impl/a$b;->L$0:Ljava/lang/Object;

    .line 598
    .line 599
    iput v6, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$0:I

    .line 600
    .line 601
    iput v1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$1:I

    .line 602
    .line 603
    iput p1, p0, Lcom/onesignal/core/internal/config/impl/a$b;->I$2:I

    .line 604
    .line 605
    iput v3, p0, Lcom/onesignal/core/internal/config/impl/a$b;->label:I

    .line 606
    .line 607
    invoke-static {v7, v8, p0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    if-ne p1, v0, :cond_1b

    .line 612
    .line 613
    :goto_2
    return-object v0

    .line 614
    :cond_1b
    :goto_3
    add-int/2addr v6, v4

    .line 615
    :goto_4
    if-eqz v1, :cond_3

    .line 616
    .line 617
    return-object v2
.end method
