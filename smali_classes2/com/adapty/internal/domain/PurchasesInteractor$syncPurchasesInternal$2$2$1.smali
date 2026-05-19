.class final Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.adapty.internal.domain.PurchasesInteractor$syncPurchasesInternal$2$2$1"
    f = "PurchasesInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dataToSync:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/PurchaseRecordModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $productDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/PurchasesInteractor;Ljava/util/List;Ljava/util/List;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/PurchasesInteractor;",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/PurchaseRecordModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$1;->$dataToSync:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$1;->$productDetailsList:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$1;->$dataToSync:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$1;->$productDetailsList:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Ljava/util/List;Ljava/util/List;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv70/d;

    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$1;->invoke(Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$1;->create(Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$1;

    sget-object v0, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, v0}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCloudRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$1;->$dataToSync:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$1;->$productDetailsList:Ljava/util/List;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-static {v0, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/adapty/internal/data/models/PurchaseRecordModel;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getProductMapper$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/ProductMapper;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v8, v7

    .line 68
    check-cast v8, Lcom/android/billingclient/api/ProductDetails;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v4}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getProducts()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v7, 0x0

    .line 90
    :goto_1
    check-cast v7, Lcom/android/billingclient/api/ProductDetails;

    .line 91
    .line 92
    invoke-virtual {v5, v4, v7}, Lcom/adapty/internal/utils/ProductMapper;->mapToRestore(Lcom/adapty/internal/data/models/PurchaseRecordModel;Lcom/android/billingclient/api/ProductDetails;)Lcom/adapty/internal/data/models/RestoreProductInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1, v3}, Lcom/adapty/internal/data/cloud/CloudRepository;->restorePurchases(Ljava/util/List;)Lcom/adapty/internal/data/cloud/Response;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
