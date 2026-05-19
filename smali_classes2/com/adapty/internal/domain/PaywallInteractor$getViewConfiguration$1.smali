.class final Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PaywallInteractor;->getViewConfiguration(Lcom/adapty/models/AdaptyPaywall;I)Lu80/i;
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
    c = "com.adapty.internal.domain.PaywallInteractor$getViewConfiguration$1"
    f = "PaywallInteractor.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $locale:Ljava/lang/String;

.field final synthetic $paywall:Lcom/adapty/models/AdaptyPaywall;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/PaywallInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/PaywallInteractor;",
            "Lcom/adapty/models/AdaptyPaywall;",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->this$0:Lcom/adapty/internal/domain/PaywallInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->$locale:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu80/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lv70/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->invoke(Lu80/j;Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu80/j;Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;
    .locals 4
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
    new-instance v0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;

    iget-object v1, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->this$0:Lcom/adapty/internal/domain/PaywallInteractor;

    iget-object v2, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    iget-object v3, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->$locale:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;-><init>(Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;Lv70/d;)V

    iput-object p1, v0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->label:I

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
    iget-object p1, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lu80/j;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    instance-of v3, v1, Lcom/adapty/internal/utils/TimeoutException;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    instance-of v3, v1, Lcom/adapty/errors/AdaptyError;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Lcom/adapty/errors/AdaptyError;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->SERVER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    .line 49
    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/adapty/errors/AdaptyError;->getOriginalError()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v3, v3, Ljava/io/IOException;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    throw v1

    .line 62
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->this$0:Lcom/adapty/internal/domain/PaywallInteractor;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/adapty/internal/domain/PaywallInteractor;->access$getCloudRepository$p(Lcom/adapty/internal/domain/PaywallInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/adapty/models/AdaptyPaywall;->getId$adapty_release()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->$locale:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Lcom/adapty/internal/data/cloud/CloudRepository;->getViewConfigurationFallback(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Response;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, v1, p0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 97
    .line 98
    return-object p1
.end method
