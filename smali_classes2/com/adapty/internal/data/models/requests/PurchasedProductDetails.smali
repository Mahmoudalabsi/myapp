.class public final Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;,
        Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;,
        Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Companion;


# instance fields
.field private final oneTimePurchaseOfferDetails:Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;
    .annotation runtime Lav/b;
        value = "one_time_purchase_offer_details"
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation runtime Lav/b;
        value = "product_id"
    .end annotation
.end field

.field private final subscriptionOfferDetails:Ljava/util/List;
    .annotation runtime Lav/b;
        value = "subscription_offer_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;->Companion:Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "productId"

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
    iput-object p1, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;->productId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;->oneTimePurchaseOfferDetails:Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;->subscriptionOfferDetails:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getOneTimePurchaseOfferDetails()Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;->oneTimePurchaseOfferDetails:Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$OneTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionOfferDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/requests/PurchasedProductDetails$Sub;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;->subscriptionOfferDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
