.class public final Lcom/adapty/internal/data/cloud/StoreManager$onConnected$$inlined$flatMapLatest$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/StoreManager;->onConnected(Lkotlin/jvm/functions/Function0;)Lu80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx70/i;",
        "Lg80/d;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.data.cloud.StoreManager$onConnected$$inlined$flatMapLatest$1"
    f = "StoreManager.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $call$inlined:Lkotlin/jvm/functions/Function0;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lv70/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager$onConnected$$inlined$flatMapLatest$1;->$call$inlined:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    check-cast p3, Lv70/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager$onConnected$$inlined$flatMapLatest$1;->invoke(Lu80/j;Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu80/j;Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80/j;",
            "Lp70/c0;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$onConnected$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$onConnected$$inlined$flatMapLatest$1;->$call$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p3, v1}, Lcom/adapty/internal/data/cloud/StoreManager$onConnected$$inlined$flatMapLatest$1;-><init>(Lv70/d;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/StoreManager$onConnected$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/data/cloud/StoreManager$onConnected$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/data/cloud/StoreManager$onConnected$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$onConnected$$inlined$flatMapLatest$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$onConnected$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lu80/j;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$onConnected$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp70/c0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$onConnected$$inlined$flatMapLatest$1;->$call$inlined:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lu80/i;

    .line 40
    .line 41
    iput v2, p0, Lcom/adapty/internal/data/cloud/StoreManager$onConnected$$inlined$flatMapLatest$1;->label:I

    .line 42
    .line 43
    invoke-static {v1, p1, p0}, Lu80/p;->l(Lu80/i;Lu80/j;Lx70/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    return-object p1
.end method
