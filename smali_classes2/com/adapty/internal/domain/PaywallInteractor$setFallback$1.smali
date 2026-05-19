.class final Lcom/adapty/internal/domain/PaywallInteractor$setFallback$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PaywallInteractor;->setFallback(Lcom/adapty/utils/FileLocation;)Lu80/i;
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
    c = "com.adapty.internal.domain.PaywallInteractor$setFallback$1"
    f = "PaywallInteractor.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $source:Lcom/adapty/utils/FileLocation;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/PaywallInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/utils/FileLocation;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/PaywallInteractor;",
            "Lcom/adapty/utils/FileLocation;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/PaywallInteractor$setFallback$1;->this$0:Lcom/adapty/internal/domain/PaywallInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/PaywallInteractor$setFallback$1;->$source:Lcom/adapty/utils/FileLocation;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3
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
    new-instance v0, Lcom/adapty/internal/domain/PaywallInteractor$setFallback$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/domain/PaywallInteractor$setFallback$1;->this$0:Lcom/adapty/internal/domain/PaywallInteractor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/domain/PaywallInteractor$setFallback$1;->$source:Lcom/adapty/utils/FileLocation;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/adapty/internal/domain/PaywallInteractor$setFallback$1;-><init>(Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/utils/FileLocation;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/adapty/internal/domain/PaywallInteractor$setFallback$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PaywallInteractor$setFallback$1;->invoke(Lu80/j;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80/j;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PaywallInteractor$setFallback$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/PaywallInteractor$setFallback$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/PaywallInteractor$setFallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/domain/PaywallInteractor$setFallback$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/adapty/internal/domain/PaywallInteractor$setFallback$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lu80/j;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/adapty/internal/domain/PaywallInteractor$setFallback$1;->this$0:Lcom/adapty/internal/domain/PaywallInteractor;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/adapty/internal/domain/PaywallInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PaywallInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v4, p0, Lcom/adapty/internal/domain/PaywallInteractor$setFallback$1;->$source:Lcom/adapty/utils/FileLocation;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lcom/adapty/internal/data/cache/CacheRepository;->saveFallback(Lcom/adapty/utils/FileLocation;)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lcom/adapty/internal/domain/PaywallInteractor$setFallback$1;->label:I

    .line 43
    .line 44
    invoke-interface {p1, v2, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    return-object v2
.end method
