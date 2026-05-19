.class final Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt;->AdaptyPaywallInternal(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lp1/o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation


# instance fields
.field final synthetic $userArgs:Lcom/adapty/ui/internal/ui/UserArgs;

.field final synthetic $viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

.field final synthetic $viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/internal/ui/UserArgs;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1;->$userArgs:Lcom/adapty/ui/internal/ui/UserArgs;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1;->$viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1;->invoke(Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp1/o;I)V
    .locals 13

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Lp1/s;

    invoke-virtual {p2}, Lp1/s;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lp1/s;->Z()V

    return-void

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/adapty/ui/internal/utils/InsetWrapperKt;->getInsets(Lp1/o;I)Lcom/adapty/ui/internal/utils/InsetWrapper;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1;->$userArgs:Lcom/adapty/ui/internal/ui/UserArgs;

    iget-object v3, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1;->$viewConfig:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    .line 6
    sget-object v4, Le2/d;->F:Le2/l;

    .line 7
    invoke-static {v4, p2}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v4

    .line 8
    invoke-static {p1}, Lp1/b0;->q(Lp1/o;)I

    move-result v5

    .line 9
    move-object v6, p1

    check-cast v6, Lp1/s;

    .line 10
    invoke-virtual {v6}, Lp1/s;->l()Lp1/u1;

    move-result-object v7

    .line 11
    sget-object v8, Le2/r;->F:Le2/r;

    invoke-static {v8, p1}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 12
    sget-object v9, Lf3/i;->p:Lf3/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v9, Lf3/h;->b:Lf3/g;

    .line 14
    invoke-virtual {v6}, Lp1/s;->j0()V

    .line 15
    iget-boolean v10, v6, Lp1/s;->S:Z

    if-eqz v10, :cond_2

    .line 16
    invoke-virtual {v6, v9}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v6}, Lp1/s;->t0()V

    .line 18
    :goto_1
    sget-object v9, Lf3/h;->f:Lf3/f;

    .line 19
    invoke-static {v4, v9, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 20
    sget-object v4, Lf3/h;->e:Lf3/f;

    .line 21
    invoke-static {v7, v4, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 22
    sget-object v4, Lf3/h;->g:Lf3/f;

    .line 23
    iget-boolean v7, v6, Lp1/s;->S:Z

    if-nez v7, :cond_3

    .line 24
    invoke-virtual {v6}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 25
    :cond_3
    invoke-static {v5, v6, v5, v4}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 26
    :cond_4
    sget-object v4, Lf3/h;->d:Lf3/f;

    .line 27
    invoke-static {v8, v4, p1}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 28
    new-instance v4, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;-><init>(Lcom/adapty/ui/internal/utils/InsetWrapper;Lcom/adapty/ui/internal/ui/UserArgs;Lcom/adapty/ui/internal/ui/PaywallViewModel;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;)V

    const v0, -0x21ab761

    invoke-static {p1, v0, v4}, Lx1/g;->b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;

    move-result-object v9

    const/16 v11, 0xc00

    const/4 v12, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v7 .. v12}, Lj0/b;->a(Landroidx/compose/ui/Modifier;Le2/g;Lx1/f;Lp1/o;II)V

    .line 29
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->isLoading()Lp1/g1;

    move-result-object p1

    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 30
    invoke-static {p1, v10, p2, v0}, Lcom/adapty/ui/internal/ui/LoadingKt;->Loading(Landroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 31
    :cond_5
    invoke-virtual {v6, v0}, Lp1/s;->q(Z)V

    return-void
.end method
