.class final Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced(JLkotlin/jvm/functions/Function0;Lg80/b;)Lu80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.domain.AuthInteractor$runWhenAuthDataSynced$3"
    f = "AuthInteractor.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $call:Lg80/b;

.field final synthetic $switchIfProfileCreationFailed:Lkotlin/jvm/functions/Function0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lg80/b;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->$switchIfProfileCreationFailed:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->$call:Lg80/b;

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
    new-instance v0, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->$switchIfProfileCreationFailed:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->$call:Lg80/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;-><init>(Lkotlin/jvm/functions/Function0;Lg80/b;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/adapty/internal/domain/models/ProfileRequestResult;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/adapty/internal/domain/models/ProfileRequestResult;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->invoke(Lcom/adapty/internal/domain/models/ProfileRequestResult;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/adapty/internal/domain/models/ProfileRequestResult;

    .line 28
    .line 29
    instance-of v1, p1, Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileNotCreated;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->$switchIfProfileCreationFailed:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    check-cast p1, Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileNotCreated;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileNotCreated;->getError()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->$call:Lg80/b;

    .line 52
    .line 53
    iput v2, p0, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;->label:I

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    return-object p1
.end method
