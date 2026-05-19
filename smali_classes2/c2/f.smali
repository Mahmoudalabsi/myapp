.class public final Lc2/f;
.super Lc2/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final e:Lg80/b;

.field public final f:Lc2/h;


# direct methods
.method public constructor <init>(JLc2/m;Lg80/b;Lc2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc2/h;-><init>(JLc2/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lc2/f;->e:Lg80/b;

    .line 5
    .line 6
    iput-object p5, p0, Lc2/f;->f:Lc2/h;

    .line 7
    .line 8
    invoke-virtual {p5}, Lc2/h;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/f;->f:Lc2/h;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc2/h;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Lc2/h;->b:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lc2/h;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lc2/h;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lc2/h;->l()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lc2/h;->c:Z

    .line 25
    .line 26
    sget-object v0, Lc2/p;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lc2/h;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1

    .line 37
    :cond_1
    return-void
.end method

.method public final e()Lg80/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/f;->e:Lg80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()Lg80/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lc2/z;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lc2/z;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lc2/j0;)V
    .locals 1

    .line 1
    sget-object p1, Lc2/p;->a:La2/i;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final u(Lg80/b;)Lc2/h;
    .locals 6

    .line 1
    new-instance v0, Lc2/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lc2/h;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lc2/h;->a:Lc2/m;

    .line 6
    .line 7
    iget-object v4, p0, Lc2/f;->e:Lg80/b;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v4, v5}, Lc2/p;->k(Lg80/b;Lg80/b;Z)Lg80/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lc2/f;->f:Lc2/h;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lc2/f;-><init>(JLc2/m;Lg80/b;Lc2/h;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
