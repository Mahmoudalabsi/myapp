.class public final Lg3/y3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/w;
.implements Landroidx/lifecycle/v;


# instance fields
.field public final F:Lg3/v;

.field public final G:Lp1/a0;

.field public H:Z

.field public I:Landroidx/lifecycle/r;

.field public J:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lg3/v;Lp1/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/y3;->F:Lg3/v;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/y3;->G:Lp1/a0;

    .line 7
    .line 8
    sget-object p1, Lg3/q1;->a:Lx1/f;

    .line 9
    .line 10
    iput-object p1, p0, Lg3/y3;->J:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    new-instance v0, Lg3/n0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lg3/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg3/y3;->F:Lg3/v;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lg3/v;->setOnViewTreeOwnersAvailable(Lg80/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg3/y3;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lg3/y3;->H:Z

    .line 7
    .line 8
    iget-object v0, p0, Lg3/y3;->F:Lg3/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg3/v;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a01d5

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lg3/y3;->I:Landroidx/lifecycle/r;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/w;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lg3/y3;->G:Lp1/a0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp1/a0;->dispose()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg3/y3;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lg3/y3;->H:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lg3/y3;->J:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lg3/y3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
