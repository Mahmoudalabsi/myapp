.class public final Lcom/adapty/internal/utils/PaywallMapper;
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
    iput-object p1, p0, Lcom/adapty/internal/utils/PaywallMapper;->placementMapper:Lcom/adapty/internal/utils/PlacementMapper;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/internal/utils/PaywallMapper;->remoteConfigMapper:Lcom/adapty/internal/utils/RemoteConfigMapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic map(Lcom/adapty/internal/data/models/PaywallDto;Ljava/util/List;Ljava/lang/String;)Lcom/adapty/models/AdaptyPaywall;
    .locals 13

    .line 1
    const-string v0, "paywallDto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "products"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestedLocale"

    .line 12
    .line 13
    move-object/from16 v10, p3

    .line 14
    .line 15
    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PaywallDto;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getVariationId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getRemoteConfig()Lcom/adapty/internal/data/models/RemoteConfigDto;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/adapty/internal/utils/PaywallMapper;->remoteConfigMapper:Lcom/adapty/internal/utils/RemoteConfigMapper;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/adapty/internal/utils/RemoteConfigMapper;->map(Lcom/adapty/internal/data/models/RemoteConfigDto;)Lcom/adapty/models/AdaptyRemoteConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PaywallDto;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getSnapshotAt()J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PaywallDto;->getPaywallBuilder()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PaywallDto;->getWebPurchaseUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v0, p0, Lcom/adapty/internal/utils/PaywallMapper;->placementMapper:Lcom/adapty/internal/utils/PlacementMapper;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variation;->getPlacement()Lcom/adapty/internal/data/models/Placement;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/adapty/internal/utils/PlacementMapper;->map(Lcom/adapty/internal/data/models/Placement;)Lcom/adapty/models/AdaptyPlacement;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v1, Lcom/adapty/models/AdaptyPaywall;

    .line 69
    .line 70
    move-object v6, p2

    .line 71
    invoke-direct/range {v1 .. v12}, Lcom/adapty/models/AdaptyPaywall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyRemoteConfig;Lcom/adapty/models/AdaptyPlacement;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
