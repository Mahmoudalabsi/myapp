.class public abstract Lcom/onesignal/notifications/internal/registration/impl/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg00/b;
.implements Lcom/onesignal/notifications/internal/registration/impl/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/registration/impl/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/f$a;

.field private static final REGISTRATION_RETRY_BACKOFF_MS:I = 0x2710

.field private static final REGISTRATION_RETRY_COUNT:I = 0x5


# instance fields
.field private _configModelStore:Lxx/d;

.field private final _deviceService:Lay/c;

.field private final _upgradePrompt:Lcom/onesignal/notifications/internal/registration/impl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/f;->Companion:Lcom/onesignal/notifications/internal/registration/impl/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lay/c;Lxx/d;Lcom/onesignal/notifications/internal/registration/impl/a;)V
    .locals 1

    .line 1
    const-string v0, "_deviceService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_configModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_upgradePrompt"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/f;->_deviceService:Lay/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/f;->_configModelStore:Lxx/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/registration/impl/f;->_upgradePrompt:Lcom/onesignal/notifications/internal/registration/impl/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$attemptRegistration(Lcom/onesignal/notifications/internal/registration/impl/f;Ljava/lang/String;ILv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/registration/impl/f;->attemptRegistration(Ljava/lang/String;ILv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$internalRegisterForPush(Lcom/onesignal/notifications/internal/registration/impl/f;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/f;->internalRegisterForPush(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$registerInBackground(Lcom/onesignal/notifications/internal/registration/impl/f;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/f;->registerInBackground(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final attemptRegistration(Ljava/lang/String;ILv70/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Device registered, push token = "

    .line 2
    .line 3
    instance-of v1, p3, Lcom/onesignal/notifications/internal/registration/impl/f$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/onesignal/notifications/internal/registration/impl/f$b;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/notifications/internal/registration/impl/f$b;->label:I

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
    iput v2, v1, Lcom/onesignal/notifications/internal/registration/impl/f$b;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/f$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/onesignal/notifications/internal/registration/impl/f$b;-><init>(Lcom/onesignal/notifications/internal/registration/impl/f;Lv70/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/onesignal/notifications/internal/registration/impl/f$b;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/notifications/internal/registration/impl/f$b;->label:I

    .line 32
    .line 33
    const-string v4, " Token"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    iget p2, v1, Lcom/onesignal/notifications/internal/registration/impl/f$b;->I$0:I

    .line 43
    .line 44
    iget-object p1, v1, Lcom/onesignal/notifications/internal/registration/impl/f$b;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object v7, v1, Lcom/onesignal/notifications/internal/registration/impl/f$b;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput p2, v1, Lcom/onesignal/notifications/internal/registration/impl/f$b;->I$0:I

    .line 70
    .line 71
    iput v6, v1, Lcom/onesignal/notifications/internal/registration/impl/f$b;->label:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/onesignal/notifications/internal/registration/impl/f;->getToken(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lg00/a;

    .line 98
    .line 99
    sget-object v0, Lf10/f;->SUBSCRIBED:Lf10/f;

    .line 100
    .line 101
    invoke-direct {p1, p3, v0}, Lg00/a;-><init>(Ljava/lang/String;Lf10/f;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p3, "Unknown error getting "

    .line 108
    .line 109
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/registration/impl/f;->getProviderName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lg00/a;

    .line 130
    .line 131
    sget-object p2, Lf10/f;->FIREBASE_FCM_ERROR_MISC_EXCEPTION:Lf10/f;

    .line 132
    .line 133
    invoke-direct {p1, v7, p2}, Lg00/a;-><init>(Ljava/lang/String;Lf10/f;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :goto_3
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/f;->pushStatusFromThrowable(Ljava/lang/Throwable;)Lf10/f;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->getRootCauseMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    const-string v1, "AUTHENTICATION_FAILED"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    new-instance p2, Ljava/lang/Exception;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v0, "Error Getting "

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/registration/impl/f;->getProviderName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1, p2}, Lcom/onesignal/debug/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lg00/a;

    .line 194
    .line 195
    invoke-direct {p1, v7, p3}, Lg00/a;-><init>(Ljava/lang/String;Lf10/f;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_5
    :goto_4
    new-instance v1, Ljava/lang/Exception;

    .line 200
    .line 201
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x4

    .line 205
    if-lt p2, p1, :cond_6

    .line 206
    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p2, "Retry count of 5 exceed! Could not get a "

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/registration/impl/f;->getProviderName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p2, " Token."

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v1}, Lcom/onesignal/debug/internal/logging/b;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v2, "\'Google Play services\' returned "

    .line 237
    .line 238
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, " error. Current retry count: "

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1, v1}, Lcom/onesignal/debug/internal/logging/b;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    if-ne p2, v5, :cond_7

    .line 260
    .line 261
    new-instance p1, Lg00/a;

    .line 262
    .line 263
    invoke-direct {p1, v7, p3}, Lg00/a;-><init>(Ljava/lang/String;Lf10/f;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_7
    :goto_5
    return-object v7
.end method

.method public static synthetic fireCallback$suspendImpl(Lcom/onesignal/notifications/internal/registration/impl/f;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/registration/impl/f;",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p1, "Google has no callback mechanism for push registration!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private final internalRegisterForPush(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lcom/onesignal/notifications/internal/registration/impl/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/f$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/f$c;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/f$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/f$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/registration/impl/f$c;-><init>(Lcom/onesignal/notifications/internal/registration/impl/f;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/registration/impl/f$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/f$c;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/f$c;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/f$c;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/f;->_deviceService:Lay/c;

    .line 70
    .line 71
    invoke-interface {p2}, Lay/c;->isGMSInstalledAndEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iput-object v5, v0, Lcom/onesignal/notifications/internal/registration/impl/f$c;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/f$c;->label:I

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/f;->registerInBackground(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Lg00/a;

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_5
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/f;->_upgradePrompt:Lcom/onesignal/notifications/internal/registration/impl/a;

    .line 92
    .line 93
    iput-object v5, v0, Lcom/onesignal/notifications/internal/registration/impl/f$c;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lcom/onesignal/notifications/internal/registration/impl/f$c;->label:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/a;->showUpdateGPSDialog(Lv70/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_6
    :goto_3
    const-string p1, "\'Google Play services\' app not installed or disabled on the device."

    .line 105
    .line 106
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lg00/a;

    .line 110
    .line 111
    sget-object p2, Lf10/f;->OUTDATED_GOOGLE_PLAY_SERVICES_APP:Lf10/f;

    .line 112
    .line 113
    invoke-direct {p1, v5, p2}, Lg00/a;-><init>(Ljava/lang/String;Lf10/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "Could not register with "

    .line 120
    .line 121
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/registration/impl/f;->getProviderName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " due to an issue with your AndroidManifest.xml or with \'Google Play services\'."

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lg00/a;

    .line 144
    .line 145
    sget-object p2, Lf10/f;->FIREBASE_FCM_INIT_ERROR:Lf10/f;

    .line 146
    .line 147
    invoke-direct {p1, v5, p2}, Lg00/a;-><init>(Ljava/lang/String;Lf10/f;)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method

.method private final isValidProjectNumber(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :catchall_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private final pushStatusFromThrowable(Ljava/lang/Throwable;)Lf10/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->getRootCauseMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of p1, p1, Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lf10/f;->FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE:Lf10/f;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "AUTHENTICATION_FAILED"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lf10/f;->FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED:Lf10/f;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lf10/f;->FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER:Lf10/f;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object p1, Lf10/f;->FIREBASE_FCM_ERROR_MISC_EXCEPTION:Lf10/f;

    .line 37
    .line 38
    return-object p1
.end method

.method public static synthetic registerForPush$suspendImpl(Lcom/onesignal/notifications/internal/registration/impl/f;Lv70/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/registration/impl/f;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/f;->_configModelStore:Lxx/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxx/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxx/c;->isInitializedWithRemote()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lg00/a;

    .line 17
    .line 18
    sget-object p1, Lf10/f;->FIREBASE_FCM_INIT_ERROR:Lf10/f;

    .line 19
    .line 20
    invoke-direct {p0, v1, p1}, Lg00/a;-><init>(Ljava/lang/String;Lf10/f;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/f;->_deviceService:Lay/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lay/c;->getHasFCMLibrary()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p0, "The Firebase FCM library is missing! Please make sure to include it in your project."

    .line 34
    .line 35
    invoke-static {p0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lg00/a;

    .line 39
    .line 40
    sget-object p1, Lf10/f;->MISSING_FIREBASE_FCM_LIBRARY:Lf10/f;

    .line 41
    .line 42
    invoke-direct {p0, v1, p1}, Lg00/a;-><init>(Ljava/lang/String;Lf10/f;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/f;->_configModelStore:Lxx/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lxx/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lxx/c;->getGoogleProjectNumber()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/registration/impl/f;->isValidProjectNumber(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string p0, "Missing Google Project number!\nPlease enter a Google Project number / Sender ID on under App Settings > Android > Configuration on the OneSignal dashboard."

    .line 65
    .line 66
    invoke-static {p0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lg00/a;

    .line 70
    .line 71
    sget-object p1, Lf10/f;->INVALID_FCM_SENDER_ID:Lf10/f;

    .line 72
    .line 73
    invoke-direct {p0, v1, p1}, Lg00/a;-><init>(Ljava/lang/String;Lf10/f;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/f;->_configModelStore:Lxx/d;

    .line 78
    .line 79
    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lxx/c;

    .line 84
    .line 85
    invoke-virtual {v0}, Lxx/c;->getGoogleProjectNumber()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, p1}, Lcom/onesignal/notifications/internal/registration/impl/f;->internalRegisterForPush(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private final registerInBackground(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p2, Lcom/onesignal/notifications/internal/registration/impl/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/f$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/f$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/registration/impl/f$d;-><init>(Lcom/onesignal/notifications/internal/registration/impl/f;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->I$0:I

    .line 41
    .line 42
    iget-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lg00/a;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget p1, v0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->I$0:I

    .line 63
    .line 64
    iget-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    :goto_1
    const/4 v2, 0x5

    .line 77
    if-ge p2, v2, :cond_7

    .line 78
    .line 79
    iput-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v4, v0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput p2, v0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->I$0:I

    .line 84
    .line 85
    iput v5, v0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->label:I

    .line 86
    .line 87
    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/notifications/internal/registration/impl/f;->attemptRegistration(Ljava/lang/String;ILv70/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v8, v2

    .line 95
    move-object v2, p1

    .line 96
    move p1, p2

    .line 97
    move-object p2, v8

    .line 98
    :goto_2
    check-cast p2, Lg00/a;

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_5
    add-int/lit8 p2, p1, 0x1

    .line 104
    .line 105
    mul-int/lit16 p2, p2, 0x2710

    .line 106
    .line 107
    int-to-long v6, p2

    .line 108
    iput-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput p1, v0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->I$0:I

    .line 113
    .line 114
    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/f$d;->label:I

    .line 115
    .line 116
    invoke-static {v6, v7, v0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_6

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :cond_6
    :goto_4
    add-int/lit8 p2, p1, 0x1

    .line 124
    .line 125
    move-object p1, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    new-instance p1, Lg00/a;

    .line 128
    .line 129
    sget-object p2, Lf10/f;->FIREBASE_FCM_INIT_ERROR:Lf10/f;

    .line 130
    .line 131
    invoke-direct {p1, v4, p2}, Lg00/a;-><init>(Ljava/lang/String;Lf10/f;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/f;->fireCallback$suspendImpl(Lcom/onesignal/notifications/internal/registration/impl/f;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract getProviderName()Ljava/lang/String;
.end method

.method public abstract getToken(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public registerForPush(Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/f;->registerForPush$suspendImpl(Lcom/onesignal/notifications/internal/registration/impl/f;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
