.class public final Ll2/y0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ll2/g0;


# instance fields
.field public F:I

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:J

.field public N:J

.field public O:F

.field public P:F

.field public Q:J

.field public R:Ll2/b1;

.field public S:Z

.field public T:I

.field public U:J

.field public V:Lh4/c;

.field public W:Lh4/n;

.field public X:Ll2/x;

.field public Y:I

.field public Z:Ll2/q0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ll2/y0;->G:F

    .line 7
    .line 8
    iput v0, p0, Ll2/y0;->H:F

    .line 9
    .line 10
    iput v0, p0, Ll2/y0;->I:F

    .line 11
    .line 12
    sget-wide v0, Ll2/h0;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Ll2/y0;->M:J

    .line 15
    .line 16
    iput-wide v0, p0, Ll2/y0;->N:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Ll2/y0;->P:F

    .line 21
    .line 22
    sget-wide v0, Ll2/f1;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Ll2/y0;->Q:J

    .line 25
    .line 26
    sget-object v0, Ll2/f0;->b:Ll2/x0;

    .line 27
    .line 28
    iput-object v0, p0, Ll2/y0;->R:Ll2/b1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Ll2/y0;->T:I

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Ll2/y0;->U:J

    .line 39
    .line 40
    invoke-static {}, Li80/b;->b()Lh4/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ll2/y0;->V:Lh4/c;

    .line 45
    .line 46
    sget-object v0, Lh4/n;->F:Lh4/n;

    .line 47
    .line 48
    iput-object v0, p0, Ll2/y0;->W:Lh4/n;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iput v0, p0, Ll2/y0;->Y:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll2/y0;->j(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll2/y0;->l(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ll2/y0;->b(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ll2/y0;->r(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ll2/y0;->s(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ll2/y0;->m(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Ll2/h0;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ll2/y0;->d(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Ll2/y0;->o(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ll2/y0;->h(F)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Ll2/y0;->P:F

    .line 34
    .line 35
    const/high16 v1, 0x41000000    # 8.0f

    .line 36
    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, p0, Ll2/y0;->F:I

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0x800

    .line 45
    .line 46
    iput v0, p0, Ll2/y0;->F:I

    .line 47
    .line 48
    iput v1, p0, Ll2/y0;->P:F

    .line 49
    .line 50
    :goto_0
    sget-wide v0, Ll2/f1;->b:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ll2/y0;->q(J)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ll2/f0;->b:Ll2/x0;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ll2/y0;->n(Ll2/b1;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Ll2/y0;->e(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v1}, Ll2/y0;->f(Ll2/x;)V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Ll2/y0;->Y:I

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    if-ne v2, v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v2, p0, Ll2/y0;->F:I

    .line 75
    .line 76
    const/high16 v4, 0x80000

    .line 77
    .line 78
    or-int/2addr v2, v4

    .line 79
    iput v2, p0, Ll2/y0;->F:I

    .line 80
    .line 81
    iput v3, p0, Ll2/y0;->Y:I

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, v0}, Ll2/y0;->g(I)V

    .line 84
    .line 85
    .line 86
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide v2, p0, Ll2/y0;->U:J

    .line 92
    .line 93
    iput-object v1, p0, Ll2/y0;->Z:Ll2/q0;

    .line 94
    .line 95
    iput v0, p0, Ll2/y0;->F:I

    .line 96
    .line 97
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll2/y0;->I:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll2/y0;->F:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Ll2/y0;->F:I

    .line 13
    .line 14
    iput p1, p0, Ll2/y0;->I:F

    .line 15
    .line 16
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/y0;->V:Lh4/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lh4/c;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ll2/y0;->M:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ll2/w;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ll2/y0;->F:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Ll2/y0;->F:I

    .line 14
    .line 15
    iput-wide p1, p0, Ll2/y0;->M:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll2/y0;->S:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll2/y0;->F:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Ll2/y0;->F:I

    .line 10
    .line 11
    iput-boolean p1, p0, Ll2/y0;->S:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Ll2/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/y0;->X:Ll2/x;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ll2/y0;->F:I

    .line 10
    .line 11
    const/high16 v1, 0x40000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Ll2/y0;->F:I

    .line 15
    .line 16
    iput-object p1, p0, Ll2/y0;->X:Ll2/x;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget v0, p0, Ll2/y0;->T:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Ll2/y0;->F:I

    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Ll2/y0;->F:I

    .line 13
    .line 14
    iput p1, p0, Ll2/y0;->T:I

    .line 15
    .line 16
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll2/y0;->O:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll2/y0;->F:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Ll2/y0;->F:I

    .line 13
    .line 14
    iput p1, p0, Ll2/y0;->O:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll2/y0;->G:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll2/y0;->F:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ll2/y0;->F:I

    .line 13
    .line 14
    iput p1, p0, Ll2/y0;->G:F

    .line 15
    .line 16
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll2/y0;->H:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll2/y0;->F:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Ll2/y0;->F:I

    .line 13
    .line 14
    iput p1, p0, Ll2/y0;->H:F

    .line 15
    .line 16
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll2/y0;->L:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll2/y0;->F:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Ll2/y0;->F:I

    .line 13
    .line 14
    iput p1, p0, Ll2/y0;->L:F

    .line 15
    .line 16
    return-void
.end method

.method public final m0()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/y0;->V:Lh4/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lh4/c;->m0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Ll2/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/y0;->R:Ll2/b1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ll2/y0;->F:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Ll2/y0;->F:I

    .line 14
    .line 15
    iput-object p1, p0, Ll2/y0;->R:Ll2/b1;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ll2/y0;->N:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ll2/w;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ll2/y0;->F:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Ll2/y0;->F:I

    .line 14
    .line 15
    iput-wide p1, p0, Ll2/y0;->N:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ll2/y0;->Q:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ll2/f1;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ll2/y0;->F:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Ll2/y0;->F:I

    .line 14
    .line 15
    iput-wide p1, p0, Ll2/y0;->Q:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll2/y0;->J:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll2/y0;->F:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Ll2/y0;->F:I

    .line 13
    .line 14
    iput p1, p0, Ll2/y0;->J:F

    .line 15
    .line 16
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll2/y0;->K:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll2/y0;->F:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Ll2/y0;->F:I

    .line 13
    .line 14
    iput p1, p0, Ll2/y0;->K:F

    .line 15
    .line 16
    return-void
.end method
