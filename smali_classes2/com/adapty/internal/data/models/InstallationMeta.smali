.class public final Lcom/adapty/internal/data/models/InstallationMeta;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final adaptySdkVersion:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "adapty_sdk_version"
    .end annotation
.end field

.field private final advertisingId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "advertising_id"
    .end annotation
.end field

.field private final androidId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "android_id"
    .end annotation
.end field

.field private final appBuild:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "app_build"
    .end annotation
.end field

.field private final appSetId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "android_app_set_id"
    .end annotation
.end field

.field private final appVersion:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "app_version"
    .end annotation
.end field

.field private final device:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "device"
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "device_id"
    .end annotation
.end field

.field private final locale:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "locale"
    .end annotation
.end field

.field private final os:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "os"
    .end annotation
.end field

.field private final platform:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "platform"
    .end annotation
.end field

.field private final storeCountry:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "store_country"
    .end annotation
.end field

.field private final timezone:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "timezone"
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "user_agent"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adaptySdkVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appBuild"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appVersion"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "device"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "os"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "platform"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "timezone"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "androidId"

    .line 42
    .line 43
    invoke-static {p13, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/adapty/internal/data/models/InstallationMeta;->deviceId:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/adapty/internal/data/models/InstallationMeta;->adaptySdkVersion:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/adapty/internal/data/models/InstallationMeta;->appBuild:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/adapty/internal/data/models/InstallationMeta;->appVersion:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/adapty/internal/data/models/InstallationMeta;->device:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/adapty/internal/data/models/InstallationMeta;->locale:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/adapty/internal/data/models/InstallationMeta;->os:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/adapty/internal/data/models/InstallationMeta;->platform:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/adapty/internal/data/models/InstallationMeta;->timezone:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p10, p0, Lcom/adapty/internal/data/models/InstallationMeta;->userAgent:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p11, p0, Lcom/adapty/internal/data/models/InstallationMeta;->advertisingId:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p12, p0, Lcom/adapty/internal/data/models/InstallationMeta;->appSetId:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p13, p0, Lcom/adapty/internal/data/models/InstallationMeta;->androidId:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p14, p0, Lcom/adapty/internal/data/models/InstallationMeta;->storeCountry:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/adapty/internal/data/models/InstallationMeta;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.adapty.internal.data.models.InstallationMeta"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/adapty/internal/data/models/InstallationMeta;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallationMeta;->deviceId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallationMeta;->deviceId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallationMeta;->adaptySdkVersion:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallationMeta;->adaptySdkVersion:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallationMeta;->appBuild:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallationMeta;->appBuild:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallationMeta;->appVersion:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallationMeta;->appVersion:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallationMeta;->device:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallationMeta;->device:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallationMeta;->locale:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallationMeta;->locale:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallationMeta;->os:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallationMeta;->os:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallationMeta;->platform:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallationMeta;->platform:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    return v2

    .line 118
    :cond_a
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallationMeta;->timezone:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallationMeta;->timezone:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_b

    .line 127
    .line 128
    return v2

    .line 129
    :cond_b
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallationMeta;->userAgent:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallationMeta;->userAgent:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_c

    .line 138
    .line 139
    return v2

    .line 140
    :cond_c
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallationMeta;->advertisingId:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallationMeta;->advertisingId:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_d

    .line 149
    .line 150
    return v2

    .line 151
    :cond_d
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallationMeta;->appSetId:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/adapty/internal/data/models/InstallationMeta;->appSetId:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_e

    .line 160
    .line 161
    return v2

    .line 162
    :cond_e
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallationMeta;->androidId:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/adapty/internal/data/models/InstallationMeta;->androidId:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_f

    .line 171
    .line 172
    return v2

    .line 173
    :cond_f
    return v0
.end method

.method public final hasChanged(Lcom/adapty/internal/data/models/InstallationMeta;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/adapty/internal/data/models/InstallationMeta;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallationMeta;->storeCountry:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/adapty/internal/data/models/InstallationMeta;->storeCountry:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/InstallationMeta;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/adapty/internal/data/models/InstallationMeta;->adaptySdkVersion:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/adapty/internal/data/models/InstallationMeta;->appBuild:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/adapty/internal/data/models/InstallationMeta;->appVersion:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/adapty/internal/data/models/InstallationMeta;->device:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/adapty/internal/data/models/InstallationMeta;->locale:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v3

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/adapty/internal/data/models/InstallationMeta;->os:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/adapty/internal/data/models/InstallationMeta;->platform:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/adapty/internal/data/models/InstallationMeta;->timezone:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/adapty/internal/data/models/InstallationMeta;->userAgent:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v2, v3

    .line 75
    :goto_1
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/adapty/internal/data/models/InstallationMeta;->advertisingId:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v2, v3

    .line 87
    :goto_2
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/adapty/internal/data/models/InstallationMeta;->appSetId:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_3
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/adapty/internal/data/models/InstallationMeta;->androidId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    return v1
.end method
