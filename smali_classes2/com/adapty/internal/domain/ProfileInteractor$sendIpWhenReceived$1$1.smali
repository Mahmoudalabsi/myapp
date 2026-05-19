.class final Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1;->invoke(Ljava/lang/String;)V
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
    c = "com.adapty.internal.domain.ProfileInteractor$sendIpWhenReceived$1$1"
    f = "ProfileInteractor.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $value:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/ProfileInteractor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/internal/domain/ProfileInteractor;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/domain/ProfileInteractor;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;->$value:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

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
    new-instance p1, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;->$value:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;-><init>(Ljava/lang/String;Lcom/adapty/internal/domain/ProfileInteractor;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/c0;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;->label:I

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
    iget-object p1, p0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;->$value:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/adapty/internal/domain/ProfileInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProfileInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getLastSentIp()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    new-instance p1, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1$1;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;->$value:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {p1, v1, v4, v5}, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1$1;-><init>(Lcom/adapty/internal/domain/ProfileInteractor;Ljava/lang/String;Lv70/d;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lu80/f1;

    .line 57
    .line 58
    invoke-direct {v6, p1}, Lu80/f1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    const/4 v11, 0x0

    .line 63
    const-wide/16 v7, -0x1

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v6 .. v11}, Lcom/adapty/internal/utils/UtilsKt;->retryIfNecessary$default(Lu80/i;JLg80/b;ILjava/lang/Object;)Lu80/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;->this$0:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;->$value:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v6, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1$invokeSuspend$$inlined$map$1;

    .line 75
    .line 76
    invoke-direct {v6, p1, v1, v4}, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1$invokeSuspend$$inlined$map$1;-><init>(Lu80/i;Lcom/adapty/internal/domain/ProfileInteractor;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1$3;

    .line 80
    .line 81
    invoke-direct {p1, v5}, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1$3;-><init>(Lv70/d;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lu80/w;

    .line 85
    .line 86
    invoke-direct {v1, v6, p1}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 87
    .line 88
    .line 89
    iput v3, p0, Lcom/adapty/internal/domain/ProfileInteractor$sendIpWhenReceived$1$1;->label:I

    .line 90
    .line 91
    invoke-static {v1, p0}, Lu80/p;->h(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_0
    return-object v2
.end method
