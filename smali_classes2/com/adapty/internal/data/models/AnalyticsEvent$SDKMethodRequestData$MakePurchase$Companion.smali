.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;
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
    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/adapty/models/AdaptyPaywallProduct;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;
    .locals 7

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getPaywallName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getVariationId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywallProduct;->getVendorProductId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "make_purchase"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
