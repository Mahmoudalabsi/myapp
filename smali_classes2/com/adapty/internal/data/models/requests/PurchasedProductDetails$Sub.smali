.class public final Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;
    }
.end annotation


# instance fields
.field private final basePlanId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "base_plan_id"
    .end annotation
.end field

.field private final offerId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "offer_id"
    .end annotation
.end field

.field private final pricingPhases:Ljava/util/List;
    .annotation runtime Lav/b;
        value = "pricing_phases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "basePlanId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pricingPhases"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;->basePlanId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;->offerId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;->pricingPhases:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getBasePlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;->basePlanId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;->offerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPricingPhases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub$PricingPhase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;->pricingPhases:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
