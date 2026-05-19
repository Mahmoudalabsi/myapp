.class public final Lcom/adapty/internal/domain/OnboardingInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final onboardingFetcher:Lcom/adapty/internal/domain/BasePlacementFetcher;

.field private final onboardingMapper:Lcom/adapty/internal/utils/OnboardingMapper;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/BasePlacementFetcher;Lcom/adapty/internal/utils/OnboardingMapper;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/cache/CacheRepository;)V
    .locals 1

    .line 1
    const-string v0, "onboardingFetcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onboardingMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cacheRepository"

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
    iput-object p1, p0, Lcom/adapty/internal/domain/OnboardingInteractor;->onboardingFetcher:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/adapty/internal/domain/OnboardingInteractor;->onboardingMapper:Lcom/adapty/internal/utils/OnboardingMapper;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/adapty/internal/domain/OnboardingInteractor;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/adapty/internal/domain/OnboardingInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getOnboardingMapper$p(Lcom/adapty/internal/domain/OnboardingInteractor;)Lcom/adapty/internal/utils/OnboardingMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adapty/internal/domain/OnboardingInteractor;->onboardingMapper:Lcom/adapty/internal/utils/OnboardingMapper;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getOnboarding(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;I)Lu80/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPlacementFetchPolicy;",
            "I)",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    const-string v0, "placementId"

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
    const-string v0, "fetchPolicy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adapty/internal/domain/OnboardingInteractor;->onboardingFetcher:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/BasePlacementFetcher;->fetchOnboarding(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;I)Lu80/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lcom/adapty/internal/domain/OnboardingInteractor$getOnboarding$$inlined$map$1;

    .line 23
    .line 24
    invoke-direct {p3, p1, p0, p2}, Lcom/adapty/internal/domain/OnboardingInteractor$getOnboarding$$inlined$map$1;-><init>(Lu80/i;Lcom/adapty/internal/domain/OnboardingInteractor;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method

.method public final getOnboardingUntargeted(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;)Lu80/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPlacementFetchPolicy;",
            ")",
            "Lu80/i;"
        }
    .end annotation

    .line 1
    const-string v0, "placementId"

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
    const-string v0, "fetchPolicy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adapty/internal/domain/OnboardingInteractor;->onboardingFetcher:Lcom/adapty/internal/domain/BasePlacementFetcher;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/adapty/internal/domain/BasePlacementFetcher;->fetchOnboardingUntargeted(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPlacementFetchPolicy;)Lu80/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, Lcom/adapty/internal/domain/OnboardingInteractor$getOnboardingUntargeted$$inlined$map$1;

    .line 23
    .line 24
    invoke-direct {p3, p1, p0, p2}, Lcom/adapty/internal/domain/OnboardingInteractor$getOnboardingUntargeted$$inlined$map$1;-><init>(Lu80/i;Lcom/adapty/internal/domain/OnboardingInteractor;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method

.method public final logShowOnboardingInternal(Lcom/adapty/models/AdaptyOnboarding;Ljava/lang/String;IZ)V
    .locals 8

    .line 1
    const-string v0, "onboarding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adapty/internal/domain/OnboardingInteractor;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyOnboarding;->getVariationId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lp70/l;

    .line 13
    .line 14
    const-string v3, "variation_id"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lp70/l;

    .line 24
    .line 25
    const-string v4, "onboarding_screen_order"

    .line 26
    .line 27
    invoke-direct {v3, v4, v0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    new-instance v0, Lp70/l;

    .line 35
    .line 36
    const-string v4, "onboarding_latest_screen"

    .line 37
    .line 38
    invoke-direct {v0, v4, p4}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v2, v3, v0}, [Lp70/l;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p4}, Lq70/w;->a0([Lp70/l;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const-string p4, "onboarding_screen_name"

    .line 52
    .line 53
    invoke-virtual {v3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    const/16 v6, 0xc

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const-string v2, "new_onboarding_screen_showed"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyOnboarding;->getPlacement()Lcom/adapty/models/AdaptyPlacement;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPlacement;->isTrackingPurchases$adapty_release()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object p2, p0, Lcom/adapty/internal/domain/OnboardingInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyOnboarding;->getVariationId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveOnboardingVariationId(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
