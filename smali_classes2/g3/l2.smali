.class public final Lg3/l2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lde/d;

.field public final b:Lde/d;

.field public c:Z

.field public d:Lp1/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde/d;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lde/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg3/l2;->a:Lde/d;

    .line 12
    .line 13
    iput-object v0, p0, Lg3/l2;->b:Lde/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lde/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/l2;->b:Lde/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg3/l2;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/l2;->a:Lde/d;

    .line 2
    .line 3
    iget-object v0, v0, Lde/d;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lch/e;

    .line 6
    .line 7
    iget-boolean v1, v0, Lch/e;->F:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lch/e;->H:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lg3/l2;->d:Lp1/g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lp1/g;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lg3/l2;->d:Lp1/g;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v1, v0, Lch/e;->G:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v1, v0, Lch/e;->H:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const-string v1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 36
    .line 37
    invoke-static {v1}, Lz1/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v1, v0, Lch/e;->I:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lw/j0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lw/j0;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    const-string v1, "Attempted to start retaining exited values with pending exited values"

    .line 51
    .line 52
    invoke-static {v1}, Lz1/a;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Lch/e;->H:Z

    .line 57
    .line 58
    return-void
.end method

.method public final d(Lg3/k2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/l2;->a:Lde/d;

    .line 2
    .line 3
    iget-object v1, v0, Lde/d;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lch/e;

    .line 6
    .line 7
    iget-boolean v2, v1, Lch/e;->F:Z

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v1, Lch/e;->H:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lbw/w;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2, p0}, Lbw/w;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lg3/z3;

    .line 22
    .line 23
    iget-object p1, p1, Lg3/z3;->F:Lp1/x;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lp1/x;->v(Lbw/w;)Lp1/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    iget-object p1, v0, Lde/d;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lch/e;

    .line 33
    .line 34
    iget-boolean v0, p1, Lch/e;->G:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v0, p1, Lch/e;->H:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 44
    .line 45
    invoke-static {v0}, Lz1/a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lch/e;->b()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p1, Lch/e;->H:Z

    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    :goto_1
    iget-object v0, p0, Lg3/l2;->d:Lp1/g;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Lp1/g;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object p1, p0, Lg3/l2;->d:Lp1/g;

    .line 63
    .line 64
    :cond_3
    return-void
.end method
