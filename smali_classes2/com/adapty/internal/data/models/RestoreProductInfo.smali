.class public final Lcom/adapty/internal/data/models/RestoreProductInfo;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final isSubscription:Ljava/lang/Boolean;
    .annotation runtime Lav/b;
        value = "is_subscription"
    .end annotation
.end field

.field private final productDetails:Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;
    .annotation runtime Lav/b;
        value = "product_details"
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "product_id"
    .end annotation
.end field

.field private final purchaseToken:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "purchase_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adapty/internal/data/models/RestoreProductInfo;->isSubscription:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adapty/internal/data/models/RestoreProductInfo;->productId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adapty/internal/data/models/RestoreProductInfo;->purchaseToken:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/adapty/internal/data/models/RestoreProductInfo;->productDetails:Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/adapty/internal/data/models/RestoreProductInfo;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.adapty.internal.data.models.RestoreProductInfo"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/adapty/internal/data/models/RestoreProductInfo;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/adapty/internal/data/models/RestoreProductInfo;->purchaseToken:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/adapty/internal/data/models/RestoreProductInfo;->purchaseToken:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/RestoreProductInfo;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/RestoreProductInfo;->purchaseToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/RestoreProductInfo;->purchaseToken:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isSubscription()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/RestoreProductInfo;->isSubscription:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
