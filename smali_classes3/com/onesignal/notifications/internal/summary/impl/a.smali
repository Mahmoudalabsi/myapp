.class public final Lcom/onesignal/notifications/internal/summary/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Li00/a;


# instance fields
.field private final _applicationService:Lux/f;

.field private final _configModelStore:Lxx/d;

.field private final _dataController:Lyz/c;

.field private final _notificationRestoreProcessor:Lh00/a;

.field private final _summaryNotificationDisplayer:Lzz/c;

.field private final _time:Lly/a;


# direct methods
.method public constructor <init>(Lux/f;Lyz/c;Lzz/c;Lxx/d;Lh00/a;Lly/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_dataController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_summaryNotificationDisplayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_configModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_notificationRestoreProcessor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_time"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_applicationService:Lux/f;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:Lyz/c;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_summaryNotificationDisplayer:Lzz/c;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_configModelStore:Lxx/d;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_notificationRestoreProcessor:Lh00/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_time:Lly/a;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$internalUpdateSummaryNotificationAfterChildRemoved(Lcom/onesignal/notifications/internal/summary/impl/a;Ljava/lang/String;ZLv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/impl/a;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$restoreSummary(Lcom/onesignal/notifications/internal/summary/impl/a;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/summary/impl/a;->restoreSummary(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLv70/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/onesignal/notifications/internal/summary/impl/a$b;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/onesignal/notifications/internal/summary/impl/a$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/onesignal/notifications/internal/summary/impl/a$b;-><init>(Lcom/onesignal/notifications/internal/summary/impl/a;Lv70/d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v2, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    sget-object v10, Lp70/c0;->a:Lp70/c0;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    if-eq v2, v8, :cond_5

    .line 45
    .line 46
    if-eq v2, v6, :cond_4

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    if-eq v2, v4, :cond_2

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    iget-object p1, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lxz/d;

    .line 57
    .line 58
    iget-object p1, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lorg/json/JSONObject;

    .line 61
    .line 62
    iget-object p1, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lyz/b;

    .line 65
    .line 66
    iget-object p1, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    iget-object p1, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    iget-object p1, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_3
    iget-object p1, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroid/app/NotificationManager;

    .line 107
    .line 108
    iget-object p1, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    iget-object p1, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    iget p1, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->I$0:I

    .line 122
    .line 123
    iget-boolean v2, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->Z$0:Z

    .line 124
    .line 125
    iget-object v6, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Ljava/util/List;

    .line 128
    .line 129
    iget-object v9, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-boolean p1, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->Z$0:Z

    .line 138
    .line 139
    iget-object v2, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v12, v2

    .line 147
    move v2, p1

    .line 148
    move-object p1, v12

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:Lyz/c;

    .line 154
    .line 155
    iput-object p1, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean p2, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->Z$0:Z

    .line 158
    .line 159
    iput v8, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 160
    .line 161
    invoke-interface {v0, p1, v7}, Lyz/c;->listNotificationsForGroup(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v1, :cond_7

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_7
    move v2, p2

    .line 170
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    iget-object v11, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:Lyz/c;

    .line 177
    .line 178
    iput-object p1, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v0, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-boolean v2, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->Z$0:Z

    .line 183
    .line 184
    iput v9, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->I$0:I

    .line 185
    .line 186
    iput v6, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 187
    .line 188
    invoke-interface {v11, p1, v8, v7}, Lyz/c;->getAndroidIdForGroup(Ljava/lang/String;ZLv70/d;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-ne v6, v1, :cond_8

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_8
    move v12, v9

    .line 197
    move-object v9, p1

    .line 198
    move p1, v12

    .line 199
    move-object v12, v6

    .line 200
    move-object v6, v0

    .line 201
    move-object v0, v12

    .line 202
    :goto_3
    check-cast v0, Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v11, 0x0

    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    sget-object v3, Lxz/e;->INSTANCE:Lxz/e;

    .line 214
    .line 215
    iget-object v4, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_applicationService:Lux/f;

    .line 216
    .line 217
    invoke-interface {v4}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v3, v4}, Lxz/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:Lyz/c;

    .line 229
    .line 230
    iput-object v11, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v11, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v11, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput-boolean v2, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->Z$0:Z

    .line 237
    .line 238
    iput p1, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->I$0:I

    .line 239
    .line 240
    iput v0, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->I$1:I

    .line 241
    .line 242
    iput v5, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/16 v8, 0xc

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    move v4, v2

    .line 250
    move-object v2, v3

    .line 251
    move v3, v0

    .line 252
    invoke-static/range {v2 .. v9}, Lyz/c;->markAsConsumed$default(Lyz/c;IZLjava/lang/String;ZLv70/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v1, :cond_9

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    :goto_4
    return-object v10

    .line 260
    :cond_a
    if-ne p1, v8, :cond_c

    .line 261
    .line 262
    iput-object v11, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v11, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-boolean v2, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->Z$0:Z

    .line 267
    .line 268
    iput p1, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->I$0:I

    .line 269
    .line 270
    iput v0, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->I$1:I

    .line 271
    .line 272
    iput v4, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 273
    .line 274
    invoke-direct {p0, v9, v7}, Lcom/onesignal/notifications/internal/summary/impl/a;->restoreSummary(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v1, :cond_b

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    :goto_5
    return-object v10

    .line 282
    :cond_c
    :try_start_1
    invoke-static {v6}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lyz/b;

    .line 287
    .line 288
    new-instance v5, Lorg/json/JSONObject;

    .line 289
    .line 290
    invoke-virtual {v4}, Lyz/b;->getFullData()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Lxz/d;

    .line 298
    .line 299
    iget-object v9, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_time:Lly/a;

    .line 300
    .line 301
    invoke-direct {v6, v5, v9}, Lxz/d;-><init>(Lorg/json/JSONObject;Lly/a;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v8}, Lxz/d;->setRestoring(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lyz/b;->getCreatedAt()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    new-instance v8, Ljava/lang/Long;

    .line 312
    .line 313
    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v8}, Lxz/d;->setShownTimeStamp(Ljava/lang/Long;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_summaryNotificationDisplayer:Lzz/c;

    .line 320
    .line 321
    iput-object v11, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v11, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$1:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v11, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$2:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v11, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$3:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v11, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->L$4:Ljava/lang/Object;

    .line 330
    .line 331
    iput-boolean v2, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->Z$0:Z

    .line 332
    .line 333
    iput p1, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->I$0:I

    .line 334
    .line 335
    iput v0, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->I$1:I

    .line 336
    .line 337
    iput v3, v7, Lcom/onesignal/notifications/internal/summary/impl/a$b;->label:I

    .line 338
    .line 339
    invoke-interface {v4, v6, v7}, Lzz/c;->updateSummaryNotification(Lxz/d;Lv70/d;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    if-ne p1, v1, :cond_d

    .line 344
    .line 345
    :goto_6
    return-object v1

    .line 346
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 347
    .line 348
    .line 349
    :cond_d
    :goto_8
    return-object v10
.end method

.method private final restoreSummary(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/a$c;-><init>(Lcom/onesignal/notifications/internal/summary/impl/a;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lyz/b;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:Lyz/c;

    .line 80
    .line 81
    iput-object v5, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/a$c;->label:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lyz/c;->listNotificationsForGroup(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    move-object v9, v0

    .line 99
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v7, p2

    .line 110
    check-cast v7, Lyz/b;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_notificationRestoreProcessor:Lh00/a;

    .line 113
    .line 114
    iput-object v5, v9, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v9, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v9, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v9, Lcom/onesignal/notifications/internal/summary/impl/a$c;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v9, Lcom/onesignal/notifications/internal/summary/impl/a$c;->label:I

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v10, 0x2

    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-static/range {v6 .. v11}, Lh00/a;->processNotification$default(Lh00/a;Lyz/b;ILv70/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_5

    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :cond_6
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 135
    .line 136
    return-object p1
.end method


# virtual methods
.method public clearNotificationOnSummaryClick(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/a$a;-><init>(Lcom/onesignal/notifications/internal/summary/impl/a;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/app/NotificationManager;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/app/NotificationManager;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/app/NotificationManager;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v9, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, v2

    .line 100
    move-object v2, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lxz/e;->INSTANCE:Lxz/e;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_applicationService:Lux/f;

    .line 108
    .line 109
    invoke-interface {v2}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p2, v2}, Lxz/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:Lyz/c;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-interface {v2, p1, v7, v0}, Lyz/c;->getAndroidIdForGroup(Ljava/lang/String;ZLv70/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v1, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    iget-object v7, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_configModelStore:Lxx/d;

    .line 138
    .line 139
    invoke-virtual {v7}, Lpx/m;->getModel()Lpx/h;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lxx/c;

    .line 144
    .line 145
    invoke-virtual {v7}, Lxx/c;->getClearGroupOnSummaryClick()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const/4 v8, 0x0

    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    const-string v2, "os_group_undefined"

    .line 153
    .line 154
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    new-instance p1, Ljava/lang/Integer;

    .line 161
    .line 162
    const v0, -0x2ad2e222

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:Lyz/c;

    .line 170
    .line 171
    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput-boolean v7, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->Z$0:Z

    .line 178
    .line 179
    iput v5, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    .line 180
    .line 181
    invoke-interface {v2, p1, v6, v0}, Lyz/c;->getAndroidIdForGroup(Ljava/lang/String;ZLv70/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move-object v9, p2

    .line 189
    move-object p2, p1

    .line 190
    move-object p1, v9

    .line 191
    :goto_2
    check-cast p2, Ljava/lang/Integer;

    .line 192
    .line 193
    move-object v9, p2

    .line 194
    move-object p2, p1

    .line 195
    move-object p1, v9

    .line 196
    :goto_3
    if-eqz p1, :cond_9

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    iget-object p1, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:Lyz/c;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v8, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-boolean v7, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->Z$0:Z

    .line 219
    .line 220
    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/a$a;->label:I

    .line 221
    .line 222
    invoke-interface {p1, p2, v0}, Lyz/c;->markAsDismissed(ILv70/d;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v1, :cond_9

    .line 227
    .line 228
    :goto_4
    return-object v1

    .line 229
    :cond_9
    :goto_5
    return-object v3
.end method

.method public updatePossibleDependentSummaryOnDismiss(ILv70/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/a$d;-><init>(Lcom/onesignal/notifications/internal/summary/impl/a;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->label:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->I$0:I

    .line 58
    .line 59
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/a;->_dataController:Lyz/c;

    .line 67
    .line 68
    iput p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->I$0:I

    .line 69
    .line 70
    iput v5, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->label:I

    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Lyz/c;->getGroupId(ILv70/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->I$0:I

    .line 87
    .line 88
    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/a$d;->label:I

    .line 89
    .line 90
    invoke-direct {p0, p2, v5, v0}, Lcom/onesignal/notifications/internal/summary/impl/a;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLv70/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    :goto_3
    return-object v3
.end method

.method public updateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/impl/a;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 11
    .line 12
    return-object p1
.end method
