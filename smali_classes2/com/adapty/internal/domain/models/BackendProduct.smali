.class public final Lcom/adapty/internal/domain/models/BackendProduct;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;
    }
.end annotation


# instance fields
.field private final accessLevelId:Ljava/lang/String;

.field private final declaredProductType:Ljava/lang/String;

.field private final duration:J

.field private final id:Ljava/lang/String;

.field private final paywallProductIndex:I

.field private final timestamp:J

.field private final type:Lcom/adapty/internal/domain/models/ProductType;

.field private final vendorProductId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLcom/adapty/internal/domain/models/ProductType;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adapty/internal/domain/models/BackendProduct;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adapty/internal/domain/models/BackendProduct;->vendorProductId:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/adapty/internal/domain/models/BackendProduct;->paywallProductIndex:I

    .line 6
    iput-wide p4, p0, Lcom/adapty/internal/domain/models/BackendProduct;->timestamp:J

    .line 7
    iput-object p6, p0, Lcom/adapty/internal/domain/models/BackendProduct;->type:Lcom/adapty/internal/domain/models/ProductType;

    .line 8
    iput-object p7, p0, Lcom/adapty/internal/domain/models/BackendProduct;->accessLevelId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/adapty/internal/domain/models/BackendProduct;->declaredProductType:Ljava/lang/String;

    .line 10
    iput-wide p9, p0, Lcom/adapty/internal/domain/models/BackendProduct;->duration:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLcom/adapty/internal/domain/models/ProductType;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/adapty/internal/domain/models/BackendProduct;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/adapty/internal/domain/models/ProductType;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final getAccessLevelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/models/BackendProduct;->accessLevelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeclaredProductType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/models/BackendProduct;->declaredProductType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/internal/domain/models/BackendProduct;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/models/BackendProduct;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallProductIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/internal/domain/models/BackendProduct;->paywallProductIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adapty/internal/domain/models/BackendProduct;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Lcom/adapty/internal/domain/models/ProductType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/models/BackendProduct;->type:Lcom/adapty/internal/domain/models/ProductType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/domain/models/BackendProduct;->vendorProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
