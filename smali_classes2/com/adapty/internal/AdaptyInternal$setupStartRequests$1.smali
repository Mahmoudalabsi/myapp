.class final Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/AdaptyInternal;->setupStartRequests()V
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
    c = "com.adapty.internal.AdaptyInternal$setupStartRequests$1"
    f = "AdaptyInternal.kt"
    l = {
        0x248
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/adapty/internal/AdaptyInternal;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/AdaptyInternal;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/AdaptyInternal;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

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
    .locals 1
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
    new-instance p1, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/adapty/internal/AdaptyInternal;->access$getProfileInteractor$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/domain/ProfileInteractor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/adapty/internal/domain/ProfileInteractor;->subscribeOnEventsForStartRequests()Lu80/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$1;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v1, v3, v4}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Lv70/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lu80/w;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-direct {v3, p1, v1, v5}, Lu80/w;-><init>(Lu80/i;Lkotlin/jvm/functions/Function2;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 52
    .line 53
    invoke-direct {p1, v1, v4}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;-><init>(Lcom/adapty/internal/AdaptyInternal;Lv70/d;)V

    .line 54
    .line 55
    .line 56
    sget v6, Lu80/k0;->a:I

    .line 57
    .line 58
    new-instance v9, Lfl/i0;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v9, v1, v3, p1}, Lfl/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-lez v6, :cond_4

    .line 65
    .line 66
    if-ne v6, v2, :cond_2

    .line 67
    .line 68
    new-instance p1, Lfl/g0;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {p1, v9, v1}, Lfl/g0;-><init>(Lu80/i;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v5, Lv80/h;

    .line 76
    .line 77
    const/4 v7, -0x2

    .line 78
    sget-object v8, Lt80/a;->F:Lt80/a;

    .line 79
    .line 80
    sget-object v10, Lv70/j;->F:Lv70/j;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, Lv80/h;-><init>(IILt80/a;Lu80/i;Lv70/i;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v5

    .line 86
    :goto_0
    new-instance v1, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$3;

    .line 87
    .line 88
    invoke-direct {v1, v4}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$3;-><init>(Lv70/d;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lu80/w;

    .line 92
    .line 93
    invoke-direct {v3, p1, v1}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 94
    .line 95
    .line 96
    iput v2, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1;->label:I

    .line 97
    .line 98
    invoke-static {v3, p0}, Lu80/p;->h(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    const-string p1, "Expected positive concurrency level, but had "

    .line 109
    .line 110
    invoke-static {v6, p1}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method
