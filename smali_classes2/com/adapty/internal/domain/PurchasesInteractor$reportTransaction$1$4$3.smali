.class final Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx70/i;",
        "Lg80/b;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.domain.PurchasesInteractor$reportTransaction$1$4$3"
    f = "PurchasesInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $product:Lcom/android/billingclient/api/ProductDetails;

.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field final synthetic $transactionId:Ljava/lang/String;

.field final synthetic $variationId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/PurchasesInteractor;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/ProductDetails;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/PurchasesInteractor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/android/billingclient/api/ProductDetails;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;->$transactionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;->$variationId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;->$product:Lcom/android/billingclient/api/ProductDetails;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;->$transactionId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;->$variationId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;->$product:Lcom/android/billingclient/api/ProductDetails;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/ProductDetails;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv70/d;

    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;->invoke(Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lv70/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;->create(Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;

    sget-object v0, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, v0}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCloudRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;->$transactionId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;->$variationId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;->$product:Lcom/android/billingclient/api/ProductDetails;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adapty/internal/data/cloud/CloudRepository;->reportTransactionWithVariation(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/ProductDetails;)Lcom/adapty/internal/data/cloud/Response;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
