.class public final Lj0/i2;
.super Lj0/a1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public W:Lg80/b;

.field public X:Lj0/s2;


# virtual methods
.method public final Y0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lf3/m;->q(Lf3/k;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj0/s2;->x:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lj0/c;->f(Landroid/view/View;)Lj0/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lj0/s2;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj0/i2;->W:Lg80/b;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj0/r2;

    .line 21
    .line 22
    iget-object v2, p0, Lj0/a1;->V:Lj0/r2;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lj0/a1;->V:Lj0/r2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lj0/a1;->h1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lj0/i2;->X:Lj0/s2;

    .line 36
    .line 37
    invoke-super {p0}, Lj0/x0;->Y0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Z0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lf3/m;->q(Lf3/k;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj0/i2;->X:Lj0/s2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lj0/s2;->v:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lj0/s2;->v:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Ld5/x0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Ld5/p0;->c(Landroid/view/View;Ld5/x;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Ld5/x0;->k(Landroid/view/View;Landroidx/datastore/preferences/protobuf/m;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lj0/s2;->w:Lj0/y0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lj0/x0;->Z0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
