.class public final Lc2/p0;
.super Lc2/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final e:Lc2/h;

.field public final f:Z

.field public final g:Z

.field public h:Lg80/b;

.field public final i:J


# direct methods
.method public constructor <init>(Lc2/h;Lg80/b;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lc2/p;->a:La2/i;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Lc2/m;->J:Lc2/m;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lc2/h;-><init>(JLc2/m;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc2/p0;->e:Lc2/h;

    .line 11
    .line 12
    iput-boolean p3, p0, Lc2/p0;->f:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lc2/p0;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lc2/h;->e()Lg80/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lc2/p;->j:Lc2/c;

    .line 25
    .line 26
    iget-object p1, p1, Lc2/d;->e:Lg80/b;

    .line 27
    .line 28
    :cond_1
    invoke-static {p2, p1, p3}, Lc2/p;->k(Lg80/b;Lg80/b;Z)Lg80/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lc2/p0;->h:Lg80/b;

    .line 33
    .line 34
    invoke-static {}, Lx1/m;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lc2/p0;->i:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/h;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lc2/p0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lc2/p0;->e:Lc2/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lc2/h;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Lc2/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/p0;->v()Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc2/h;->d()Lc2/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lg80/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/p0;->h:Lg80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/p0;->v()Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc2/h;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/p0;->v()Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc2/h;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/p0;->v()Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc2/h;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lc2/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/p0;->v()Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc2/h;->n(Lc2/j0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lg80/b;)Lc2/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/p0;->h:Lg80/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lc2/p;->k(Lg80/b;Lg80/b;Z)Lg80/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lc2/p0;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lc2/p0;->v()Lc2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lc2/h;->u(Lg80/b;)Lc2/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Lc2/p;->g(Lc2/h;Lg80/b;Z)Lc2/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lc2/p0;->v()Lc2/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lc2/h;->u(Lg80/b;)Lc2/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final v()Lc2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/p0;->e:Lc2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc2/p;->j:Lc2/c;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
