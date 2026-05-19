.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedPaywall$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedPaywall;
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
    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedPaywall$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedPaywall;
    .locals 7

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
    new-instance v1, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedPaywall;

    .line 12
    .line 13
    instance-of v0, p3, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReloadRevalidatingCacheData;

    .line 14
    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p3, Lp70/l;

    .line 20
    .line 21
    const-string v0, "reload_revalidating_cache_data"

    .line 22
    .line 23
    invoke-direct {p3, v2, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :goto_0
    move-object v4, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v0, p3, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataElseLoad;

    .line 33
    .line 34
    const-string v3, "return_cache_data_else_load"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance p3, Lp70/l;

    .line 39
    .line 40
    invoke-direct {p3, v2, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p3, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lp70/l;

    .line 53
    .line 54
    invoke-direct {v0, v2, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p3, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;->getMaxAgeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    long-to-double v2, v2

    .line 64
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    div-double/2addr v2, v4

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance v2, Lp70/l;

    .line 75
    .line 76
    const-string v3, "max_age"

    .line 77
    .line 78
    invoke-direct {v2, v3, p3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v0, v2}, [Lp70/l;

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
    const-string v5, "get_untargeted_paywall"

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v2, p1

    .line 94
    move-object v3, p2

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$GetUntargetedPaywall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    new-instance p1, Lp70/g;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
