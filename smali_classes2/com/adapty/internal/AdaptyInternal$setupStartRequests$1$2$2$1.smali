.class final Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$2$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.adapty.internal.AdaptyInternal$setupStartRequests$1$2$2$1"
    f = "AdaptyInternal.kt"
    l = {
        0x240
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$2$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$2$1;->invoke(Lu80/j;Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

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
    new-instance v0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$2$1;

    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$2$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    invoke-direct {v0, v1, p3}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$2$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Lv70/d;)V

    iput-object p1, v0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$2$1;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$2$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lu80/j;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$2$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    instance-of v3, v1, Lcom/adapty/errors/AdaptyError;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v1, Lcom/adapty/errors/AdaptyError;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v4

    .line 42
    :goto_0
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v1, v4

    .line 50
    :goto_1
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->NO_PURCHASES_TO_RESTORE:Lcom/adapty/errors/AdaptyErrorCode;

    .line 51
    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$2$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/adapty/internal/AdaptyInternal;->access$getProfileInteractor$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/domain/ProfileInteractor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/adapty/internal/domain/ProfileInteractor;->getProfileOnStart()Lu80/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$2$1$1;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$2$1$1;-><init>(Lv70/d;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lu80/w;

    .line 70
    .line 71
    invoke-direct {v5, v1, v3}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$2$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$2$1;->label:I

    .line 77
    .line 78
    invoke-static {v5, p1, p0}, Lu80/p;->l(Lu80/i;Lu80/j;Lx70/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 86
    .line 87
    return-object p1
.end method
