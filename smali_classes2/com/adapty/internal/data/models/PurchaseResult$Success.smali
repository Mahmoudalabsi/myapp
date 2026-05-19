.class public final Lcom/adapty/internal/data/models/PurchaseResult$Success;
.super Lcom/adapty/internal/data/models/PurchaseResult;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/PurchaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/models/PurchaseResult$Success$State;
    }
.end annotation


# instance fields
.field private final purchase:Lcom/android/billingclient/api/Purchase;

.field private final state:Lcom/adapty/internal/data/models/PurchaseResult$Success$State;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/adapty/internal/data/models/PurchaseResult$Success;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/models/PurchaseResult$Success$State;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/models/PurchaseResult$Success$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/models/PurchaseResult;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    iput-object p1, p0, Lcom/adapty/internal/data/models/PurchaseResult$Success;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 6
    iput-object p2, p0, Lcom/adapty/internal/data/models/PurchaseResult$Success;->state:Lcom/adapty/internal/data/models/PurchaseResult$Success$State;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/models/PurchaseResult$Success$State;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lcom/adapty/internal/data/models/PurchaseResult$Success$State;->PURCHASED:Lcom/adapty/internal/data/models/PurchaseResult$Success$State;

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/models/PurchaseResult$Success;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/models/PurchaseResult$Success$State;)V

    return-void
.end method


# virtual methods
.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/PurchaseResult$Success;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final getPurchase()Lcom/android/billingclient/api/Purchase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/PurchaseResult$Success;->purchase:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/adapty/internal/data/models/PurchaseResult$Success$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/internal/data/models/PurchaseResult$Success;->state:Lcom/adapty/internal/data/models/PurchaseResult$Success$State;

    .line 2
    .line 3
    return-object v0
.end method
