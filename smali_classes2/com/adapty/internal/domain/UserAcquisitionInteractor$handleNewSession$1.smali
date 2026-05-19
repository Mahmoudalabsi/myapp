.class final Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/UserAcquisitionInteractor;->handleNewSession()Lu80/i;
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
    c = "com.adapty.internal.domain.UserAcquisitionInteractor$handleNewSession$1"
    f = "UserAcquisitionInteractor.kt"
    l = {
        0x3a,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/UserAcquisitionInteractor;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

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
    new-instance v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$1;-><init>(Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$1;->invoke(Lu80/j;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lu80/j;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getInstallData()Lcom/adapty/internal/data/models/InstallData;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iput v4, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$1;->label:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {p1, v1, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    return-object v2

    .line 61
    :cond_4
    iget-object v4, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$1;->this$0:Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/UserAcquisitionInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/adapty/internal/data/cache/CacheRepository;->incrementSessionCount()V

    .line 68
    .line 69
    .line 70
    iput v3, p0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$handleNewSession$1;->label:I

    .line 71
    .line 72
    invoke-interface {p1, v1, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_5
    :goto_2
    return-object v2
.end method
