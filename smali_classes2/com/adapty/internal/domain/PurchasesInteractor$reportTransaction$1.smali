.class final Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor;->reportTransaction(Lcom/adapty/utils/TransactionInfo;Ljava/lang/String;)Lu80/i;
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
    c = "com.adapty.internal.domain.PurchasesInteractor$reportTransaction$1"
    f = "PurchasesInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $transactionInfo:Lcom/adapty/utils/TransactionInfo;

.field final synthetic $variationId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/utils/TransactionInfo;Lcom/adapty/internal/domain/PurchasesInteractor;Ljava/lang/String;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/utils/TransactionInfo;",
            "Lcom/adapty/internal/domain/PurchasesInteractor;",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;->$transactionInfo:Lcom/adapty/utils/TransactionInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;->$variationId:Ljava/lang/String;

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
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;->$transactionInfo:Lcom/adapty/utils/TransactionInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;->$variationId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;-><init>(Lcom/adapty/utils/TransactionInfo;Lcom/adapty/internal/domain/PurchasesInteractor;Ljava/lang/String;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;->invoke(Lcom/android/billingclient/api/Purchase;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;->$transactionInfo:Lcom/adapty/utils/TransactionInfo;

    .line 16
    .line 17
    instance-of v0, p1, Lcom/adapty/utils/TransactionInfo$Id;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/adapty/utils/TransactionInfo$Id;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/adapty/utils/TransactionInfo$Id;->getTransactionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    move-object v3, v1

    .line 44
    :goto_2
    if-nez v3, :cond_5

    .line 45
    .line 46
    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 47
    .line 48
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 49
    .line 50
    iget v1, v0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v4, "orderId in Purchase should not be null"

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, v4, p1}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance v2, Lcom/adapty/errors/AdaptyError;

    .line 68
    .line 69
    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;ILkotlin/jvm/internal/g;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_5
    if-nez v2, :cond_7

    .line 79
    .line 80
    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    .line 81
    .line 82
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    .line 83
    .line 84
    iget v1, v0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    .line 85
    .line 86
    invoke-static {p1, v1}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const-string v1, "Purchase "

    .line 93
    .line 94
    const-string v2, " was not found in active purchases"

    .line 95
    .line 96
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, v1, p1}, Lk;->l(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/adapty/internal/domain/PurchasesInteractor;->restorePurchases()Lu80/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;->$variationId:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$invokeSuspend$$inlined$map$1;

    .line 118
    .line 119
    invoke-direct {v2, p1, v0, v3, v1}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$invokeSuspend$$inlined$map$1;-><init>(Lu80/i;Lcom/adapty/internal/domain/PurchasesInteractor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_7
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getStoreManager$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cloud/StoreManager;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-wide/16 v0, 0x3

    .line 130
    .line 131
    invoke-virtual {p1, v2, v0, v1}, Lcom/adapty/internal/data/cloud/StoreManager;->findProductDetailsForPurchase(Lcom/android/billingclient/api/Purchase;J)Lu80/i;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1;->$variationId:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/PurchasesInteractor$reportTransaction$1$4;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;Lv70/d;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p1}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method
