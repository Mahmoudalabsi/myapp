.class final Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$baseFlow$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


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
        "Lg80/b;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.domain.PaywallInteractor$getViewConfiguration$baseFlow$1"
    f = "PaywallInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $locale:Ljava/lang/String;

.field final synthetic $paywall:Lcom/adapty/models/AdaptyPaywall;

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
    iput-object p1, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$baseFlow$1;->this$0:Lcom/adapty/internal/domain/PaywallInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$baseFlow$1;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$baseFlow$1;->$locale:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$baseFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$baseFlow$1;->this$0:Lcom/adapty/internal/domain/PaywallInteractor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$baseFlow$1;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$baseFlow$1;->$locale:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$baseFlow$1;-><init>(Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv70/d;

    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$baseFlow$1;->invoke(Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lv70/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$baseFlow$1;->create(Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$baseFlow$1;

    sget-object v0, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, v0}, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$baseFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$baseFlow$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$baseFlow$1;->this$0:Lcom/adapty/internal/domain/PaywallInteractor;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/adapty/internal/domain/PaywallInteractor;->access$getCloudRepository$p(Lcom/adapty/internal/domain/PaywallInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$baseFlow$1;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywall;->getVariationId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/adapty/internal/domain/PaywallInteractor$getViewConfiguration$baseFlow$1;->$locale:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/adapty/internal/data/cloud/CloudRepository;->getViewConfiguration(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Response;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
