.class public final Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu80/j;"
    }
.end annotation


# instance fields
.field final synthetic $paywall$inlined:Lcom/adapty/models/AdaptyPaywall;

.field final synthetic $products$inlined:Ljava/util/List;

.field final synthetic $this_unsafeFlow:Lu80/j;

.field final synthetic this$0:Lcom/adapty/internal/domain/PaywallInteractor;


# direct methods
.method public constructor <init>(Lu80/j;Lcom/adapty/internal/domain/PaywallInteractor;Ljava/util/List;Lcom/adapty/models/AdaptyPaywall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lu80/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PaywallInteractor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1$2;->$products$inlined:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1$2;->$paywall$inlined:Lcom/adapty/models/AdaptyPaywall;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1$2;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lu80/j;

    .line 52
    .line 53
    check-cast p1, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PaywallInteractor;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/adapty/internal/domain/PaywallInteractor;->access$getProductMapper$p(Lcom/adapty/internal/domain/PaywallInteractor;)Lcom/adapty/internal/utils/ProductMapper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, p0, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1$2;->$products$inlined:Ljava/util/List;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1$2;->$paywall$inlined:Lcom/adapty/models/AdaptyPaywall;

    .line 64
    .line 65
    invoke-virtual {v2, v4, p1, v5}, Lcom/adapty/internal/utils/ProductMapper;->map(Ljava/util/List;Ljava/util/Map;Lcom/adapty/models/AdaptyPaywall;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v3, v0, Lcom/adapty/internal/domain/PaywallInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 79
    .line 80
    return-object p1
.end method
