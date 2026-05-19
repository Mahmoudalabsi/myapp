.class public final Lcom/onesignal/notifications/internal/registration/impl/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg00/b;
.implements Lcom/onesignal/notifications/internal/registration/impl/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/registration/impl/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/h$a;

.field private static final HMS_CLIENT_APP_ID:Ljava/lang/String; = "client/app_id"


# instance fields
.field private final _applicationService:Lux/f;

.field private final _deviceService:Lay/c;

.field private waiter:Lcom/onesignal/common/threading/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/h;->Companion:Lcom/onesignal/notifications/internal/registration/impl/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lay/c;Lux/f;)V
    .locals 1

    .line 1
    const-string v0, "_deviceService"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/h;->_deviceService:Lay/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/h;->_applicationService:Lux/f;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getHMSTokenTask(Lcom/onesignal/notifications/internal/registration/impl/h;Landroid/content/Context;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/h;->getHMSTokenTask(Landroid/content/Context;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/notifications/internal/registration/impl/h;)Lcom/onesignal/common/threading/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/h;->waiter:Lcom/onesignal/common/threading/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getHMSTokenTask(Landroid/content/Context;Lv70/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/registration/impl/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/h$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/h$b;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/h$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/h$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/registration/impl/h$b;-><init>(Lcom/onesignal/notifications/internal/registration/impl/h;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/registration/impl/h$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/h$b;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/h$b;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/f0;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/onesignal/notifications/internal/registration/impl/h$b;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/onesignal/notifications/internal/registration/impl/h$b;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/onesignal/notifications/internal/registration/impl/h$b;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/h;->_deviceService:Lay/c;

    .line 71
    .line 72
    invoke-interface {p2}, Lay/c;->getHasAllHMSLibrariesForPushKit()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    new-instance p1, Lg00/a;

    .line 79
    .line 80
    sget-object p2, Lf10/f;->MISSING_HMS_PUSHKIT_LIBRARY:Lf10/f;

    .line 81
    .line 82
    invoke-direct {p1, v5, p2}, Lg00/a;-><init>(Ljava/lang/String;Lf10/f;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    new-instance p2, Lcom/onesignal/common/threading/e;

    .line 87
    .line 88
    invoke-direct {p2}, Lcom/onesignal/common/threading/e;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/h;->waiter:Lcom/onesignal/common/threading/e;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v2, "client/app_id"

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Lkotlin/jvm/internal/f0;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v6, "HCM"

    .line 113
    .line 114
    invoke-virtual {p1, p2, v6}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p2, "Device registered for HMS, push token = "

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lg00/a;

    .line 148
    .line 149
    iget-object p2, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/String;

    .line 152
    .line 153
    sget-object v0, Lf10/f;->SUBSCRIBED:Lf10/f;

    .line 154
    .line 155
    invoke-direct {p1, p2, v0}, Lg00/a;-><init>(Ljava/lang/String;Lf10/f;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_4
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/h$c;

    .line 160
    .line 161
    invoke-direct {p1, v2, p0, v5}, Lcom/onesignal/notifications/internal/registration/impl/h$c;-><init>(Lkotlin/jvm/internal/f0;Lcom/onesignal/notifications/internal/registration/impl/h;Lv70/d;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v0, Lcom/onesignal/notifications/internal/registration/impl/h$b;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v5, v0, Lcom/onesignal/notifications/internal/registration/impl/h$b;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v5, v0, Lcom/onesignal/notifications/internal/registration/impl/h$b;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/h$b;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/h$b;->label:I

    .line 173
    .line 174
    const-wide/16 v6, 0x7530

    .line 175
    .line 176
    invoke-static {v6, v7, p1, v0}, Lmq/f;->J(JLkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_5

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_5
    move-object p1, v2

    .line 184
    :goto_1
    iget-object p2, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "HMS registered with ID:"

    .line 191
    .line 192
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lg00/a;

    .line 210
    .line 211
    iget-object p1, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    sget-object v0, Lf10/f;->SUBSCRIBED:Lf10/f;

    .line 216
    .line 217
    invoke-direct {p2, p1, v0}, Lg00/a;-><init>(Ljava/lang/String;Lf10/f;)V

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :cond_6
    const-string p1, "HmsMessageServiceOneSignal.onNewToken timed out."

    .line 222
    .line 223
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lg00/a;

    .line 227
    .line 228
    sget-object p2, Lf10/f;->HMS_TOKEN_TIMEOUT:Lf10/f;

    .line 229
    .line 230
    invoke-direct {p1, v5, p2}, Lg00/a;-><init>(Ljava/lang/String;Lf10/f;)V

    .line 231
    .line 232
    .line 233
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
    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/h;->waiter:Lcom/onesignal/common/threading/e;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/onesignal/common/threading/e;->wake(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 9
    .line 10
    return-object p1
.end method

.method public registerForPush(Lv70/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/notifications/internal/registration/impl/h$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/h$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/h$d;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/h$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/h$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/h$d;-><init>(Lcom/onesignal/notifications/internal/registration/impl/h;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/h$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/h$d;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/h;->_applicationService:Lux/f;

    .line 54
    .line 55
    invoke-interface {p1}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/h$d;->label:I

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/h;->getHMSTokenTask(Landroid/content/Context;Lv70/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lg00/a;
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_2
    const-string v0, "HMS ApiException getting Huawei push token!"

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const v0, 0x3611c818

    .line 84
    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    sget-object p1, Lf10/f;->HMS_ARGUMENTS_INVALID:Lf10/f;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget-object p1, Lf10/f;->HMS_API_EXCEPTION_OTHER:Lf10/f;

    .line 92
    .line 93
    :goto_3
    new-instance v0, Lg00/a;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1, p1}, Lg00/a;-><init>(Ljava/lang/String;Lf10/f;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
