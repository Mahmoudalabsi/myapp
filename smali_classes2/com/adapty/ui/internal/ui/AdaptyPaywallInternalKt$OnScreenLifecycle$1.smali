.class final Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt;->OnScreenLifecycle(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lg80/b;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $hasAppeared:Lp1/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/g1;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/x;

.field final synthetic $onEnter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onExit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Lp1/g1;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x;",
            "Lp1/g1;",
            "Lkotlin/jvm/functions/Function0;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$1;->$lifecycleOwner:Landroidx/lifecycle/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$1;->$hasAppeared:Lp1/g1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$1;->$onEnter:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$1;->$onExit:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/m0;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$1;->invoke(Lp1/m0;)Lp1/l0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lp1/m0;)Lp1/l0;
    .locals 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$1$observer$1;

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$1;->$hasAppeared:Lp1/g1;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$1;->$onEnter:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$1$observer$1;-><init>(Lp1/g1;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$1;->$lifecycleOwner:Landroidx/lifecycle/x;

    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 4
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$1;->$onExit:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$1;->$lifecycleOwner:Landroidx/lifecycle/x;

    .line 5
    new-instance v3, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$1$invoke$$inlined$onDispose$1;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$OnScreenLifecycle$1$invoke$$inlined$onDispose$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/x;Landroidx/lifecycle/v;)V

    return-object v3
.end method
