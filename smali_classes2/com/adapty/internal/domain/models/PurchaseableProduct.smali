.class public final Lcom/adapty/internal/domain/models/PurchaseableProduct;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final currencyCode:Ljava/lang/String;

.field private final currentOfferDetails:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

.field private final isOfferPersonalized:Z

.field private final isSubscription:Z

.field private final priceAmountMicros:J

.field private final productDetails:Lcom/android/billingclient/api/ProductDetails;

.field private final type:Ljava/lang/String;

.field private final variationId:Ljava/lang/String;

.field private final vendorProductId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;ZLcom/android/billingclient/api/ProductDetails;)V
    .locals 1

    .line 1
    const-string v0, "vendorProductId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currencyCode"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "variationId"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "productDetails"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/adapty/internal/domain/models/PurchaseableProduct;->vendorProductId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/adapty/internal/domain/models/PurchaseableProduct;->type:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide p3, p0, Lcom/adapty/internal/domain/models/PurchaseableProduct;->priceAmountMicros:J

    .line 34
    .line 35
    iput-object p5, p0, Lcom/adapty/internal/domain/models/PurchaseableProduct;->currencyCode:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/adapty/internal/domain/models/PurchaseableProduct;->variationId:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/adapty/internal/domain/models/PurchaseableProduct;->currentOfferDetails:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 40
    .line 41
    iput-boolean p8, p0, Lcom/adapty/internal/domain/models/PurchaseableProduct;->isOfferPersonalized:Z

    .line 42
    .line 43
    iput-object p9, p0, Lcom/adapty/internal/domain/models/PurchaseableProduct;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 44
    .line 45
    if-eqz p7, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iput-boolean p1, p0, Lcom/adapty/internal/domain/models/PurchaseableProduct;->isSubscription:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/models/PurchaseableProduct;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentOfferDetails()Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/models/PurchaseableProduct;->currentOfferDetails:Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceAmountMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/internal/domain/models/PurchaseableProduct;->priceAmountMicros:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProductDetails()Lcom/android/billingclient/api/ProductDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/models/PurchaseableProduct;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/models/PurchaseableProduct;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVariationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/models/PurchaseableProduct;->variationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/models/PurchaseableProduct;->vendorProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOfferPersonalized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/internal/domain/models/PurchaseableProduct;->isOfferPersonalized:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSubscription()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/internal/domain/models/PurchaseableProduct;->isSubscription:Z

    .line 2
    .line 3
    return v0
.end method
