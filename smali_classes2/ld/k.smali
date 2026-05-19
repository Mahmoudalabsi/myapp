.class public final Lld/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lld/o;
.implements Landroidx/lifecycle/f;


# instance fields
.field public final F:Landroidx/lifecycle/r;

.field public final G:Lr80/i1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lr80/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/k;->F:Landroidx/lifecycle/r;

    .line 5
    .line 6
    iput-object p2, p0, Lld/k;->G:Lr80/i1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxc/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/k;->F:Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lta0/v;->f(Landroidx/lifecycle/r;Lx70/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/k;->F:Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lld/k;->G:Lr80/i1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/k;->F:Landroidx/lifecycle/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
