.class final Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.adapty.internal.AdaptyInternal$setupStartRequests$1$2"
    f = "AdaptyInternal.kt"
    l = {
        0x23d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->this$0:Lcom/adapty/internal/AdaptyInternal;

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
    new-instance v0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;-><init>(Lcom/adapty/internal/AdaptyInternal;Lv70/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp70/l;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->invoke(Lp70/l;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lp70/l;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/l;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/adapty/internal/AdaptyInternal;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lp70/l;

    .line 41
    .line 42
    iget-object v1, p1, Lp70/l;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object p1, p1, Lp70/l;->G:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v4, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/adapty/internal/AdaptyInternal;->access$getProfileInteractor$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/domain/ProfileInteractor;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/adapty/internal/domain/ProfileInteractor;->syncMetaOnStart()Lu80/i;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$1;

    .line 69
    .line 70
    invoke-direct {v5, v2}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$1;-><init>(Lv70/d;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lu80/w;

    .line 74
    .line 75
    invoke-direct {v6, v4, v5}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 76
    .line 77
    .line 78
    new-array v4, v3, [Lu80/i;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aput-object v6, v4, v5

    .line 82
    .line 83
    invoke-static {v4}, Lja0/g;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    :cond_2
    invoke-static {v5}, Lcom/adapty/internal/AdaptyInternal;->access$getPurchasesInteractor$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object v4, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->label:I

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesOnStart(Lv70/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    move-object v0, v4

    .line 113
    move-object v3, v0

    .line 114
    move-object v1, v5

    .line 115
    :goto_0
    check-cast p1, Lu80/i;

    .line 116
    .line 117
    new-instance v4, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$2$1;

    .line 118
    .line 119
    invoke-direct {v4, v1, v2}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$2$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Lv70/d;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lu80/w;

    .line 123
    .line 124
    invoke-direct {v1, p1, v4}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-object v4, v3

    .line 131
    :cond_4
    sget p1, Lu80/k0;->a:I

    .line 132
    .line 133
    new-instance p1, Lu80/e;

    .line 134
    .line 135
    invoke-direct {p1, v4}, Lu80/e;-><init>(Ljava/lang/Iterable;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method
