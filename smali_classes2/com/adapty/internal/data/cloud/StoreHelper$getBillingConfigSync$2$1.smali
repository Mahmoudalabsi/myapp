.class final Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfigSync$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/android/billingclient/api/BillingConfigResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/StoreHelper;->getBillingConfigSync(Lcom/android/billingclient/api/GetBillingConfigParams;Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lr80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr80/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr80/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfigSync$2$1;->$continuation:Lr80/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    .locals 2

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfigSync$2$1;->$continuation:Lr80/l;

    .line 7
    .line 8
    invoke-interface {v0}, Lr80/l;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfigSync$2$1;->$continuation:Lr80/l;

    .line 15
    .line 16
    new-instance v1, Lp70/l;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfigSync$2$1$1;->INSTANCE:Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfigSync$2$1$1;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lr80/l;->f(Lg80/b;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
