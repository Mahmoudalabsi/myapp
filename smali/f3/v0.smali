.class public abstract Lf3/v0;
.super Lf3/u0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/g1;


# instance fields
.field public final T:Lf3/o1;

.field public U:J

.field public V:Ljava/util/LinkedHashMap;

.field public final W:Ld3/b1;

.field public X:Ld3/i1;

.field public final Y:Lw/d0;


# direct methods
.method public constructor <init>(Lf3/o1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf3/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/v0;->T:Lf3/o1;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lf3/v0;->U:J

    .line 9
    .line 10
    new-instance p1, Ld3/b1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ld3/b1;-><init>(Lf3/v0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf3/v0;->W:Ld3/b1;

    .line 16
    .line 17
    sget-object p1, Lw/o0;->a:Lw/d0;

    .line 18
    .line 19
    new-instance p1, Lw/d0;

    .line 20
    .line 21
    invoke-direct {p1}, Lw/d0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lf3/v0;->Y:Lw/d0;

    .line 25
    .line 26
    return-void
.end method

.method public static final Q0(Lf3/v0;Ld3/i1;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ld3/i1;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ld3/i1;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Ld3/d2;->c0(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ld3/d2;->c0(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lf3/v0;->X:Ld3/i1;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lf3/v0;->V:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Ld3/i1;->g()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Ld3/i1;->g()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lf3/v0;->V:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lf3/v0;->T:Lf3/o1;

    .line 75
    .line 76
    iget-object v0, v0, Lf3/o1;->T:Lf3/k0;

    .line 77
    .line 78
    iget-object v0, v0, Lf3/k0;->n0:Lf3/o0;

    .line 79
    .line 80
    iget-object v0, v0, Lf3/o0;->q:Lf3/y0;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lf3/y0;->g()Lf3/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lf3/a;->g()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lf3/v0;->V:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lf3/v0;->V:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ld3/i1;->g()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iput-object p1, p0, Lf3/v0;->X:Ld3/i1;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final B0()Lf3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/v0;->T:Lf3/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o1;->T:Lf3/k0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final C()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/v0;->T:Lf3/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/o1;->C()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D0()Ld3/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/v0;->X:Ld3/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {v0}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final G0()Lf3/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/v0;->T:Lf3/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o1;->X:Lf3/o1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lf3/o1;->a1()Lf3/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final I0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf3/v0;->U:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final P0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lf3/v0;->U:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lf3/v0;->a0(JFLg80/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R0()J
    .locals 6

    .line 1
    iget v0, p0, Ld3/d2;->F:I

    .line 2
    .line 3
    iget v1, p0, Ld3/d2;->G:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shl-long/2addr v2, v0

    .line 9
    int-to-long v0, v1

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public T0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/v0;->D0()Ld3/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld3/i1;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lf3/v0;->U:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lh4/k;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lf3/v0;->U:J

    .line 10
    .line 11
    iget-object p1, p0, Lf3/v0;->T:Lf3/o1;

    .line 12
    .line 13
    iget-object p2, p1, Lf3/o1;->T:Lf3/k0;

    .line 14
    .line 15
    iget-object p2, p2, Lf3/k0;->n0:Lf3/o0;

    .line 16
    .line 17
    iget-object p2, p2, Lf3/o0;->q:Lf3/y0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lf3/y0;->I0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lf3/u0;->L0(Lf3/o1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lf3/u0;->P:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lf3/v0;->D0()Ld3/i1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lf3/u0;->r0(Ld3/i1;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final V0(Lf3/v0;Z)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    iget-boolean v3, v2, Lf3/u0;->N:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v2, Lf3/v0;->U:J

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4}, Lh4/k;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_1
    iget-object v2, v2, Lf3/v0;->T:Lf3/o1;

    .line 23
    .line 24
    iget-object v2, v2, Lf3/o1;->X:Lf3/o1;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lf3/o1;->a1()Lf3/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method

.method public final a0(JFLg80/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf3/v0;->U0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lf3/u0;->O:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lf3/v0;->T0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/v0;->T:Lf3/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/o1;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()Lh4/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/v0;->T:Lf3/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o1;->T:Lf3/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lf3/k0;->g0:Lh4/n;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/v0;->T:Lf3/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/o1;->m0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final w0()Lf3/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/v0;->T:Lf3/o1;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o1;->W:Lf3/o1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lf3/o1;->a1()Lf3/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final x0()Ld3/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/v0;->W:Ld3/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/v0;->X:Ld3/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
