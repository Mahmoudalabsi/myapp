.class final Lcom/adapty/internal/data/cloud/BillingClientExtKt$consumePurchase$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/BillingClientExtKt;->consumePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/ConsumeParams;Lv70/d;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/BillingClientExtKt$consumePurchase$2$1;->$continuation:Lr80/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchaseToken"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/BillingClientExtKt$consumePurchase$2$1;->$continuation:Lr80/l;

    .line 12
    .line 13
    new-instance v1, Lcom/adapty/internal/data/cloud/ConsumeResult;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/adapty/internal/data/cloud/ConsumeResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/adapty/internal/data/cloud/BillingClientExtKt;->access$safeResume(Lr80/l;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
