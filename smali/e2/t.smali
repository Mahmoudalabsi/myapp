.class public abstract Le2/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/k;


# instance fields
.field public F:Le2/t;

.field public G:Lw80/d;

.field public H:I

.field public I:I

.field public J:Le2/t;

.field public K:Le2/t;

.field public L:Lf3/t1;

.field public M:Lf3/o1;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Lbw/r;

.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Le2/t;->F:Le2/t;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Le2/t;->I:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final U0()Lr80/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Le2/t;->G:Lw80/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Li80/b;->e0(Lf3/k;)Lf3/x1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg3/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg3/v;->getCoroutineContext()Lv70/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Li80/b;->e0(Lf3/k;)Lf3/x1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lg3/v;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg3/v;->getCoroutineContext()Lv70/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lr80/z;->G:Lr80/z;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lr80/i1;

    .line 32
    .line 33
    new-instance v2, Lr80/k1;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lr80/k1;-><init>(Lr80/i1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Le2/t;->G:Lw80/d;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lb0/r;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public W0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2/t;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Le2/t;->M:Lf3/o1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Le2/t;->S:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Le2/t;->P:Z

    .line 24
    .line 25
    return-void
.end method

.method public X0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le2/t;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Le2/t;->P:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Le2/t;->Q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Le2/t;->S:Z

    .line 30
    .line 31
    iget-object v0, p0, Le2/t;->G:Lw80/d;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Le2/u;

    .line 36
    .line 37
    invoke-direct {v1}, Lc3/b;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lr80/e0;->f(Lr80/c0;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Le2/t;->G:Lw80/d;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public Y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z0()V
    .locals 0

    .line 1
    return-void
.end method

.method public a1()V
    .locals 0

    .line 1
    return-void
.end method

.method public b1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2/t;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Le2/t;->a1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2/t;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Le2/t;->P:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Le2/t;->P:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Le2/t;->Y0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Le2/t;->Q:Z

    .line 27
    .line 28
    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2/t;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Le2/t;->M:Lf3/o1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Le2/t;->Q:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Le2/t;->Q:Z

    .line 31
    .line 32
    iget-object v0, p0, Le2/t;->R:Lbw/r;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lbw/r;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Le2/t;->Z0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public e1(Le2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/t;->F:Le2/t;

    .line 2
    .line 3
    return-void
.end method

.method public f1(Lf3/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/t;->M:Lf3/o1;

    .line 2
    .line 3
    return-void
.end method
