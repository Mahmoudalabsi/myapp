.class public final Ll6/z;
.super Landroid/support/v4/media/session/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/j1;
.implements Lf/g0;
.implements Lj/i;
.implements Lab/g;
.implements Ll6/s0;


# instance fields
.field public final L:Ll6/a0;

.field public final M:Ll6/a0;

.field public final N:Landroid/os/Handler;

.field public final O:Ll6/p0;

.field public final synthetic P:Ll6/a0;


# direct methods
.method public constructor <init>(Ll6/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/z;->P:Ll6/a0;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll6/z;->L:Ll6/a0;

    .line 12
    .line 13
    iput-object p1, p0, Ll6/z;->M:Ll6/a0;

    .line 14
    .line 15
    iput-object v0, p0, Ll6/z;->N:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Ll6/p0;

    .line 18
    .line 19
    invoke-direct {p1}, Ll6/p0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll6/z;->O:Ll6/p0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final G(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/z;->P:Ll6/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/z;->P:Ll6/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getActivityResultRegistry()Lj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/z;->P:Ll6/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/m;->getActivityResultRegistry()Lj/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/z;->P:Ll6/a0;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/a0;->G:Landroidx/lifecycle/z;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lf/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/z;->P:Ll6/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/m;->getOnBackPressedDispatcher()Lf/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Lab/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/z;->P:Ll6/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/m;->getSavedStateRegistry()Lab/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/z;->P:Ll6/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/m;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
