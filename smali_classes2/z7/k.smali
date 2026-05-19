.class public final Lz7/k;
.super Lz7/m;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ly7/g;


# instance fields
.field public final K:Lz7/n;


# direct methods
.method public constructor <init>(Lm7/s;Lvr/s0;Lz7/n;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lz7/m;-><init>(Lm7/s;Ljava/util/List;Lz7/s;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz7/k;->K:Lz7/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/k;->K:Lz7/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lz7/n;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/k;->K:Lz7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/n;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/k;->K:Lz7/n;

    .line 2
    .line 3
    iget-wide v0, v0, Lz7/n;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final S(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/k;->K:Lz7/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz7/n;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final T(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/k;->K:Lz7/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lz7/n;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/k;->K:Lz7/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz7/n;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ly7/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/k;->K:Lz7/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lz7/n;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final e()Lz7/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/k;->K:Lz7/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lz7/n;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/k;->K:Lz7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lz7/n;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lz7/n;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lz7/n;->b(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v1

    .line 22
    invoke-virtual {v0, p3, p4}, Lz7/n;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p3, p4, p1, p2}, Lz7/n;->e(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v1

    .line 31
    iget-wide p3, v0, Lz7/n;->i:J

    .line 32
    .line 33
    sub-long/2addr p1, p3

    .line 34
    return-wide p1
.end method

.method public final u(J)Lz7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/k;->K:Lz7/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lz7/n;->h(Lz7/k;J)Lz7/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
