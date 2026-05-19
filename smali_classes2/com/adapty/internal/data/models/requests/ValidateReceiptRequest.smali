.class public final Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;,
        Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;


# instance fields
.field private final data:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;
    .annotation runtime Lav/b;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->Companion:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->data:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getBasePlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->data:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;->getAttributes()Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->getProductDetails()Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;->getBasePlanId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->data:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;->getAttributes()Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->getProductDetails()Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;->getOfferId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final getVariationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->data:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;->getAttributes()Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->getVariationId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getVendorProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->data:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data;->getAttributes()Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Data$Attributes;->getProductId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
