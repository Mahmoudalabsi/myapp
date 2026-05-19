.class public final Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/ProductPALMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemExtended"
.end annotation


# instance fields
.field private final accessLevelId:Ljava/lang/String;

.field private final basePlanId:Ljava/lang/String;

.field private final endTimestamp:J

.field private final offerId:Ljava/lang/String;

.field private final productType:Ljava/lang/String;

.field private final purchase:Lcom/android/billingclient/api/Purchase;

.field private final vendorProductId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;J)V
    .locals 1

    .line 1
    const-string v0, "vendorProductId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessLevelId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "productType"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "purchase"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->vendorProductId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->basePlanId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->offerId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->accessLevelId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->productType:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 35
    .line 36
    iput-wide p7, p0, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->endTimestamp:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getAccessLevelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->accessLevelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBasePlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->basePlanId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->endTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->offerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->productType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchase()Lcom/android/billingclient/api/Purchase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVendorProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->vendorProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWillRenew()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isLifetime()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;->endTimestamp:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
