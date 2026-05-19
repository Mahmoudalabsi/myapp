.class public final Lcom/adapty/models/AdaptyPurchaseParameters;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyPurchaseParameters$Companion;,
        Lcom/adapty/models/AdaptyPurchaseParameters$Builder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/models/AdaptyPurchaseParameters$Companion;

.field public static final Empty:Lcom/adapty/models/AdaptyPurchaseParameters;


# instance fields
.field private final isOfferPersonalized:Z

.field private final subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/models/AdaptyPurchaseParameters$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/models/AdaptyPurchaseParameters$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/models/AdaptyPurchaseParameters;->Companion:Lcom/adapty/models/AdaptyPurchaseParameters$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/adapty/models/AdaptyPurchaseParameters$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adapty/models/AdaptyPurchaseParameters$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPurchaseParameters$Builder;->build()Lcom/adapty/models/AdaptyPurchaseParameters;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/adapty/models/AdaptyPurchaseParameters;->Empty:Lcom/adapty/models/AdaptyPurchaseParameters;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adapty/models/AdaptyPurchaseParameters;->subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    .line 4
    iput-boolean p2, p0, Lcom/adapty/models/AdaptyPurchaseParameters;->isOfferPersonalized:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adapty/models/AdaptySubscriptionUpdateParameters;ZLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adapty/models/AdaptyPurchaseParameters;-><init>(Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic getSubscriptionUpdateParams$adapty_release()Lcom/adapty/models/AdaptySubscriptionUpdateParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPurchaseParameters;->subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic isOfferPersonalized$adapty_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/models/AdaptyPurchaseParameters;->isOfferPersonalized:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adapty/models/AdaptyPurchaseParameters;->subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/adapty/models/AdaptyPurchaseParameters;->isOfferPersonalized:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "AdaptyPurchaseParameters(subscriptionUpdateParams="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", isOfferPersonalized="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
