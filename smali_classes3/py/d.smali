.class public final Lpy/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lj00/f;


# instance fields
.field private final apiBaseUrl:Ljava/lang/String;

.field private final appId$delegate:Lp70/i;

.field private final appPackageId:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final crashStoragePath$delegate:Lp70/i;

.field private final deviceManufacturer:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final getIsInForeground:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final idResolver:Lpy/b;

.field private final isOtelExporterLoggingEnabled:Z

.field private final isRemoteLoggingEnabled$delegate:Lp70/i;

.field private final minFileAgeForReadMillis:J

.field private final onesignalId$delegate:Lp70/i;

.field private final osBuildId:Ljava/lang/String;

.field private final osName:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final pushSubscriptionId$delegate:Lp70/i;

.field private final remoteLogLevel$delegate:Lp70/i;

.field private final sdkBase:Ljava/lang/String;

.field private final sdkBaseVersion:Ljava/lang/String;

.field private final sdkWrapper:Ljava/lang/String;

.field private final sdkWrapperVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpy/e;)V
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lpy/e;->getAppPackageId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpy/d;->appPackageId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpy/e;->getAppVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpy/d;->appVersion:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lpy/e;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lpy/d;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Lpy/e;->getGetIsInForeground()Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lpy/d;->getIsInForeground:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    new-instance v1, Lpy/b;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lpy/b;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lpy/d;->idResolver:Lpy/b;

    .line 39
    .line 40
    const-string v0, "android"

    .line 41
    .line 42
    iput-object v0, p0, Lpy/d;->sdkBase:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lkx/g;->INSTANCE:Lkx/g;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkx/g;->getSdkVersion()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lpy/d;->sdkBaseVersion:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "MANUFACTURER"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lpy/d;->deviceManufacturer:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "MODEL"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lpy/d;->deviceModel:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "Android"

    .line 71
    .line 72
    iput-object v0, p0, Lpy/d;->osName:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "RELEASE"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lpy/d;->osVersion:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "ID"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lpy/d;->osBuildId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lkx/h;->getSdkType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lpy/d;->sdkWrapper:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lkx/h;->getSdkVersion()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lpy/d;->sdkWrapperVersion:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Lpy/c;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, p0, v1}, Lpy/c;-><init>(Lpy/d;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lpy/d;->appId$delegate:Lp70/i;

    .line 115
    .line 116
    new-instance v0, Lpy/c;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-direct {v0, p0, v1}, Lpy/c;-><init>(Lpy/d;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lpy/d;->onesignalId$delegate:Lp70/i;

    .line 127
    .line 128
    new-instance v0, Lpy/c;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-direct {v0, p0, v1}, Lpy/c;-><init>(Lpy/d;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lpy/d;->pushSubscriptionId$delegate:Lp70/i;

    .line 139
    .line 140
    new-instance v0, Ln1/j;

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    invoke-direct {v0, v1, p1}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lpy/d;->crashStoragePath$delegate:Lp70/i;

    .line 151
    .line 152
    const-wide/16 v0, 0x1388

    .line 153
    .line 154
    iput-wide v0, p0, Lpy/d;->minFileAgeForReadMillis:J

    .line 155
    .line 156
    new-instance p1, Lpy/c;

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-direct {p1, p0, v0}, Lpy/c;-><init>(Lpy/d;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lpy/d;->isRemoteLoggingEnabled$delegate:Lp70/i;

    .line 167
    .line 168
    new-instance p1, Lpy/c;

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-direct {p1, p0, v0}, Lpy/c;-><init>(Lpy/d;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lpy/d;->remoteLogLevel$delegate:Lp70/i;

    .line 179
    .line 180
    const-string p1, "https://api.onesignal.com/"

    .line 181
    .line 182
    iput-object p1, p0, Lpy/d;->apiBaseUrl:Ljava/lang/String;

    .line 183
    .line 184
    return-void
.end method

.method public static synthetic a(Lpy/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpy/d;->isRemoteLoggingEnabled_delegate$lambda$8(Lpy/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final appId_delegate$lambda$0(Lpy/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy/d;->idResolver:Lpy/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpy/b;->resolveAppId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Lpy/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpy/d;->pushSubscriptionId_delegate$lambda$2(Lpy/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lpy/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpy/d;->appId_delegate$lambda$0(Lpy/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final crashStoragePath_delegate$lambda$7(Lpy/e;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpy/e;->getCrashStoragePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "OneSignal: Crash logs stored at: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic d(Lpy/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpy/d;->onesignalId_delegate$lambda$1(Lpy/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lpy/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpy/d;->crashStoragePath_delegate$lambda$7(Lpy/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lpy/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpy/d;->remoteLogLevel_delegate$lambda$9(Lpy/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getRemoteLogLevel$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final isRemoteLoggingEnabled_delegate$lambda$8(Lpy/d;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpy/d;->idResolver:Lpy/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpy/b;->resolveRemoteLoggingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final onesignalId_delegate$lambda$1(Lpy/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy/d;->idResolver:Lpy/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpy/b;->resolveOnesignalId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final pushSubscriptionId_delegate$lambda$2(Lpy/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy/d;->idResolver:Lpy/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpy/b;->resolvePushSubscriptionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final remoteLogLevel_delegate$lambda$9(Lpy/d;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lpy/d;->idResolver:Lpy/b;

    .line 3
    .line 4
    invoke-virtual {p0}, Lpy/b;->resolveRemoteLogLevel()Lny/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getApiBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/d;->apiBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/d;->appId$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAppIdForHeaders()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpy/d;->getAppId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getAppPackageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/d;->appPackageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppState()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lpy/d;->getIsInForeground:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const-string v2, "background"

    .line 6
    .line 7
    const-string v3, "foreground"

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :try_start_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v0, v3

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    :goto_1
    move-object v0, v2

    .line 29
    goto :goto_7

    .line 30
    :cond_2
    iget-object v1, p0, Lpy/d;->context:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    const-string v4, "activity"

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v4, v1, Landroid/app/ActivityManager;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    check-cast v1, Landroid/app/ActivityManager;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v1, v5

    .line 49
    :goto_2
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move-object v1, v5

    .line 57
    :goto_3
    if-eqz v1, :cond_7

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v6, v4

    .line 74
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 75
    .line 76
    iget v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v6, v7, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object v4, v5

    .line 86
    :goto_4
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object v4, v5

    .line 90
    :goto_5
    if-eqz v4, :cond_8

    .line 91
    .line 92
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_8
    if-nez v5, :cond_9

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v4, 0x64

    .line 106
    .line 107
    if-eq v1, v4, :cond_0

    .line 108
    .line 109
    :goto_6
    if-nez v5, :cond_a

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    const/16 v1, 0xc8

    .line 117
    .line 118
    if-ne v0, v1, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    :cond_b
    :goto_7
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/d;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrashStoragePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/d;->crashStoragePath$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCurrentThreadName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getName(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/d;->deviceManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/d;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstallId(Lv70/d;)Ljava/lang/Object;
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
    iget-object p1, p0, Lpy/d;->idResolver:Lpy/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpy/b;->resolveInstallId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMinFileAgeForReadMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpy/d;->minFileAgeForReadMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOnesignalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/d;->onesignalId$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getOsBuildId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/d;->osBuildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/d;->osName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/d;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessUptime()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getPushSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/d;->pushSubscriptionId$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRemoteLogLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/d;->remoteLogLevel$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSdkBase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/d;->sdkBase:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkBaseVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/d;->sdkBaseVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkWrapper()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/d;->sdkWrapper:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkWrapperVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/d;->sdkWrapperVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOtelExporterLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpy/d;->isOtelExporterLoggingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRemoteLoggingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpy/d;->isRemoteLoggingEnabled$delegate:Lp70/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
