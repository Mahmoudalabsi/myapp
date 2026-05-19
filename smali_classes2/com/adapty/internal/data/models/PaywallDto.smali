.class public final Lcom/adapty/internal/data/models/PaywallDto;
.super Lcom/adapty/internal/data/models/Variation;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "paywall_id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "paywall_name"
    .end annotation
.end field

.field private final paywallBuilder:Ljava/util/Map;
    .annotation runtime Lav/b;
        value = "paywall_builder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final products:Ljava/util/ArrayList;
    .annotation runtime Lav/b;
        value = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adapty/internal/data/models/ProductDto;",
            ">;"
        }
    .end annotation
.end field

.field private final webPurchaseUrl:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "web_purchase_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/Placement;Ljava/util/ArrayList;Lcom/adapty/internal/data/models/RemoteConfigDto;ILjava/util/Map;Ljava/lang/String;Lcom/adapty/internal/data/models/CrossPlacementInfo;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/Placement;",
            "Ljava/util/ArrayList<",
            "Lcom/adapty/internal/data/models/ProductDto;",
            ">;",
            "Lcom/adapty/internal/data/models/RemoteConfigDto;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/CrossPlacementInfo;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "variationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "placement"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "products"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p4

    .line 30
    move-object/from16 v4, p6

    .line 31
    .line 32
    move/from16 v5, p7

    .line 33
    .line 34
    move-object/from16 v6, p10

    .line 35
    .line 36
    move-wide/from16 v7, p11

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, Lcom/adapty/internal/data/models/Variation;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/models/Placement;Lcom/adapty/internal/data/models/RemoteConfigDto;ILcom/adapty/internal/data/models/CrossPlacementInfo;JLkotlin/jvm/internal/g;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/adapty/internal/data/models/PaywallDto;->name:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/adapty/internal/data/models/PaywallDto;->id:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/adapty/internal/data/models/PaywallDto;->products:Ljava/util/ArrayList;

    .line 46
    .line 47
    move-object/from16 p1, p8

    .line 48
    .line 49
    iput-object p1, p0, Lcom/adapty/internal/data/models/PaywallDto;->paywallBuilder:Ljava/util/Map;

    .line 50
    .line 51
    move-object/from16 p1, p9

    .line 52
    .line 53
    iput-object p1, p0, Lcom/adapty/internal/data/models/PaywallDto;->webPurchaseUrl:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/PaywallDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/PaywallDto;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallBuilder()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/adapty/internal/data/models/PaywallDto;->paywallBuilder:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProducts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adapty/internal/data/models/ProductDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/PaywallDto;->products:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebPurchaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/PaywallDto;->webPurchaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
