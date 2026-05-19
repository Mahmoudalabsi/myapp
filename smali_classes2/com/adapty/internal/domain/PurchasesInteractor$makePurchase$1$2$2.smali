.class final Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.adapty.internal.domain.PurchasesInteractor$makePurchase$1$2$2"
    f = "PurchasesInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $error:Lcom/adapty/errors/AdaptyError;

.field final synthetic $purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/errors/AdaptyError;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/errors/AdaptyError;",
            "Lcom/adapty/internal/domain/PurchasesInteractor;",
            "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$2;->$error:Lcom/adapty/errors/AdaptyError;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$2;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 4
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
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$2;->$error:Lcom/adapty/errors/AdaptyError;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$2;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$2;-><init>(Lcom/adapty/errors/AdaptyError;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/android/billingclient/api/Purchase;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$2;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$2;->invoke(Lcom/android/billingclient/api/Purchase;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$2;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$validatePurchase(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lu80/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$2;->$error:Lcom/adapty/errors/AdaptyError;

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
