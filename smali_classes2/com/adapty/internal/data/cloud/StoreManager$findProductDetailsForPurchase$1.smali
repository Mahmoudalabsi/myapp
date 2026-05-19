.class final Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/StoreManager;->findProductDetailsForPurchase(Lcom/android/billingclient/api/Purchase;J)Lu80/i;
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
    c = "com.adapty.internal.data.cloud.StoreManager$findProductDetailsForPurchase$1"
    f = "StoreManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $maxAttemptCount:J

.field final synthetic $productId:Ljava/lang/String;

.field final synthetic $productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/StoreManager;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;JLjava/lang/String;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/cloud/StoreManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;->$productList:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;->$maxAttemptCount:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;->$productId:Ljava/lang/String;

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
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;->$productList:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;->$maxAttemptCount:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;->$productId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;JLjava/lang/String;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;->invoke(Ljava/util/List;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;->$productId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;->$productList:Ljava/util/List;

    .line 52
    .line 53
    const-string v1, "inapp"

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;->$maxAttemptCount:J

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, v3}, Lcom/adapty/internal/data/cloud/StoreManager;->access$queryProductDetailsForType(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;Ljava/lang/String;J)Lu80/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1;->$productId:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1$invokeSuspend$$inlined$map$1;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, Lcom/adapty/internal/data/cloud/StoreManager$findProductDetailsForPurchase$1$invokeSuspend$$inlined$map$1;-><init>(Lu80/i;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    new-instance p1, La6/w;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-direct {p1, v0, v1}, La6/w;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
