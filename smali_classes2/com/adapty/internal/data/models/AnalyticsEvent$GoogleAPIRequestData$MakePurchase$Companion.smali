.class public final Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;
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
    invoke-direct {p0}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;
    .locals 10

    .line 1
    const-string v0, "purchaseableProduct"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/adapty/internal/domain/models/PurchaseableProduct;->getVendorProductId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/adapty/internal/domain/models/PurchaseableProduct;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/adapty/internal/domain/models/PurchaseableProduct;->getCurrentOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v4

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/adapty/internal/domain/models/PurchaseableProduct;->getCurrentOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v5, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v5, v4

    .line 42
    :goto_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;->getOldSubVendorProductId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v6, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v6, v4

    .line 51
    :goto_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;->getReplacementMode()Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_3
    move-object v7, v4

    .line 64
    const-string v8, "make_purchase"

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v4, v0

    .line 68
    invoke-direct/range {v1 .. v9}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
