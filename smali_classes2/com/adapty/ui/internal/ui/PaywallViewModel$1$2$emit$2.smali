.class final Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2;->emit(Lcom/adapty/ui/internal/ui/UserArgs;Lv70/d;)Ljava/lang/Object;
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
    c = "com.adapty.ui.internal.ui.PaywallViewModel$1$2$emit$2"
    f = "PaywallViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newData:Lcom/adapty/ui/internal/ui/UserArgs;

.field final synthetic $viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

.field label:I

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Lcom/adapty/ui/internal/ui/UserArgs;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/PaywallViewModel;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;",
            "Lcom/adapty/ui/internal/ui/UserArgs;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;->$viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;->$newData:Lcom/adapty/ui/internal/ui/UserArgs;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;->$viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;->$newData:Lcom/adapty/ui/internal/ui/UserArgs;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;-><init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;Lcom/adapty/ui/internal/ui/UserArgs;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->access$toggleLoading(Lcom/adapty/ui/internal/ui/PaywallViewModel;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;->$viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getPaywall$adapty_ui_release()Lcom/adapty/models/AdaptyPaywall;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;->$newData:Lcom/adapty/ui/internal/ui/UserArgs;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/UserArgs;->getProductLoadingFailureCallback()Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput v2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;->label:I

    .line 45
    .line 46
    invoke-static {p1, v1, v3, p0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->access$loadProducts(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/ui/internal/utils/ProductLoadingFailureCallback;Lv70/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/adapty/utils/AdaptyResult;

    .line 54
    .line 55
    instance-of v0, p1, Lcom/adapty/utils/AdaptyResult$Success;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getProducts()Lc2/y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 66
    .line 67
    check-cast p1, Lcom/adapty/utils/AdaptyResult$Success;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/adapty/utils/AdaptyResult$Success;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;->$viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->getPaywall$adapty_ui_release()Lcom/adapty/models/AdaptyPaywall;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, p1, v2}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->access$associateProductsToIds(Lcom/adapty/ui/internal/ui/PaywallViewModel;Ljava/util/List;Lcom/adapty/models/AdaptyPaywall;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lc2/y;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModel$1$2$emit$2;->this$0:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->access$toggleLoading(Lcom/adapty/ui/internal/ui/PaywallViewModel;Z)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 95
    .line 96
    return-object p1
.end method
