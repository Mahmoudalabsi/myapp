.class public abstract Lv7/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lv7/y0;


# instance fields
.field public final F:Ljava/lang/Object;

.field public final G:I

.field public final H:Lur/h;

.field public I:Lv7/c1;

.field public J:I

.field public K:Lw7/i;

.field public L:Lp7/z;

.field public M:I

.field public N:Lh8/f1;

.field public O:[Lm7/s;

.field public P:J

.field public Q:J

.field public R:J

.field public S:Z

.field public T:Z

.field public U:Lm7/e1;

.field public V:Lh8/e0;

.field public W:Lk8/q;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv7/a;->F:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lv7/a;->G:I

    .line 12
    .line 13
    new-instance p1, Lur/h;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv7/a;->H:Lur/h;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lv7/a;->R:J

    .line 23
    .line 24
    sget-object p1, Lm7/e1;->a:Lm7/b1;

    .line 25
    .line 26
    iput-object p1, p0, Lv7/a;->U:Lm7/e1;

    .line 27
    .line 28
    return-void
.end method

.method public static a(IIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    or-int/2addr p0, p3

    .line 6
    return p0
.end method

.method public static j(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public abstract B(Lm7/s;)I
.end method

.method public C()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public D(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Ljava/lang/Exception;Lm7/s;ZI)Lv7/j;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lv7/a;->T:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lv7/a;->T:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lv7/a;->B(Lm7/s;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Lv7/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, Lv7/a;->T:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v1, p0, Lv7/a;->T:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v1, p0, Lv7/a;->T:Z

    .line 26
    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lv7/a;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, p0, Lv7/a;->J:I

    .line 33
    .line 34
    iget-object v9, p0, Lv7/a;->V:Lh8/e0;

    .line 35
    .line 36
    new-instance v1, Lv7/j;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    move v8, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v2

    .line 43
    :goto_1
    const/4 v2, 0x1

    .line 44
    move-object v3, p1

    .line 45
    move-object v7, p2

    .line 46
    move v10, p3

    .line 47
    move v4, p4

    .line 48
    invoke-direct/range {v1 .. v10}, Lv7/j;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILm7/s;ILh8/e0;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(JJ)J
    .locals 0

    .line 1
    iget p1, p0, Lv7/a;->M:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lv7/a;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lv7/a;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide/32 p1, 0xf4240

    .line 19
    .line 20
    .line 21
    return-wide p1

    .line 22
    :cond_1
    const-wide/16 p1, 0x2710

    .line 23
    .line 24
    return-wide p1
.end method

.method public f()Lv7/k0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lv7/a;->R:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public abstract i()Z
.end method

.method public abstract k()Z
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(JZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t([Lm7/s;JJLh8/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lur/h;Lu7/d;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/a;->N:Lh8/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lh8/f1;->c(Lur/h;Lu7/d;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bw0;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lv7/a;->R:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lv7/a;->S:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v0, p2, Lu7/d;->L:J

    .line 32
    .line 33
    iget-wide v2, p0, Lv7/a;->P:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lu7/d;->L:J

    .line 37
    .line 38
    iget-wide p1, p0, Lv7/a;->R:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lv7/a;->R:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Lur/h;->G:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lm7/s;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p2, Lm7/s;->s:J

    .line 58
    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v2, v0, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lm7/s;->a()Lm7/r;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v2, p0, Lv7/a;->P:J

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, Lm7/r;->r:J

    .line 76
    .line 77
    new-instance v0, Lm7/s;

    .line 78
    .line 79
    invoke-direct {v0, p2}, Lm7/s;-><init>(Lm7/r;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lur/h;->G:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    return p3
.end method

.method public abstract w(JJ)V
.end method

.method public final x([Lm7/s;Lh8/f1;JJLh8/e0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lv7/a;->S:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lv7/a;->N:Lh8/f1;

    .line 9
    .line 10
    iput-object p7, p0, Lv7/a;->V:Lh8/e0;

    .line 11
    .line 12
    iget-wide v0, p0, Lv7/a;->R:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Lv7/a;->R:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lv7/a;->O:[Lm7/s;

    .line 23
    .line 24
    iput-wide p5, p0, Lv7/a;->P:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Lv7/a;->t([Lm7/s;JJLh8/e0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final y(JZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv7/a;->S:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lv7/a;->Q:J

    .line 5
    .line 6
    iput-wide p1, p0, Lv7/a;->R:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    iget-object p4, p0, Lv7/a;->N:Lh8/f1;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lv7/a;->P:J

    .line 16
    .line 17
    sub-long v1, p1, v1

    .line 18
    .line 19
    invoke-interface {p4, v1, v2}, Lh8/f1;->m(J)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p4, v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lv7/a;->o(JZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public z(FF)V
    .locals 0

    .line 1
    return-void
.end method
