.class final Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.adapty.internal.domain.PurchasesInteractor$syncPurchasesInternal$2$2"
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

.field final synthetic $maxAttemptCount:J

.field final synthetic $syncedPurchases:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adapty/internal/data/models/SyncedPurchase;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/PurchasesInteractor;JLjava/util/List;Ljava/util/Set;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/PurchasesInteractor;",
            "J",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/PurchaseRecordModel;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/adapty/internal/data/models/SyncedPurchase;",
            ">;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;->$maxAttemptCount:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;->$dataToSync:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;->$syncedPurchases:Ljava/util/Set;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7
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
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;->$maxAttemptCount:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;->$dataToSync:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;->$syncedPurchases:Ljava/util/Set;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;JLjava/util/List;Ljava/util/Set;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;->invoke(Ljava/util/List;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getAuthInteractor$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/domain/AuthInteractor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;->$maxAttemptCount:J

    .line 21
    .line 22
    new-instance v5, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$1;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;->$dataToSync:Ljava/util/List;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v5, v0, v4, p1, v6}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Ljava/util/List;Ljava/util/List;Lv70/d;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lg80/b;ILjava/lang/Object;)Lu80/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;->$dataToSync:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;->$syncedPurchases:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v3, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1;

    .line 46
    .line 47
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1;-><init>(Lu80/i;Lcom/adapty/internal/domain/PurchasesInteractor;Ljava/util/List;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
