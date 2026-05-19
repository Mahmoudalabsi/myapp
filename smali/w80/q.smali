.class public Lw80/q;
.super Lr80/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lx70/d;


# instance fields
.field public final I:Lv70/d;


# direct methods
.method public constructor <init>(Lv70/d;Lv70/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lr80/a;-><init>(Lv70/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lw80/q;->I:Lv70/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public I0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()Lx70/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lw80/q;->I:Lv70/d;

    .line 2
    .line 3
    instance-of v1, v0, Lx70/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lx70/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/q;->I:Lv70/d;

    .line 2
    .line 3
    invoke-static {v0}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lr80/e0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lw80/b;->f(Ljava/lang/Object;Lv70/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/q;->I:Lv70/d;

    .line 2
    .line 3
    invoke-static {p1}, Lr80/e0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lv70/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
