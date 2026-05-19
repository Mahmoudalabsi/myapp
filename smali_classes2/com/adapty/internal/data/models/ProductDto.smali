.class public final Lcom/adapty/internal/data/models/ProductDto;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final accessLevelId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "access_level_id"
    .end annotation
.end field

.field private final basePlanId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "base_plan_id"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "adapty_product_id"
    .end annotation
.end field

.field private final offerId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "offer_id"
    .end annotation
.end field

.field private final paywallProductIndex:I
    .annotation runtime Lav/b;
        value = "paywall_product_index"
    .end annotation
.end field

.field private final productType:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "product_type"
    .end annotation
.end field

.field private final timestamp:Ljava/lang/Long;
    .annotation runtime Lav/b;
        value = "timestamp"
    .end annotation
.end field

.field private final vendorProductId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "vendor_product_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const-string v0, "accessLevelId"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productType"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/internal/data/models/ProductDto;->id:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/internal/data/models/ProductDto;->vendorProductId:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/adapty/internal/data/models/ProductDto;->paywallProductIndex:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/adapty/internal/data/models/ProductDto;->accessLevelId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/adapty/internal/data/models/ProductDto;->productType:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/adapty/internal/data/models/ProductDto;->basePlanId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/adapty/internal/data/models/ProductDto;->offerId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/adapty/internal/data/models/ProductDto;->timestamp:Ljava/lang/Long;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getAccessLevelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProductDto;->accessLevelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBasePlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProductDto;->basePlanId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProductDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProductDto;->offerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallProductIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/internal/data/models/ProductDto;->paywallProductIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProductDto;->productType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProductDto;->timestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/ProductDto;->vendorProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
