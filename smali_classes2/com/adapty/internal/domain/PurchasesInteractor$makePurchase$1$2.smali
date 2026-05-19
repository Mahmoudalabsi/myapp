.class final Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.adapty.internal.domain.PurchasesInteractor$makePurchase$1$2"
    f = "PurchasesInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $product:Lcom/adapty/models/AdaptyPaywallProduct;

.field final synthetic $purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptyPaywallProduct;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/PurchasesInteractor;",
            "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

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
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptyPaywallProduct;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/adapty/internal/data/models/PurchaseResult;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/PurchaseResult;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/adapty/internal/data/models/PurchaseResult;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->invoke(Lcom/adapty/internal/data/models/PurchaseResult;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/adapty/internal/data/models/PurchaseResult;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/adapty/internal/data/models/PurchaseResult$Success;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/adapty/internal/data/models/PurchaseResult$Success;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseResult$Success;->getState()Lcom/adapty/internal/data/models/PurchaseResult$Success$State;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Lcom/adapty/internal/data/models/PurchaseResult$Success$State;->PENDING:Lcom/adapty/internal/data/models/PurchaseResult$Success$State;

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/adapty/models/AdaptyPurchaseResult$Pending;->INSTANCE:Lcom/adapty/models/AdaptyPurchaseResult$Pending;

    .line 31
    .line 32
    new-instance v0, La6/w;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, La6/w;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseResult$Success;->getPurchase()Lcom/android/billingclient/api/Purchase;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseResult$Success;->getPurchase()Lcom/android/billingclient/api/Purchase;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$validatePurchase(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lu80/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getProfileInteractor$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/domain/ProfileInteractor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {p1, v0, v1, v3, v2}, Lcom/adapty/internal/domain/ProfileInteractor;->getProfile$default(Lcom/adapty/internal/domain/ProfileInteractor;JILjava/lang/Object;)Lu80/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$invokeSuspend$$inlined$map$1;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$invokeSuspend$$inlined$map$1;-><init>(Lu80/i;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    instance-of v0, p1, Lcom/adapty/internal/data/models/PurchaseResult$Canceled;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object p1, Lcom/adapty/models/AdaptyPurchaseResult$UserCanceled;->INSTANCE:Lcom/adapty/models/AdaptyPurchaseResult$UserCanceled;

    .line 81
    .line 82
    new-instance v0, La6/w;

    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, La6/w;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    instance-of v0, p1, Lcom/adapty/internal/data/models/PurchaseResult$Error;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p1, Lcom/adapty/internal/data/models/PurchaseResult$Error;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lcom/adapty/errors/AdaptyErrorCode;->ITEM_ALREADY_OWNED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 103
    .line 104
    if-ne v0, v1, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getStoreManager$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cloud/StoreManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/adapty/models/AdaptyPaywallProduct;->getVendorProductId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getType()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v1, v3}, Lcom/adapty/internal/data/cloud/StoreManager;->findActivePurchaseForProduct(Ljava/lang/String;Ljava/lang/String;)Lu80/i;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$2;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    .line 137
    .line 138
    invoke-direct {v1, p1, v3, v4, v2}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$2;-><init>(Lcom/adapty/errors/AdaptyError;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lv70/d;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, Lu80/p;->r(Lkotlin/jvm/functions/Function2;Lu80/i;)Lfl/g0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_4
    throw p1

    .line 147
    :cond_5
    new-instance p1, Lp70/g;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
