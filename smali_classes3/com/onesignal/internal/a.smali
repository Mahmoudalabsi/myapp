.class public final Lcom/onesignal/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljx/a;
.implements Lrx/b;


# instance fields
.field private _consentGiven:Ljava/lang/Boolean;

.field private _consentRequired:Ljava/lang/Boolean;

.field private _disableGMSMissingPrompt:Ljava/lang/Boolean;

.field private configModel:Lxx/c;

.field private final debug:Lny/a;

.field private final initLock:Ljava/lang/Object;

.field private isInitialized:Z

.field private final listOfModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loginLock:Ljava/lang/Object;

.field private operationRepo:Lgy/e;

.field private otelManager:Lcom/onesignal/internal/g;

.field private final sdkVersion:Ljava/lang/String;

.field private final services:Lrx/d;

.field private sessionModel:Ls00/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkx/g;->INSTANCE:Lkx/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkx/g;->getSdkVersion()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/onesignal/internal/a;->sdkVersion:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Loy/a;

    .line 13
    .line 14
    invoke-direct {v0}, Loy/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/onesignal/internal/a;->debug:Lny/a;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/onesignal/internal/a;->initLock:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/onesignal/internal/a;->loginLock:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "com.onesignal.inAppMessages.InAppMessagesModule"

    .line 34
    .line 35
    const-string v1, "com.onesignal.location.LocationModule"

    .line 36
    .line 37
    const-string v2, "com.onesignal.notifications.NotificationsModule"

    .line 38
    .line 39
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/onesignal/internal/a;->listOfModules:Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Lrx/c;

    .line 50
    .line 51
    invoke-direct {v1}, Lrx/c;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/onesignal/core/CoreModule;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/onesignal/core/CoreModule;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/onesignal/session/SessionModule;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/onesignal/session/SessionModule;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/onesignal/user/UserModule;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/onesignal/user/UserModule;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "null cannot be cast to non-null type com.onesignal.common.modules.IModule"

    .line 108
    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v3, Lqx/a;

    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_1
    if-ge v3, v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    check-cast v4, Lqx/a;

    .line 137
    .line 138
    invoke-interface {v4, v1}, Lqx/a;->register(Lrx/c;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v1}, Lrx/c;->build()Lrx/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 147
    .line 148
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lz00/a;Ld10/a;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/internal/a;->login$lambda$3$lambda$2(Ljava/lang/String;Lz00/a;Ld10/a;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConfigModel$p(Lcom/onesignal/internal/a;)Lxx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/internal/a;->configModel:Lxx/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOperationRepo$p(Lcom/onesignal/internal/a;)Lgy/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/internal/a;->operationRepo:Lgy/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createAndSwitchToNewUser(ZLkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "createAndSwitchToNewUser()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkx/c;->INSTANCE:Lkx/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkx/c;->createLocalId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lz00/a;

    .line 15
    .line 16
    invoke-direct {v3}, Lz00/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lz00/a;->setOnesignalId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ld10/a;

    .line 23
    .line 24
    invoke-direct {v4}, Ld10/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ld10/a;->setOnesignalId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getSubscriptionModelStore()Lf10/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lpx/k;->list()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, Lf10/d;

    .line 69
    .line 70
    invoke-virtual {v6}, Lpx/h;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, p0, Lcom/onesignal/internal/a;->configModel:Lxx/c;

    .line 75
    .line 76
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lxx/c;->getPushSubscriptionId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v5, v1

    .line 91
    :goto_0
    check-cast v5, Lf10/d;

    .line 92
    .line 93
    new-instance v0, Lf10/d;

    .line 94
    .line 95
    invoke-direct {v0}, Lf10/d;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Lpx/h;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    :cond_3
    sget-object v6, Lkx/c;->INSTANCE:Lkx/c;

    .line 107
    .line 108
    invoke-virtual {v6}, Lkx/c;->createLocalId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_4
    invoke-virtual {v0, v6}, Lpx/h;->setId(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Lf10/g;->PUSH:Lf10/g;

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Lf10/d;->setType(Lf10/g;)V

    .line 118
    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5}, Lf10/d;->getOptedIn()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v6, 0x1

    .line 128
    :goto_1
    invoke-virtual {v0, v6}, Lf10/d;->setOptedIn(Z)V

    .line 129
    .line 130
    .line 131
    const-string v6, ""

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5}, Lf10/d;->getAddress()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    :cond_6
    move-object v7, v6

    .line 142
    :cond_7
    invoke-virtual {v0, v7}, Lf10/d;->setAddress(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    invoke-virtual {v5}, Lf10/d;->getStatus()Lf10/f;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_9

    .line 152
    .line 153
    :cond_8
    sget-object v5, Lf10/f;->NO_PERMISSION:Lf10/f;

    .line 154
    .line 155
    :cond_9
    invoke-virtual {v0, v5}, Lf10/d;->setStatus(Lf10/f;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lkx/g;->INSTANCE:Lkx/g;

    .line 159
    .line 160
    invoke-virtual {v5}, Lkx/g;->getSdkVersion()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0, v5}, Lf10/d;->setSdk(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 168
    .line 169
    const-string v7, "RELEASE"

    .line 170
    .line 171
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Lf10/d;->setDeviceOS(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lkx/b;->INSTANCE:Lkx/b;

    .line 178
    .line 179
    iget-object v7, p0, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 180
    .line 181
    const-class v8, Lux/f;

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Lrx/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lux/f;

    .line 188
    .line 189
    invoke-interface {v7}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v5, v7}, Lkx/b;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v5, :cond_a

    .line 198
    .line 199
    move-object v5, v6

    .line 200
    :cond_a
    invoke-virtual {v0, v5}, Lf10/d;->setCarrier(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 204
    .line 205
    iget-object v7, p0, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Lrx/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lux/f;

    .line 212
    .line 213
    invoke-interface {v7}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v5, v7}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-nez v5, :cond_b

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    move-object v6, v5

    .line 225
    :goto_2
    invoke-virtual {v0, v6}, Lf10/d;->setAppVersion(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, p0, Lcom/onesignal/internal/a;->configModel:Lxx/c;

    .line 229
    .line 230
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lpx/h;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v5, v6}, Lxx/c;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getSubscriptionModelStore()Lf10/e;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v5, "NO_PROPOGATE"

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Lpx/k;->clear(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lz00/b;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v3, v1, v2, v1}, Lpx/d;->replace$default(Lpx/d;Lpx/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getPropertiesModelStore()Ld10/b;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v4, v1, v2, v1}, Lpx/d;->replace$default(Lpx/d;Lpx/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getSubscriptionModelStore()Lf10/e;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2, v5}, Lf10/e;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getSubscriptionModelStore()Lf10/e;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1, p2, v1, v2, v1}, Lpx/b;->replaceAll$default(Lpx/b;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public static synthetic createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser(ZLkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final getIdentityModelStore()Lz00/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 2
    .line 3
    const-class v1, Lz00/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrx/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz00/b;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getLegacyAppId()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getPreferencesService()Ljy/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "OneSignal"

    .line 8
    .line 9
    const-string v2, "GT_APP_ID"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Ljy/a;->getString$default(Ljy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final getPreferencesService()Ljy/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 2
    .line 3
    const-class v1, Ljy/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrx/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljy/a;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getPropertiesModelStore()Ld10/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 2
    .line 3
    const-class v1, Ld10/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrx/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld10/b;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getSubscriptionModelStore()Lf10/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 2
    .line 3
    const-class v1, Lf10/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrx/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf10/e;

    .line 10
    .line 11
    return-object v0
.end method

.method private static final login$lambda$3$lambda$2(Ljava/lang/String;Lz00/a;Ld10/a;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "identityModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lz00/a;->setExternalId(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public getAllServices(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrx/d;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getConsentGiven()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lxx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxx/c;->getConsentGiven()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getConsentRequired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lxx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxx/c;->getConsentRequired()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/a;->_consentRequired:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getDebug()Lny/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->debug:Lny/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisableGMSMissingPrompt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lxx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxx/c;->getDisableGMSMissingPrompt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/a;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getInAppMessages()Lqy/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 8
    .line 9
    const-class v1, Lqy/j;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrx/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqy/j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getLocation()Ldz/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 8
    .line 9
    const-class v1, Ldz/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrx/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldz/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getNotifications()Llz/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 8
    .line 9
    const-class v1, Llz/n;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrx/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llz/n;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrx/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrx/d;->getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getSession()Ln00/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 8
    .line 9
    const-class v1, Ln00/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrx/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln00/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getUser()Lt00/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 8
    .line 9
    const-class v1, Lt00/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrx/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lt00/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public hasService(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrx/d;->hasService(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public initWithContext(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v11, "initWithContext: creating user linked to subscription "

    .line 8
    .line 9
    const-string v12, "initWithContext: using cached user "

    .line 10
    .line 11
    const-string v13, "initWithContext: using cached legacy appId "

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lny/c;->DEBUG:Lny/c;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "initWithContext(context: "

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, ", appId: "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x29

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2, v4}, Lcom/onesignal/debug/internal/logging/b;->log(Lny/c;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v14, v1, Lcom/onesignal/internal/a;->initLock:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v14

    .line 53
    :try_start_0
    invoke-virtual {v1}, Lcom/onesignal/internal/a;->isInitialized()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v15, 0x1

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const-string v0, "initWithContext: SDK already initialized"

    .line 61
    .line 62
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/b;->log(Lny/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v14

    .line 66
    return v15

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_0
    :try_start_1
    sget-object v4, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lcom/onesignal/common/AndroidUtils;->isAndroidUserUnlocked(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v8, 0x0

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    const-string v0, "initWithContext called when device storage is locked, no user data is accessible!"

    .line 82
    .line 83
    invoke-static {v0, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v14

    .line 87
    return v6

    .line 88
    :cond_1
    :try_start_2
    const-string v5, "initWithContext: SDK initializing"

    .line 89
    .line 90
    invoke-static {v2, v5}, Lcom/onesignal/debug/internal/logging/b;->log(Lny/c;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/onesignal/internal/g;

    .line 94
    .line 95
    const/16 v9, 0x3e

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v5, v4

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object/from16 v16, v5

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move/from16 v17, v6

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move/from16 v18, v7

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-object/from16 v19, v8

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    move-object/from16 v20, v16

    .line 113
    .line 114
    move/from16 v15, v18

    .line 115
    .line 116
    move-object/from16 v16, v11

    .line 117
    .line 118
    move-object/from16 v11, v19

    .line 119
    .line 120
    invoke-direct/range {v2 .. v10}, Lcom/onesignal/internal/g;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lg80/e;Lg80/b;Lg80/b;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/g;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/onesignal/internal/g;->initializeFromCachedConfig()V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, Lcom/onesignal/internal/a;->otelManager:Lcom/onesignal/internal/g;

    .line 127
    .line 128
    sget-object v2, Ljy/b;->INSTANCE:Ljy/b;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljy/b;->ensureNoObfuscatedPrefStore(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 134
    .line 135
    const-class v4, Lux/f;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lrx/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lux/f;

    .line 142
    .line 143
    const-string v4, "null cannot be cast to non-null type com.onesignal.core.internal.application.impl.ApplicationService"

    .line 144
    .line 145
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v2

    .line 149
    check-cast v4, Lcom/onesignal/core/internal/application/impl/b;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lcom/onesignal/core/internal/application/impl/b;->start(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lcom/onesignal/debug/internal/logging/b;->INSTANCE:Lcom/onesignal/debug/internal/logging/b;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lcom/onesignal/debug/internal/logging/b;->setApplicationService(Lux/f;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 160
    .line 161
    const-class v3, Lxx/d;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lrx/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lxx/d;

    .line 168
    .line 169
    invoke-virtual {v2}, Lpx/m;->getModel()Lpx/h;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lxx/c;

    .line 174
    .line 175
    iput-object v2, v1, Lcom/onesignal/internal/a;->configModel:Lxx/c;

    .line 176
    .line 177
    iget-object v2, v1, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 178
    .line 179
    const-class v3, Ls00/d;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lrx/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ls00/d;

    .line 186
    .line 187
    invoke-virtual {v2}, Lpx/m;->getModel()Lpx/h;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ls00/c;

    .line 192
    .line 193
    iput-object v2, v1, Lcom/onesignal/internal/a;->sessionModel:Ls00/c;

    .line 194
    .line 195
    iget-object v2, v1, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 196
    .line 197
    const-class v3, Lgy/e;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lrx/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lgy/e;

    .line 204
    .line 205
    iput-object v2, v1, Lcom/onesignal/internal/a;->operationRepo:Lgy/e;

    .line 206
    .line 207
    iget-object v2, v1, Lcom/onesignal/internal/a;->otelManager:Lcom/onesignal/internal/g;

    .line 208
    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    iget-object v3, v1, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 212
    .line 213
    const-class v4, Lxx/d;

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Lrx/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lxx/d;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lcom/onesignal/internal/g;->subscribeToConfigStore(Lxx/d;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    if-nez v0, :cond_4

    .line 225
    .line 226
    iget-object v2, v1, Lcom/onesignal/internal/a;->configModel:Lxx/c;

    .line 227
    .line 228
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v3, "appId"

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lpx/h;->hasProperty(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_4

    .line 238
    .line 239
    invoke-direct {v1}, Lcom/onesignal/internal/a;->getLegacyAppId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v2, :cond_3

    .line 244
    .line 245
    const-string v0, "initWithContext called without providing appId, and no appId has been established!"

    .line 246
    .line 247
    invoke-static {v0, v11, v15, v11}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    .line 250
    monitor-exit v14

    .line 251
    return v17

    .line 252
    :cond_3
    :try_start_3
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3, v11, v15, v11}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v1, Lcom/onesignal/internal/a;->configModel:Lxx/c;

    .line 260
    .line 261
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, Lxx/c;->setAppId(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    goto :goto_0

    .line 269
    :cond_4
    move/from16 v6, v17

    .line 270
    .line 271
    :goto_0
    if-eqz v0, :cond_7

    .line 272
    .line 273
    iget-object v2, v1, Lcom/onesignal/internal/a;->configModel:Lxx/c;

    .line 274
    .line 275
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "appId"

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lpx/h;->hasProperty(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    iget-object v2, v1, Lcom/onesignal/internal/a;->configModel:Lxx/c;

    .line 287
    .line 288
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lxx/c;->getAppId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_6

    .line 300
    .line 301
    :cond_5
    const/4 v6, 0x1

    .line 302
    :cond_6
    iget-object v2, v1, Lcom/onesignal/internal/a;->configModel:Lxx/c;

    .line 303
    .line 304
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Lxx/c;->setAppId(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    iget-object v0, v1, Lcom/onesignal/internal/a;->_consentRequired:Ljava/lang/Boolean;

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    iget-object v0, v1, Lcom/onesignal/internal/a;->configModel:Lxx/c;

    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, Lcom/onesignal/internal/a;->_consentRequired:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lxx/c;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    iget-object v0, v1, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    iget-object v0, v1, Lcom/onesignal/internal/a;->configModel:Lxx/c;

    .line 332
    .line 333
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lxx/c;->setConsentGiven(Ljava/lang/Boolean;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    iget-object v0, v1, Lcom/onesignal/internal/a;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    iget-object v0, v1, Lcom/onesignal/internal/a;->configModel:Lxx/c;

    .line 349
    .line 350
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, Lcom/onesignal/internal/a;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v0, v2}, Lxx/c;->setDisableGMSMissingPrompt(Z)V

    .line 363
    .line 364
    .line 365
    :cond_a
    new-instance v0, Lky/c;

    .line 366
    .line 367
    iget-object v2, v1, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 368
    .line 369
    invoke-direct {v0, v2}, Lky/c;-><init>(Lrx/d;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lky/c;->bootstrap()V

    .line 373
    .line 374
    .line 375
    if-nez v6, :cond_c

    .line 376
    .line 377
    invoke-direct {v1}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lz00/b;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lpx/m;->getModel()Lpx/h;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lz00/a;

    .line 389
    .line 390
    const-string v3, "onesignal_id"

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Lpx/h;->hasProperty(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_b

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v1}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lz00/b;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lpx/m;->getModel()Lpx/h;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lz00/a;

    .line 416
    .line 417
    invoke-virtual {v3}, Lz00/a;->getOnesignalId()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2, v11, v15, v11}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_c
    :goto_1
    invoke-direct {v1}, Lcom/onesignal/internal/a;->getPreferencesService()Ljy/a;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const-string v3, "OneSignal"

    .line 441
    .line 442
    const-string v4, "GT_PLAYER_ID"

    .line 443
    .line 444
    const/4 v6, 0x4

    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-static/range {v2 .. v7}, Ljy/a;->getString$default(Ljy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-nez v2, :cond_d

    .line 452
    .line 453
    const-string v2, "initWithContext: creating new device-scoped user"

    .line 454
    .line 455
    invoke-static {v2, v11, v15, v11}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x3

    .line 459
    move/from16 v3, v17

    .line 460
    .line 461
    invoke-static {v1, v3, v11, v2, v11}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v1, Lcom/onesignal/internal/a;->operationRepo:Lgy/e;

    .line 465
    .line 466
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, La10/f;

    .line 470
    .line 471
    iget-object v4, v1, Lcom/onesignal/internal/a;->configModel:Lxx/c;

    .line 472
    .line 473
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lxx/c;->getAppId()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-direct {v1}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lz00/b;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Lpx/m;->getModel()Lpx/h;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lz00/a;

    .line 492
    .line 493
    invoke-virtual {v5}, Lz00/a;->getOnesignalId()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-direct {v1}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lz00/b;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Lpx/m;->getModel()Lpx/h;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Lz00/a;

    .line 509
    .line 510
    invoke-virtual {v6}, Lz00/a;->getExternalId()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const/16 v8, 0x8

    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    const/4 v7, 0x0

    .line 518
    invoke-direct/range {v3 .. v9}, La10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 519
    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-static {v2, v3, v4, v15, v11}, Lgy/e;->enqueue$default(Lgy/e;Lgy/f;ZILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_8

    .line 526
    .line 527
    :cond_d
    move-object/from16 v3, v16

    .line 528
    .line 529
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3, v11, v15, v11}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v1}, Lcom/onesignal/internal/a;->getPreferencesService()Ljy/a;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const-string v5, "OneSignal"

    .line 544
    .line 545
    const-string v6, "ONESIGNAL_USERSTATE_SYNCVALYES_CURRENT_STATE"

    .line 546
    .line 547
    const/4 v8, 0x4

    .line 548
    const/4 v9, 0x0

    .line 549
    const/4 v7, 0x0

    .line 550
    invoke-static/range {v4 .. v9}, Ljy/a;->getString$default(Ljy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    if-eqz v3, :cond_16

    .line 555
    .line 556
    new-instance v4, Lorg/json/JSONObject;

    .line 557
    .line 558
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v3, "notification_types"

    .line 562
    .line 563
    invoke-static {v4, v3}, Lkx/d;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    new-instance v5, Lf10/d;

    .line 568
    .line 569
    invoke-direct {v5}, Lf10/d;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v2}, Lpx/h;->setId(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    sget-object v6, Lf10/g;->PUSH:Lf10/g;

    .line 576
    .line 577
    invoke-virtual {v5, v6}, Lf10/d;->setType(Lf10/g;)V

    .line 578
    .line 579
    .line 580
    sget-object v6, Lf10/f;->NO_PERMISSION:Lf10/f;

    .line 581
    .line 582
    invoke-virtual {v6}, Lf10/f;->getValue()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-nez v3, :cond_e

    .line 587
    .line 588
    goto :goto_2

    .line 589
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-eq v8, v7, :cond_10

    .line 594
    .line 595
    :goto_2
    sget-object v7, Lf10/f;->UNSUBSCRIBE:Lf10/f;

    .line 596
    .line 597
    invoke-virtual {v7}, Lf10/f;->getValue()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-nez v3, :cond_f

    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-eq v8, v7, :cond_10

    .line 609
    .line 610
    :goto_3
    const/4 v7, 0x1

    .line 611
    goto :goto_4

    .line 612
    :cond_10
    const/4 v7, 0x0

    .line 613
    :goto_4
    invoke-virtual {v5, v7}, Lf10/d;->setOptedIn(Z)V

    .line 614
    .line 615
    .line 616
    const-string v7, "identifier"

    .line 617
    .line 618
    invoke-static {v4, v7}, Lkx/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-nez v4, :cond_11

    .line 623
    .line 624
    const-string v4, ""

    .line 625
    .line 626
    :cond_11
    invoke-virtual {v5, v4}, Lf10/d;->setAddress(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    if-eqz v3, :cond_13

    .line 630
    .line 631
    sget-object v4, Lf10/f;->Companion:Lf10/f$a;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-virtual {v4, v3}, Lf10/f$a;->fromInt(I)Lf10/f;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-nez v3, :cond_12

    .line 642
    .line 643
    goto :goto_5

    .line 644
    :cond_12
    move-object v6, v3

    .line 645
    :goto_5
    invoke-virtual {v5, v6}, Lf10/d;->setStatus(Lf10/f;)V

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_13
    sget-object v3, Lf10/f;->SUBSCRIBED:Lf10/f;

    .line 650
    .line 651
    invoke-virtual {v5, v3}, Lf10/d;->setStatus(Lf10/f;)V

    .line 652
    .line 653
    .line 654
    :goto_6
    sget-object v3, Lkx/g;->INSTANCE:Lkx/g;

    .line 655
    .line 656
    invoke-virtual {v3}, Lkx/g;->getSdkVersion()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v5, v3}, Lf10/d;->setSdk(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 664
    .line 665
    const-string v4, "RELEASE"

    .line 666
    .line 667
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v3}, Lf10/d;->setDeviceOS(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sget-object v3, Lkx/b;->INSTANCE:Lkx/b;

    .line 674
    .line 675
    iget-object v4, v1, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 676
    .line 677
    const-class v6, Lux/f;

    .line 678
    .line 679
    invoke-virtual {v4, v6}, Lrx/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Lux/f;

    .line 684
    .line 685
    invoke-interface {v4}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v3, v4}, Lkx/b;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    if-nez v3, :cond_14

    .line 694
    .line 695
    const-string v3, ""

    .line 696
    .line 697
    :cond_14
    invoke-virtual {v5, v3}, Lf10/d;->setCarrier(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v1, Lcom/onesignal/internal/a;->services:Lrx/d;

    .line 701
    .line 702
    const-class v4, Lux/f;

    .line 703
    .line 704
    invoke-virtual {v3, v4}, Lrx/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Lux/f;

    .line 709
    .line 710
    invoke-interface {v3}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    move-object/from16 v4, v20

    .line 715
    .line 716
    invoke-virtual {v4, v3}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    if-nez v3, :cond_15

    .line 721
    .line 722
    const-string v3, ""

    .line 723
    .line 724
    :cond_15
    invoke-virtual {v5, v3}, Lf10/d;->setAppVersion(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v1, Lcom/onesignal/internal/a;->configModel:Lxx/c;

    .line 728
    .line 729
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v2}, Lxx/c;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-direct {v1}, Lcom/onesignal/internal/a;->getSubscriptionModelStore()Lf10/e;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    const-string v4, "NO_PROPOGATE"

    .line 743
    .line 744
    invoke-virtual {v3, v5, v4}, Lpx/k;->add(Lpx/h;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const/4 v6, 0x1

    .line 748
    goto :goto_7

    .line 749
    :cond_16
    const/4 v6, 0x0

    .line 750
    :goto_7
    invoke-static {v1, v6, v11, v15, v11}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-object v3, v1, Lcom/onesignal/internal/a;->operationRepo:Lgy/e;

    .line 754
    .line 755
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    new-instance v4, La10/e;

    .line 759
    .line 760
    iget-object v5, v1, Lcom/onesignal/internal/a;->configModel:Lxx/c;

    .line 761
    .line 762
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5}, Lxx/c;->getAppId()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-direct {v1}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lz00/b;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6}, Lpx/m;->getModel()Lpx/h;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    check-cast v6, Lz00/a;

    .line 781
    .line 782
    invoke-virtual {v6}, Lz00/a;->getOnesignalId()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-direct {v4, v5, v6, v2}, La10/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    invoke-static {v3, v4, v2, v15, v11}, Lgy/e;->enqueue$default(Lgy/e;Lgy/f;ZILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-direct {v1}, Lcom/onesignal/internal/a;->getPreferencesService()Ljy/a;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    const-string v3, "OneSignal"

    .line 801
    .line 802
    const-string v4, "GT_PLAYER_ID"

    .line 803
    .line 804
    invoke-interface {v2, v3, v4, v11}, Ljy/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :goto_8
    invoke-virtual {v0}, Lky/c;->scheduleStart()V

    .line 808
    .line 809
    .line 810
    const/4 v0, 0x1

    .line 811
    invoke-virtual {v1, v0}, Lcom/onesignal/internal/a;->setInitialized(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 812
    .line 813
    .line 814
    monitor-exit v14

    .line 815
    return v0

    .line 816
    :goto_9
    monitor-exit v14

    .line 817
    throw v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/internal/a;->isInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public login(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "externalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Ljx/a;->login(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lny/c;->DEBUG:Lny/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login(externalId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", jwtBearerToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onesignal/debug/internal/logging/b;->log(Lny/c;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance v4, Lkotlin/jvm/internal/f0;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v5, Lkotlin/jvm/internal/f0;

    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v2, Lkotlin/jvm/internal/f0;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string p2, ""

    iput-object p2, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/onesignal/internal/a;->loginLock:Ljava/lang/Object;

    monitor-enter p2

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lz00/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    move-result-object v0

    check-cast v0, Lz00/a;

    invoke-virtual {v0}, Lz00/a;->getExternalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lz00/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    move-result-object v0

    check-cast v0, Lz00/a;

    invoke-virtual {v0}, Lz00/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 15
    iget-object v0, v4, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 16
    monitor-exit p2

    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Landroidx/compose/material3/q6;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/q6;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {p0, v9, v0, v8, v7}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lz00/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    move-result-object v0

    check-cast v0, Lz00/a;

    invoke-virtual {v0}, Lz00/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p2

    .line 20
    new-instance v0, Lcom/onesignal/internal/a$a;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/internal/a$a;-><init>(Lcom/onesignal/internal/a;Lkotlin/jvm/internal/f0;Ljava/lang/String;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lv70/d;)V

    invoke-static {v9, v0, v8, v7}, Lcom/onesignal/common/threading/c;->suspendifyOnThread$default(ILg80/b;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 21
    monitor-exit p2

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Must call \'initWithContext\' before \'login\'"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logout()V
    .locals 11

    .line 1
    sget-object v0, Lny/c;->DEBUG:Lny/c;

    .line 2
    .line 3
    const-string v1, "logout()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/b;->log(Lny/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onesignal/internal/a;->loginLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lz00/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lz00/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz00/a;->getExternalId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_1
    invoke-static {p0, v2, v3, v0, v3}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/onesignal/internal/a;->operationRepo:Lgy/e;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, La10/f;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/onesignal/internal/a;->configModel:Lxx/c;

    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lxx/c;->getAppId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lz00/b;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lpx/m;->getModel()Lpx/h;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lz00/a;

    .line 72
    .line 73
    invoke-virtual {v6}, Lz00/a;->getOnesignalId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {p0}, Lcom/onesignal/internal/a;->getIdentityModelStore()Lz00/b;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lpx/m;->getModel()Lpx/h;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lz00/a;

    .line 89
    .line 90
    invoke-virtual {v7}, Lz00/a;->getExternalId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct/range {v4 .. v10}, La10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-static {v0, v4, v2, v5, v3}, Lgy/e;->enqueue$default(Lgy/e;Lgy/f;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v1

    .line 109
    throw v0

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 111
    .line 112
    const-string v1, "Must call \'initWithContext\' before \'logout\'"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public setConsentGiven(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/internal/a;->configModel:Lxx/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lxx/c;->setConsentGiven(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/onesignal/internal/a;->operationRepo:Lgy/e;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lgy/e;->forceExecuteOperations()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public setConsentRequired(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onesignal/internal/a;->_consentRequired:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lxx/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lxx/c;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setDisableGMSMissingPrompt(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onesignal/internal/a;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lxx/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxx/c;->setDisableGMSMissingPrompt(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/internal/a;->isInitialized:Z

    .line 2
    .line 3
    return-void
.end method
