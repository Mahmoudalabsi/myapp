.class public final Lg3/e3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/platform/AbstractComposeView;

.field public final synthetic G:Lg3/f3;

.field public final synthetic H:Lg3/d3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;Lg3/f3;Lg3/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/e3;->F:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Lg3/e3;->G:Lg3/f3;

    .line 4
    .line 5
    iput-object p3, p0, Lg3/e3;->H:Lg3/d3;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/e3;->G:Lg3/f3;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/e3;->F:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "listener"

    .line 9
    .line 10
    iget-object v2, p0, Lg3/e3;->H:Lg3/d3;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lqt/y1;->E(Landroid/view/View;)Lw5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lw5/a;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    return-object v0
.end method
