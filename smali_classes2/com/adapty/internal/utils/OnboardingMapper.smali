.class public final Lcom/adapty/internal/utils/OnboardingMapper;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final placementMapper:Lcom/adapty/internal/utils/PlacementMapper;

.field private final remoteConfigMapper:Lcom/adapty/internal/utils/RemoteConfigMapper;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/PlacementMapper;Lcom/adapty/internal/utils/RemoteConfigMapper;)V
    .locals 1

    .line 1
    const-string v0, "placementMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteConfigMapper"

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
    iput-object p1, p0, Lcom/adapty/internal/utils/OnboardingMapper;->placementMapper:Lcom/adapty/internal/utils/PlacementMapper;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/internal/utils/OnboardingMapper;->remoteConfigMapper:Lcom/adapty/internal/utils/RemoteConfigMapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final map(Lcom/adapty/internal/data/models/Onboarding;Ljava/lang/String;)Lcom/adapty/models/AdaptyOnboarding;
    .locals 11

    .line 1
    const-string v0, "onboarding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestedLocale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Onboarding;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Onboarding;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getRemoteConfig()Lcom/adapty/internal/data/models/RemoteConfigDto;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/adapty/internal/utils/OnboardingMapper;->remoteConfigMapper:Lcom/adapty/internal/utils/RemoteConfigMapper;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/adapty/internal/utils/RemoteConfigMapper;->map(Lcom/adapty/internal/data/models/RemoteConfigDto;)Lcom/adapty/models/AdaptyRemoteConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getSnapshotAt()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Onboarding;->getViewConfig()Lcom/adapty/internal/data/models/OnboardingBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v0, p0, Lcom/adapty/internal/utils/OnboardingMapper;->placementMapper:Lcom/adapty/internal/utils/PlacementMapper;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getPlacement()Lcom/adapty/internal/data/models/Placement;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/adapty/internal/utils/PlacementMapper;->map(Lcom/adapty/internal/data/models/Placement;)Lcom/adapty/models/AdaptyPlacement;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v1, Lcom/adapty/models/AdaptyOnboarding;

    .line 58
    .line 59
    move-object v8, p2

    .line 60
    invoke-direct/range {v1 .. v10}, Lcom/adapty/models/AdaptyOnboarding;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyRemoteConfig;Lcom/adapty/models/AdaptyPlacement;Ljava/lang/String;Lcom/adapty/internal/data/models/OnboardingBuilder;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
