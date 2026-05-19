.class public final Lcom/adapty/models/AdaptyPurchaseParameters$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyPurchaseParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private isOfferPersonalized:Z

.field private subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/adapty/models/AdaptyPurchaseParameters;
    .locals 4

    .line 1
    new-instance v0, Lcom/adapty/models/AdaptyPurchaseParameters;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/models/AdaptyPurchaseParameters$Builder;->subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/adapty/models/AdaptyPurchaseParameters$Builder;->isOfferPersonalized:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/adapty/models/AdaptyPurchaseParameters;-><init>(Lcom/adapty/models/AdaptySubscriptionUpdateParameters;ZLkotlin/jvm/internal/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final withOfferPersonalized(Z)Lcom/adapty/models/AdaptyPurchaseParameters$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adapty/models/AdaptyPurchaseParameters$Builder;->isOfferPersonalized:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final withSubscriptionUpdateParams(Lcom/adapty/models/AdaptySubscriptionUpdateParameters;)Lcom/adapty/models/AdaptyPurchaseParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/models/AdaptyPurchaseParameters$Builder;->subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    .line 2
    .line 3
    return-object p0
.end method
