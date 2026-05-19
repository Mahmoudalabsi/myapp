.class public final Lcom/adapty/internal/data/cloud/AuxRequestFactory;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final adaptyConfig:Lcom/adapty/models/AdaptyConfig;

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final gson:Lcom/google/gson/n;

.field private final inappsPrefix:Ljava/lang/String;

.field private final metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

.field private final sdkPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/MetaInfoRetriever;Lcom/google/gson/n;Lcom/adapty/models/AdaptyConfig;)V
    .locals 1

    .line 1
    const-string v0, "cacheRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metaInfoRetriever"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gson"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adaptyConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->gson:Lcom/google/gson/n;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->adaptyConfig:Lcom/adapty/models/AdaptyConfig;

    .line 31
    .line 32
    const-string p1, "/sdk"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->sdkPrefix:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "/in-apps"

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->inappsPrefix:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method private final buildRequest(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;Lg80/b;)Lcom/adapty/internal/data/cloud/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/cloud/Request$Method;",
            "Lg80/b;",
            ")",
            "Lcom/adapty/internal/data/cloud/Request;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final getApiKeyPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->adaptyConfig:Lcom/adapty/models/AdaptyConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig;->getApiKeyPrefix$adapty_release()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getServerCluster()Lcom/adapty/models/AdaptyConfig$ServerCluster;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->adaptyConfig:Lcom/adapty/models/AdaptyConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig;->getServerCluster$adapty_release()Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final fetchNetConfigRequest()Lcom/adapty/internal/data/cloud/Request;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getServerCluster()Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getFallbackBaseUrl$adapty_release()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 10
    .line 11
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->sdkPrefix:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->adaptyConfig:Lcom/adapty/models/AdaptyConfig;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/adapty/models/AdaptyConfig;->getApiKeyPrefix$adapty_release()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "/company/"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "/app/net-config.json"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetNetConfig;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetNetConfig$Companion;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetNetConfig$Companion;->create()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetNetConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final getIPv4Request()Lcom/adapty/internal/data/cloud/Request;
    .locals 3

    .line 1
    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 2
    .line 3
    const-string v1, "https://api.ipify.org?format=json"

    .line 4
    .line 5
    sget-object v2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getOnboardingByVariationIdFallbackRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "variationId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getServerCluster()Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getFallbackBaseUrl$adapty_release()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 25
    .line 26
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const-string p2, "en"

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->inappsPrefix:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/adapty/internal/data/cloud/RequestKt;->access$getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "/"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "/onboarding/variations/"

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0, p3, v0, p2}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "/fallback.json"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboarding;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboarding$Companion;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboarding$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboarding;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final getOnboardingVariationsFallbackRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getServerCluster()Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getFallbackBaseUrl$adapty_release()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 20
    .line 21
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string p2, "en"

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->inappsPrefix:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/adapty/internal/data/cloud/RequestKt;->access$getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "/"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "/onboarding/variations/"

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "/fallback.json"

    .line 71
    .line 72
    invoke-static {v4, v0, p2, v1, v3}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboardingVariations;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboardingVariations$Companion;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboardingVariations$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackOnboardingVariations;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final getOnboardingVariationsUntargetedRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getServerCluster()Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getConfigsCdnBaseUrl$adapty_release()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 20
    .line 21
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string p2, "en"

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->inappsPrefix:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "/"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "/onboarding/variations/"

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "/fallback.json"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedOnboardingVariations;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedOnboardingVariations$Companion;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedOnboardingVariations$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedOnboardingVariations;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final getPaywallByVariationIdFallbackRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "variationId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getServerCluster()Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getFallbackBaseUrl$adapty_release()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 25
    .line 26
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const-string p2, "en"

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getBuilderVersion()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->inappsPrefix:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getStore()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/adapty/internal/data/cloud/RequestKt;->access$getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "/"

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, "/paywall/variations/"

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v1, p3, v1, v4}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v1, p2, v1, v0}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "/fallback.json"

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall$Companion;

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final getPaywallVariationsFallbackRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getServerCluster()Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getFallbackBaseUrl$adapty_release()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 20
    .line 21
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string p2, "en"

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getBuilderVersion()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->inappsPrefix:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getStore()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/adapty/internal/data/cloud/RequestKt;->access$getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "/"

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "/paywall/variations/"

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v1, v4, v1, p2}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "/fallback.json"

    .line 86
    .line 87
    invoke-static {v6, v1, v0, v3, v5}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallVariations;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallVariations$Companion;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallVariations$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallVariations;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final getPaywallVariationsUntargetedRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getServerCluster()Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getConfigsCdnBaseUrl$adapty_release()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 20
    .line 21
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string p2, "en"

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getBuilderVersion()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->inappsPrefix:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getStore()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "/"

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "/paywall/variations/"

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v1, v4, v1, p2}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "/fallback.json"

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedPaywallVariations;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedPaywallVariations$Companion;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedPaywallVariations$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedPaywallVariations;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final getViewConfigurationFallbackRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 6

    .line 1
    const-string v0, "paywallId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getServerCluster()Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getFallbackBaseUrl$adapty_release()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 20
    .line 21
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getBuilderVersion()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const-string p2, "en"

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->inappsPrefix:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/adapty/internal/data/cloud/RequestKt;->access$getDisableCacheQueryParamOrEmpty(Lcom/adapty/internal/data/cache/CacheRepository;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "/"

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "/paywall-builder/"

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v1, v0, v1, p2}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "/fallback.json"

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallBuilder;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallBuilder$Companion;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getApiKeyPrefix()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3, p1, v0, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallBuilder$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final registerInstallRequest(Lcom/adapty/internal/data/models/InstallRegistrationData;JJ)Lcom/adapty/internal/data/cloud/Request;
    .locals 8

    .line 1
    const-string v0, "installRegistrationData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->getServerCluster()Lcom/adapty/models/AdaptyConfig$ServerCluster;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getUaBaseUrl$adapty_release()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    .line 15
    .line 16
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Builder;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->gson:Lcom/google/gson/n;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/gson/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setBody(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "/attribution/install"

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndpointTemplate(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setEndPoint(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->getHeaders()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 45
    .line 46
    const-string v1, "Content-type"

    .line 47
    .line 48
    const-string v3, "application/json"

    .line 49
    .line 50
    invoke-direct {v0, v1, v3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "adapty-sdk-profile-id"

    .line 62
    .line 63
    invoke-direct {v1, v4, v3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getInstallationMetaId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "adapty-sdk-device-id"

    .line 75
    .line 76
    invoke-direct {v3, v5, v4}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 80
    .line 81
    const-string v5, "adapty-sdk-version"

    .line 82
    .line 83
    const-string v6, "3.15.1"

    .line 84
    .line 85
    invoke-direct {v4, v5, v6}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lcom/adapty/internal/data/cloud/Request$Header;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/adapty/internal/data/cloud/AuxRequestFactory;->adaptyConfig:Lcom/adapty/models/AdaptyConfig;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/adapty/models/AdaptyConfig;->getApiKey$adapty_release()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "Api-Key "

    .line 97
    .line 98
    invoke-static {v7, v6}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "Authorization"

    .line 103
    .line 104
    invoke-direct {v5, v7, v6}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v0, v1, v3, v4, v5}, [Lcom/adapty/internal/data/cloud/Request$Header;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lq70/k;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$RegisterInstall;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$RegisterInstall$Companion;

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$RegisterInstall$Companion;->create(JJ)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$RegisterInstall;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method
