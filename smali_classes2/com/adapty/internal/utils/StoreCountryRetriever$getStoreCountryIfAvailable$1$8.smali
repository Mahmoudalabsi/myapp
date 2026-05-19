.class final Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$8;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$8"
    f = "StoreCountryRetriever.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/StoreCountryRetriever;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/utils/StoreCountryRetriever;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$8;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2
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
    new-instance v0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$8;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$8;-><init>(Lcom/adapty/internal/utils/StoreCountryRetriever;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$8;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$8;->invoke(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$8;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$8;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$8;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$8;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$8;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/adapty/internal/utils/StoreCountryRetriever;->access$setCachedStoreCountry$p(Lcom/adapty/internal/utils/StoreCountryRetriever;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$8;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/adapty/internal/utils/StoreCountryRetriever;->access$getSemaphore$p(Lcom/adapty/internal/utils/StoreCountryRetriever;)Lb90/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lb90/i;

    .line 26
    .line 27
    invoke-virtual {p1}, Lb90/i;->d()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
