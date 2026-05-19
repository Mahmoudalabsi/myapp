.class final Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.adapty.internal.domain.PurchasesInteractor$reportTransaction$1$4"
    f = "PurchasesInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field final synthetic $transactionId:Ljava/lang/String;

.field final synthetic $variationId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/PurchasesInteractor;",
            "Lcom/android/billingclient/api/Purchase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$transactionId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$variationId:Ljava/lang/String;

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
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$transactionId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$variationId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->invoke(Lcom/android/billingclient/api/ProductDetails;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lcom/android/billingclient/api/ProductDetails;

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 18
    .line 19
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 22
    .line 23
    iget v2, v0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 24
    .line 25
    invoke-static {p1, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Product was not found for purchase ("

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, v1, p1}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/adapty/internal/domain/PurchasesInteractor;->restorePurchases()Lu80/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$transactionId:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$variationId:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$1;

    .line 74
    .line 75
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$1;-><init>(Lu80/i;Lcom/adapty/internal/domain/PurchasesInteractor;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getAuthInteractor$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/domain/AuthInteractor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$transactionId:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$variationId:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$3;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/ProductDetails;Lv70/d;)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x3

    .line 100
    const/4 v12, 0x0

    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v6, p1

    .line 105
    move-object v10, v0

    .line 106
    invoke-static/range {v6 .. v12}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lg80/b;ILjava/lang/Object;)Lu80/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 111
    .line 112
    new-instance v1, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2;

    .line 113
    .line 114
    invoke-direct {v1, p1, v0}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4$invokeSuspend$$inlined$map$2;-><init>(Lu80/i;Lcom/adapty/internal/domain/PurchasesInteractor;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
