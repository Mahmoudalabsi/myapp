.class public final Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation


# instance fields
.field private final isSubscription:Z
    .annotation runtime Lav/b;
        value = "is_subscription"
    .end annotation
.end field

.field private final onboardingVariationId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "onboarding_variation_id"
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

.field private final profileId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "profile_id"
    .end annotation
.end field

.field private final purchaseToken:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "purchase_token"
    .end annotation
.end field

.field private final variationId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "variation_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;)V
    .locals 1

    .line 1
    const-string v0, "profileId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "purchaseToken"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "variationId"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "productDetails"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->profileId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->productId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->purchaseToken:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->isSubscription:Z

    .line 36
    .line 37
    iput-object p5, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->variationId:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->onboardingVariationId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->productDetails:Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getOnboardingVariationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->onboardingVariationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductDetails()Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->productDetails:Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->profileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->purchaseToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVariationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->variationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSubscription()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->isSubscription:Z

    .line 2
    .line 3
    return v0
.end method
