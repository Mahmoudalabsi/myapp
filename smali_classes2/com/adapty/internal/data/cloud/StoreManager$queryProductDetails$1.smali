.class final Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/StoreManager;->queryProductDetails(Ljava/util/List;J)Lu80/i;
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
    c = "com.adapty.internal.data.cloud.StoreManager$queryProductDetails$1"
    f = "StoreManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $maxAttemptCount:J

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
.method public constructor <init>(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;JLv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/cloud/StoreManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;->$productList:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;->$maxAttemptCount:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;->$productList:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;->$maxAttemptCount:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;JLv70/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;->invoke(Ljava/util/List;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;->$productList:Ljava/util/List;

    .line 17
    .line 18
    const-string v2, "inapp"

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;->$maxAttemptCount:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lcom/adapty/internal/data/cloud/StoreManager;->access$queryProductDetailsForType(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;Ljava/lang/String;J)Lu80/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 27
    .line 28
    new-instance v2, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1$invokeSuspend$$inlined$map$1;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, p1}, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1$invokeSuspend$$inlined$map$1;-><init>(Lu80/i;Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
