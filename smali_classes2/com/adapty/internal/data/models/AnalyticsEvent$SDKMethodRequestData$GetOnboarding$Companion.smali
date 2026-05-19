.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;I)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding;
    .locals 9

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fetchPolicy"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding;

    .line 12
    .line 13
    instance-of v0, p3, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReloadRevalidatingCacheData;

    .line 14
    .line 15
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-string v4, "type"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p3, Lp70/l;

    .line 25
    .line 26
    const-string v0, "reload_revalidating_cache_data"

    .line 27
    .line 28
    invoke-direct {p3, v4, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :goto_0
    move-object v4, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v0, p3, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataElseLoad;

    .line 38
    .line 39
    const-string v5, "return_cache_data_else_load"

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance p3, Lp70/l;

    .line 44
    .line 45
    invoke-direct {p3, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p3, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lp70/l;

    .line 58
    .line 59
    invoke-direct {v0, v4, v5}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p3, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;->getMaxAgeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    long-to-double v4, v4

    .line 69
    div-double/2addr v4, v2

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance v4, Lp70/l;

    .line 75
    .line 76
    const-string v5, "max_age"

    .line 77
    .line 78
    invoke-direct {v4, v5, p3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v0, v4}, [Lp70/l;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p3}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    int-to-double p3, p4

    .line 91
    div-double v5, p3, v2

    .line 92
    .line 93
    const-string v7, "get_onboarding"

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    invoke-direct/range {v1 .. v8}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetOnboarding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DLjava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    new-instance p1, Lp70/g;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
