.class final Lcom/adapty/internal/domain/ProfileInteractor$getProfile$baseProfileFlow$3;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/ProfileInteractor;->getProfile(J)Lu80/i;
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
    c = "com.adapty.internal.domain.ProfileInteractor$getProfile$baseProfileFlow$3"
    f = "ProfileInteractor.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/ProfileInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/ProfileInteractor;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/ProfileInteractor;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$baseProfileFlow$3;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

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

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lv70/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$baseProfileFlow$3;->invoke(Lu80/j;Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu80/j;Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80/j;",
            "Ljava/lang/Throwable;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$baseProfileFlow$3;

    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$baseProfileFlow$3;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    invoke-direct {v0, v1, p3}, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$baseProfileFlow$3;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Lv70/d;)V

    iput-object p1, v0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$baseProfileFlow$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$baseProfileFlow$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$baseProfileFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$baseProfileFlow$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v3

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
    iget-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$baseProfileFlow$3;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lu80/j;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$baseProfileFlow$3;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    instance-of v4, v1, Lcom/adapty/internal/data/cloud/Response$Error;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lcom/adapty/internal/data/cloud/Response$Error;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/adapty/internal/data/cloud/Response$Error;->getBackendError()Lcom/adapty/internal/data/models/BackendError;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/adapty/internal/data/cloud/Response$Error;->getBackendError()Lcom/adapty/internal/data/models/BackendError;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/adapty/internal/data/models/BackendError;->getResponseCode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v5, 0x190

    .line 57
    .line 58
    if-gt v5, v4, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x197

    .line 61
    .line 62
    if-lt v4, v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    throw v1

    .line 66
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$baseProfileFlow$3;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/adapty/internal/domain/ProfileInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$baseProfileFlow$3;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lcom/adapty/internal/domain/ProfileInteractor$getProfile$baseProfileFlow$3;->label:I

    .line 82
    .line 83
    instance-of v1, p1, Lu80/w1;

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    invoke-interface {p1, v4, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object p1, v3

    .line 95
    :goto_1
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object p1, v3

    .line 99
    :goto_2
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    return-object v3

    .line 103
    :cond_7
    check-cast p1, Lu80/w1;

    .line 104
    .line 105
    iget-object p1, p1, Lu80/w1;->F:Ljava/lang/Throwable;

    .line 106
    .line 107
    throw p1

    .line 108
    :cond_8
    throw v1
.end method
