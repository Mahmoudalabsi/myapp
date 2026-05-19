.class final Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor;->makePurchase(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPurchaseParameters;)Lu80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx70/i;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.domain.PurchasesInteractor$makePurchase$1"
    f = "PurchasesInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $params:Lcom/adapty/models/AdaptyPurchaseParameters;

.field final synthetic $product:Lcom/adapty/models/AdaptyPaywallProduct;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Landroid/app/Activity;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/PurchasesInteractor;",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            "Lcom/adapty/models/AdaptyPurchaseParameters;",
            "Landroid/app/Activity;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$params:Lcom/adapty/models/AdaptyPurchaseParameters;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$activity:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$params:Lcom/adapty/models/AdaptyPurchaseParameters;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$activity:Landroid/app/Activity;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Landroid/app/Activity;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lcom/android/billingclient/api/ProductDetails;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/ProductDetails;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->invoke(Lcom/android/billingclient/api/ProductDetails;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getProductMapper$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/ProductMapper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$params:Lcom/adapty/models/AdaptyPurchaseParameters;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/adapty/models/AdaptyPurchaseParameters;->isOfferPersonalized$adapty_release()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, p1, v2}, Lcom/adapty/internal/utils/ProductMapper;->mapToPurchaseableProduct(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/android/billingclient/api/ProductDetails;Z)Lcom/adapty/internal/domain/models/PurchaseableProduct;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v3, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$1;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$activity:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$params:Lcom/adapty/models/AdaptyPurchaseParameters;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptyPurchaseParameters;Lv70/d;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lu80/f1;

    .line 45
    .line 46
    invoke-direct {p1, v3}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, v1, v6, v2, v3}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptyPaywallProduct;Lv70/d;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
