.class public final Lcom/adapty/internal/data/models/AnalyticsEvent;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/AnalyticsEvent$Companion;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData;,
        Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData;
    }
.end annotation


# static fields
.field public static final CUSTOM_DATA:Ljava/lang/String; = "custom_data"

.field public static final Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$Companion;

.field public static final RETAIN_LIMIT:I = 0x1f4

.field public static final SEND_LIMIT:I = 0x1f4

.field public static final SYSTEM_LOG:Ljava/lang/String; = "system_log"


# instance fields
.field private final createdAt:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;

.field private ordinal:J

.field private final other:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final platform:Ljava/lang/String;

.field private final profileId:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "profileId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deviceId"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "createdAt"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "platform"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "other"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->eventId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->eventName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->profileId:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->sessionId:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->deviceId:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->createdAt:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->platform:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->other:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    const-class v2, Lcom/adapty/internal/data/models/AnalyticsEvent;

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
    const-string v1, "null cannot be cast to non-null type com.adapty.internal.data.models.AnalyticsEvent"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lcom/adapty/internal/data/models/AnalyticsEvent;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->eventId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/adapty/internal/data/models/AnalyticsEvent;->eventId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    iget-object v3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->eventName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/adapty/internal/data/models/AnalyticsEvent;->eventName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    iget-object v3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->profileId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v1, Lcom/adapty/internal/data/models/AnalyticsEvent;->profileId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    return v2

    .line 64
    :cond_5
    iget-object v3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->sessionId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v1, Lcom/adapty/internal/data/models/AnalyticsEvent;->sessionId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    return v2

    .line 75
    :cond_6
    iget-object v3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->deviceId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v1, Lcom/adapty/internal/data/models/AnalyticsEvent;->deviceId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    return v2

    .line 86
    :cond_7
    iget-object v3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->createdAt:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v1, Lcom/adapty/internal/data/models/AnalyticsEvent;->createdAt:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_8
    iget-object v3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->platform:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v1, Lcom/adapty/internal/data/models/AnalyticsEvent;->platform:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_9

    .line 106
    .line 107
    return v2

    .line 108
    :cond_9
    iget-object v3, v1, Lcom/adapty/internal/data/models/AnalyticsEvent;->other:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    return v2

    .line 117
    :cond_a
    iget-wide v3, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->ordinal:J

    .line 118
    .line 119
    iget-wide v5, v1, Lcom/adapty/internal/data/models/AnalyticsEvent;->ordinal:J

    .line 120
    .line 121
    cmp-long p1, v3, v5

    .line 122
    .line 123
    if-nez p1, :cond_b

    .line 124
    .line 125
    return v0

    .line 126
    :cond_b
    return v2
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrdinal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->ordinal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOther()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->other:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->profileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->eventId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->eventName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->profileId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->sessionId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->deviceId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->createdAt:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->platform:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->other:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-wide v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->ordinal:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    return v0
.end method

.method public final isSystemLog()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "system_log"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setOrdinal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/adapty/internal/data/models/AnalyticsEvent;->ordinal:J

    .line 2
    .line 3
    return-void
.end method
