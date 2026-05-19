.class public final Lk90/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lk90/m;


# instance fields
.field public final F:Lk90/d;

.field public G:Z

.field public final H:Lk90/a;


# direct methods
.method public constructor <init>(Lk90/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk90/h;->F:Lk90/d;

    .line 5
    .line 6
    new-instance p1, Lk90/a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk90/h;->H:Lk90/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk90/h;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lk90/h;->H:Lk90/a;

    .line 6
    .line 7
    iget-wide v1, v0, Lk90/a;->H:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    move-wide v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v0, Lk90/a;->G:Lk90/k;

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v4, v3, Lk90/k;->c:I

    .line 23
    .line 24
    const/16 v5, 0x2000

    .line 25
    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    iget-boolean v5, v3, Lk90/k;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget v3, v3, Lk90/k;->b:I

    .line 33
    .line 34
    sub-int/2addr v4, v3

    .line 35
    int-to-long v3, v4

    .line 36
    sub-long/2addr v1, v3

    .line 37
    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v3, v1, v3

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lk90/h;->F:Lk90/d;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1, v2}, Lk90/d;->H0(Lk90/a;J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Sink is closed."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final H0(Lk90/a;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk90/h;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk90/h;->H:Lk90/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lk90/a;->H0(Lk90/a;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lk90/h;->E0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "byteCount: "

    .line 21
    .line 22
    invoke-static {p2, p3, p1}, Landroid/support/v4/media/session/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Sink is closed."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final I0(Lk90/n;J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lk90/h;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-ltz v2, :cond_2

    .line 10
    .line 11
    move-wide v2, p2

    .line 12
    :goto_0
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lk90/h;->H:Lk90/a;

    .line 17
    .line 18
    invoke-interface {p1, v4, v2, v3}, Lk90/g;->G(Lk90/a;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v6, -0x1

    .line 23
    .line 24
    cmp-long v6, v4, v6

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-virtual {p0}, Lk90/h;->E0()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-long v0, p2, v2

    .line 34
    .line 35
    new-instance p1, Ljava/io/EOFException;

    .line 36
    .line 37
    const-string v2, "Source exhausted before reading "

    .line 38
    .line 39
    const-string v3, " bytes from it (number of bytes read: "

    .line 40
    .line 41
    invoke-static {v2, v3, p2, p3}, Landroid/support/v4/media/session/a;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, ")."

    .line 46
    .line 47
    invoke-static {v0, v1, p3, p2}, Landroid/support/v4/media/session/a;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const-string p1, "byteCount: "

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/support/v4/media/session/a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "Sink is closed."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final V(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk90/h;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk90/h;->H:Lk90/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk90/a;->V(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk90/h;->E0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Sink is closed."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final c()Lk90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk90/h;->H:Lk90/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk90/h;->F:Lk90/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lk90/h;->G:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lk90/h;->H:Lk90/a;

    .line 9
    .line 10
    iget-wide v2, v1, Lk90/a;->H:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lk90/d;->H0(Lk90/a;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lk90/d;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lk90/h;->G:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :goto_3
    return-void

    .line 39
    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk90/h;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk90/h;->H:Lk90/a;

    .line 6
    .line 7
    iget-wide v1, v0, Lk90/a;->H:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object v4, p0, Lk90/h;->F:Lk90/d;

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1, v2}, Lk90/d;->H0(Lk90/a;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v4}, Lk90/d;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Sink is closed."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final o(I[B)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lk90/h;->G:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    int-to-long v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    int-to-long v3, v0

    .line 14
    int-to-long v5, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lk90/o;->a(JJJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lk90/h;->H:Lk90/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lk90/a;->o(I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lk90/h;->E0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Sink is closed."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffered("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk90/h;->F:Lk90/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final x(Lk90/g;)J
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lk90/h;->G:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lk90/h;->H:Lk90/a;

    .line 13
    .line 14
    const-wide/16 v3, 0x2000

    .line 15
    .line 16
    invoke-interface {p1, v2, v3, v4}, Lk90/g;->G(Lk90/a;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Lk90/h;->E0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-wide v0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Sink is closed."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
