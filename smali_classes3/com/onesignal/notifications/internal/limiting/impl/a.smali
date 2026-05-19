.class public final Lcom/onesignal/notifications/internal/limiting/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lc00/b;


# instance fields
.field private final _applicationService:Lux/f;

.field private final _dataController:Lyz/c;

.field private final _notificationSummaryManager:Li00/a;


# direct methods
.method public constructor <init>(Lyz/c;Lux/f;Li00/a;)V
    .locals 1

    .line 1
    const-string v0, "_dataController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_notificationSummaryManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/notifications/internal/limiting/impl/a;->_dataController:Lyz/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/limiting/impl/a;->_applicationService:Lux/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/limiting/impl/a;->_notificationSummaryManager:Li00/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$clearOldestOverLimitStandard(Lcom/onesignal/notifications/internal/limiting/impl/a;ILv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/limiting/impl/a;->clearOldestOverLimitStandard(ILv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clearOldestOverLimitStandard(ILv70/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/onesignal/notifications/internal/limiting/impl/a$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/onesignal/notifications/internal/limiting/impl/a$b;-><init>(Lcom/onesignal/notifications/internal/limiting/impl/a;Lv70/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->label:I

    .line 34
    .line 35
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->I$1:I

    .line 47
    .line 48
    iget v9, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->I$0:I

    .line 49
    .line 50
    iget-object v10, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v10, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v11, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ljava/util/SortedMap;

    .line 61
    .line 62
    iget-object v11, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, [Landroid/service/notification/StatusBarNotification;

    .line 65
    .line 66
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    iget v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->I$1:I

    .line 80
    .line 81
    iget v9, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->I$0:I

    .line 82
    .line 83
    iget-object v10, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v11, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Ljava/util/Iterator;

    .line 90
    .line 91
    iget-object v12, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, Ljava/util/SortedMap;

    .line 94
    .line 95
    iget-object v12, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, [Landroid/service/notification/StatusBarNotification;

    .line 98
    .line 99
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lxz/e;->INSTANCE:Lxz/e;

    .line 108
    .line 109
    iget-object v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/a;->_applicationService:Lux/f;

    .line 110
    .line 111
    invoke-interface {v4}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Lxz/e;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    array-length v4, v1

    .line 120
    sget-object v9, Lc00/a;->INSTANCE:Lc00/a;

    .line 121
    .line 122
    invoke-virtual {v9}, Lc00/a;->getMaxNumberOfNotifications()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    sub-int/2addr v4, v9

    .line 127
    add-int v4, v4, p1

    .line 128
    .line 129
    if-ge v4, v7, :cond_4

    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_4
    new-instance v9, Ljava/util/TreeMap;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 135
    .line 136
    .line 137
    array-length v10, v1

    .line 138
    const/4 v11, 0x0

    .line 139
    :goto_1
    if-ge v11, v10, :cond_6

    .line 140
    .line 141
    aget-object v12, v1, v11

    .line 142
    .line 143
    sget-object v13, Lxz/e;->INSTANCE:Lxz/e;

    .line 144
    .line 145
    invoke-virtual {v13, v12}, Lxz/e;->isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_5

    .line 150
    .line 151
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iget-wide v13, v13, Landroid/app/Notification;->when:J

    .line 156
    .line 157
    new-instance v15, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    new-instance v13, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v9, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move v9, v4

    .line 186
    move-object v4, v2

    .line 187
    move-object v2, v1

    .line 188
    move/from16 v1, p1

    .line 189
    .line 190
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_b

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Ljava/lang/Integer;

    .line 207
    .line 208
    iget-object v11, v0, Lcom/onesignal/notifications/internal/limiting/impl/a;->_dataController:Lyz/c;

    .line 209
    .line 210
    invoke-static {v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    iput-object v8, v4, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v8, v4, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v4, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v10, v4, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    iput v1, v4, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->I$0:I

    .line 226
    .line 227
    iput v9, v4, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->I$1:I

    .line 228
    .line 229
    iput v7, v4, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->label:I

    .line 230
    .line 231
    invoke-interface {v11, v12, v4}, Lyz/c;->markAsDismissed(ILv70/d;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-ne v11, v3, :cond_7

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move/from16 v16, v9

    .line 239
    .line 240
    move v9, v1

    .line 241
    move-object v1, v11

    .line 242
    move-object v11, v2

    .line 243
    move-object v2, v4

    .line 244
    move/from16 v4, v16

    .line 245
    .line 246
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    iget-object v12, v0, Lcom/onesignal/notifications/internal/limiting/impl/a;->_notificationSummaryManager:Li00/a;

    .line 255
    .line 256
    invoke-static {v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    iput-object v8, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v8, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v11, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v8, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->L$3:Ljava/lang/Object;

    .line 270
    .line 271
    iput v9, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->I$0:I

    .line 272
    .line 273
    iput v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->I$1:I

    .line 274
    .line 275
    iput-boolean v1, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->Z$0:Z

    .line 276
    .line 277
    iput v6, v2, Lcom/onesignal/notifications/internal/limiting/impl/a$b;->label:I

    .line 278
    .line 279
    invoke-interface {v12, v10, v2}, Li00/a;->updatePossibleDependentSummaryOnDismiss(ILv70/d;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v3, :cond_8

    .line 284
    .line 285
    :goto_4
    return-object v3

    .line 286
    :cond_8
    move-object v10, v11

    .line 287
    :goto_5
    move v1, v9

    .line 288
    move-object v9, v2

    .line 289
    move-object v2, v10

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    move v1, v9

    .line 292
    move-object v9, v2

    .line 293
    move-object v2, v11

    .line 294
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 295
    .line 296
    if-gtz v4, :cond_a

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_a
    move-object/from16 v16, v9

    .line 300
    .line 301
    move v9, v4

    .line 302
    move-object/from16 v4, v16

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_b
    :goto_7
    return-object v5
.end method


# virtual methods
.method public clearOldestOverLimit(ILv70/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/limiting/impl/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/limiting/impl/a$a;-><init>(Lcom/onesignal/notifications/internal/limiting/impl/a;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    if-eq v2, p1, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->I$0:I

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->I$0:I

    .line 68
    .line 69
    iput v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->label:I

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/limiting/impl/a;->clearOldestOverLimitStandard(ILv70/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    iget-object p2, p0, Lcom/onesignal/notifications/internal/limiting/impl/a;->_dataController:Lyz/c;

    .line 79
    .line 80
    sget-object v2, Lc00/a;->INSTANCE:Lc00/a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lc00/a;->getMaxNumberOfNotifications()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v4, 0x0

    .line 87
    iput-object v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->I$0:I

    .line 90
    .line 91
    iput v3, v0, Lcom/onesignal/notifications/internal/limiting/impl/a$a;->label:I

    .line 92
    .line 93
    invoke-interface {p2, p1, v2, v0}, Lyz/c;->clearOldestOverLimitFallback(IILv70/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v1

    .line 100
    :cond_4
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 101
    .line 102
    return-object p1
.end method
