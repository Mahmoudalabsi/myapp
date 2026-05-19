.class final Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1;->onActions(Ljava/util/List;)V
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
    c = "com.adapty.ui.internal.ui.AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1"
    f = "AdaptyPaywallInternal.kt"
    l = {
        0x118
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sheetState:Landroidx/compose/material3/w6;

.field final synthetic $viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/w6;Lcom/adapty/ui/internal/ui/PaywallViewModel;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/w6;",
            "Lcom/adapty/ui/internal/ui/PaywallViewModel;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1;->$sheetState:Landroidx/compose/material3/w6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

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
    new-instance p1, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1;->$sheetState:Landroidx/compose/material3/w6;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1;-><init>(Landroidx/compose/material3/w6;Lcom/adapty/ui/internal/ui/PaywallViewModel;Lv70/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1;->label:I

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
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1;->$sheetState:Landroidx/compose/material3/w6;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/material3/w6;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1;->$sheetState:Landroidx/compose/material3/w6;

    .line 34
    .line 35
    iput v2, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroidx/compose/material3/w6;->c(Lx70/i;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$createEventCallback$1$onActions$1$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->getState()Lc2/y;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "opened_additional_screen"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lc2/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    return-object p1
.end method
