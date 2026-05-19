.class public abstract Lf0/s0;
.super Lf3/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/c2;
.implements Lw2/c;
.implements Lf3/j;


# instance fields
.field public V:Lf0/t1;

.field public W:Lg80/b;

.field public X:Z

.field public Y:Lh0/l;

.field public Z:Lt80/g;

.field public a0:Lh0/b;

.field public b0:Z

.field public c0:Z

.field public d0:Lf0/p;

.field public e0:Lf0/s;

.field public f0:Lf0/r;

.field public g0:Lf0/q;

.field public h0:Lf0/h3;

.field public i0:Lde/c;

.field public j0:J

.field public k0:Lba/b2;

.field public l0:Lcom/google/android/gms/internal/ads/am;

.field public m0:J


# direct methods
.method public constructor <init>(Lg80/b;ZLh0/l;Lf0/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lf0/s0;->V:Lf0/t1;

    .line 5
    .line 6
    iput-object p1, p0, Lf0/s0;->W:Lg80/b;

    .line 7
    .line 8
    iput-boolean p2, p0, Lf0/s0;->X:Z

    .line 9
    .line 10
    iput-object p3, p0, Lf0/s0;->Y:Lh0/l;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lf0/s0;->j0:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lf0/s0;->m0:J

    .line 22
    .line 23
    return-void
.end method

.method public static final j1(Lf0/s0;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lf0/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf0/o0;

    .line 7
    .line 8
    iget v1, v0, Lf0/o0;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf0/o0;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf0/o0;-><init>(Lf0/s0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf0/o0;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lf0/o0;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lf0/s0;->a0:Lh0/b;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lf0/s0;->Y:Lh0/l;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance v4, Lh0/a;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lh0/a;-><init>(Lh0/b;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lf0/o0;->H:I

    .line 65
    .line 66
    invoke-virtual {v2, v4, v0}, Lh0/l;->a(Lh0/k;Lv70/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lf0/s0;->a0:Lh0/b;

    .line 75
    .line 76
    :cond_4
    new-instance p1, Lf0/w;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p1, v0, v1, v2}, Lf0/w;-><init>(JZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lf0/s0;->t1(Lf0/w;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final k1(Lf0/s0;Lf0/v;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lf0/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf0/p0;

    .line 7
    .line 8
    iget v1, v0, Lf0/p0;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf0/p0;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf0/p0;-><init>(Lf0/s0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf0/p0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lf0/p0;->J:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lf0/p0;->G:Lh0/b;

    .line 40
    .line 41
    iget-object v0, v0, Lf0/p0;->F:Lf0/v;

    .line 42
    .line 43
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lf0/p0;->F:Lf0/v;

    .line 56
    .line 57
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lf0/s0;->a0:Lh0/b;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lf0/s0;->Y:Lh0/l;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    new-instance v5, Lh0/a;

    .line 73
    .line 74
    invoke-direct {v5, p2}, Lh0/a;-><init>(Lh0/b;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lf0/p0;->F:Lf0/v;

    .line 78
    .line 79
    iput v4, v0, Lf0/p0;->J:I

    .line 80
    .line 81
    invoke-virtual {v2, v5, v0}, Lh0/l;->a(Lh0/k;Lv70/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    new-instance p2, Lh0/b;

    .line 89
    .line 90
    invoke-direct {p2}, Lh0/b;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lf0/s0;->Y:Lh0/l;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iput-object p1, v0, Lf0/p0;->F:Lf0/v;

    .line 98
    .line 99
    iput-object p2, v0, Lf0/p0;->G:Lh0/b;

    .line 100
    .line 101
    iput v3, v0, Lf0/p0;->J:I

    .line 102
    .line 103
    invoke-virtual {v2, p2, v0}, Lh0/l;->a(Lh0/k;Lv70/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    move-object v0, p1

    .line 111
    move-object p1, p2

    .line 112
    :goto_3
    move-object p2, p1

    .line 113
    move-object p1, v0

    .line 114
    :cond_6
    iput-object p2, p0, Lf0/s0;->a0:Lh0/b;

    .line 115
    .line 116
    invoke-virtual {p1}, Lf0/v;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    invoke-virtual {p0, p1, p2}, Lf0/s0;->s1(J)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 124
    .line 125
    return-object p0
.end method

.method public static final l1(Lf0/s0;Lf0/w;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lf0/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf0/q0;

    .line 7
    .line 8
    iget v1, v0, Lf0/q0;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf0/q0;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf0/q0;-><init>(Lf0/s0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf0/q0;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lf0/q0;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lf0/q0;->F:Lf0/w;

    .line 37
    .line 38
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lf0/s0;->a0:Lh0/b;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lf0/s0;->Y:Lh0/l;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v4, Lh0/c;

    .line 62
    .line 63
    invoke-direct {v4, p2}, Lh0/c;-><init>(Lh0/b;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lf0/q0;->F:Lf0/w;

    .line 67
    .line 68
    iput v3, v0, Lf0/q0;->I:I

    .line 69
    .line 70
    invoke-virtual {v2, v4, v0}, Lh0/l;->a(Lh0/k;Lv70/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 78
    iput-object p2, p0, Lf0/s0;->a0:Lh0/b;

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, p1}, Lf0/s0;->t1(Lf0/w;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 84
    .line 85
    return-object p0
.end method

.method public static q1(Lf0/s0;Lz2/u;JJI)V
    .locals 0

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lf0/s0;->f0:Lf0/r;

    .line 8
    .line 9
    if-nez p6, :cond_1

    .line 10
    .line 11
    new-instance p6, Lf0/r;

    .line 12
    .line 13
    invoke-direct {p6}, Lf0/r;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Lf0/s0;->f0:Lf0/r;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p6, p1}, Lf0/r;->s(Lz2/u;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, p2, p3}, Lf0/r;->t(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lf0/s0;->k0:Lba/b2;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lba/b2;

    .line 29
    .line 30
    iget-object p2, p0, Lf0/s0;->V:Lf0/t1;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lba/b2;-><init>(Lf0/t1;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lf0/s0;->k0:Lba/b2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p2, p0, Lf0/s0;->V:Lf0/t1;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lba/b2;->j0(Lf0/t1;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lf0/s0;->k0:Lba/b2;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p4, p5}, Lba/b2;->g0(J)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p6, p1}, Lf0/r;->u(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p6, p0, Lf0/s0;->h0:Lf0/h3;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A1(Lg80/b;ZLh0/l;Lf0/t1;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf0/s0;->W:Lg80/b;

    .line 2
    .line 3
    iget-boolean p1, p0, Lf0/s0;->X:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iput-boolean p2, p0, Lf0/s0;->X:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lf0/s0;->m1()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lf0/s0;->l0:Lcom/google/android/gms/internal/ads/am;

    .line 17
    .line 18
    :cond_0
    move p5, v0

    .line 19
    :cond_1
    iget-object p1, p0, Lf0/s0;->Y:Lh0/l;

    .line 20
    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lf0/s0;->m1()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lf0/s0;->Y:Lh0/l;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lf0/s0;->V:Lf0/t1;

    .line 33
    .line 34
    if-eq p1, p4, :cond_3

    .line 35
    .line 36
    iput-object p4, p0, Lf0/s0;->V:Lf0/t1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v0, p5

    .line 40
    :goto_0
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-boolean p1, p0, Lf0/s0;->c0:Z

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Lf0/s0;->o1()V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lf0/s0;->b0:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lf0/s0;->u1()Lt80/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lf0/t;->a:Lf0/t;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lt80/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v1, p0, Lf0/s0;->i0:Lde/c;

    .line 63
    .line 64
    :cond_5
    iget-object p1, p0, Lf0/s0;->l0:Lcom/google/android/gms/internal/ads/am;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/am;->f()V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void
.end method

.method public G(Lz2/l;Lz2/m;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lf0/s0;->c0:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Lf0/s0;->X:Z

    .line 11
    .line 12
    if-eqz v4, :cond_35

    .line 13
    .line 14
    iget-object v4, v0, Lf0/s0;->h0:Lf0/h3;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lf0/s0;->d0:Lf0/p;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Lf0/p;

    .line 23
    .line 24
    invoke-direct {v4}, Lf0/p;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lf0/s0;->d0:Lf0/p;

    .line 28
    .line 29
    :cond_0
    iput-object v4, v0, Lf0/s0;->h0:Lf0/h3;

    .line 30
    .line 31
    :cond_1
    iget-object v4, v0, Lf0/s0;->h0:Lf0/h3;

    .line 32
    .line 33
    if-eqz v4, :cond_34

    .line 34
    .line 35
    instance-of v5, v4, Lf0/p;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_9

    .line 39
    .line 40
    check-cast v4, Lf0/p;

    .line 41
    .line 42
    iget-object v5, v1, Lz2/l;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto/16 :goto_11

    .line 51
    .line 52
    :cond_2
    invoke-static {v1, v6}, Lf0/g3;->f(Lz2/l;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    goto/16 :goto_11

    .line 59
    .line 60
    :cond_3
    iget-object v1, v1, Lz2/l;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lz2/u;

    .line 67
    .line 68
    invoke-virtual {v4}, Lf0/p;->p()Lf0/o;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lf0/n0;->a:[I

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    aget v5, v6, v5

    .line 79
    .line 80
    if-ne v5, v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lf0/s0;->y1()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    sget-object v5, Lf0/o;->F:Lf0/o;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object v5, Lf0/o;->G:Lf0/o;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {v4}, Lf0/p;->p()Lf0/o;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_0
    invoke-virtual {v4, v5}, Lf0/p;->r(Lf0/o;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lz2/m;->F:Lz2/m;

    .line 102
    .line 103
    if-ne v2, v6, :cond_6

    .line 104
    .line 105
    sget-object v6, Lf0/o;->G:Lf0/o;

    .line 106
    .line 107
    if-ne v5, v6, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Lz2/u;->a()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lf0/p;->s(Z)V

    .line 113
    .line 114
    .line 115
    :cond_6
    sget-object v3, Lz2/m;->G:Lz2/m;

    .line 116
    .line 117
    if-ne v2, v3, :cond_35

    .line 118
    .line 119
    sget-object v2, Lf0/o;->F:Lf0/o;

    .line 120
    .line 121
    if-ne v5, v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Lz2/u;->d()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    const/16 v6, 0xc

    .line 130
    .line 131
    invoke-static/range {v0 .. v6}, Lf0/s0;->q1(Lf0/s0;Lz2/u;JJI)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-virtual {v4}, Lf0/p;->q()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_35

    .line 140
    .line 141
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    invoke-virtual {v0, v1, v1, v2, v3}, Lf0/s0;->x1(Lz2/u;Lz2/u;J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, v3}, Lf0/s0;->w1(Lz2/u;J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lz2/u;->d()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    iget-object v3, v0, Lf0/s0;->e0:Lf0/s;

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    new-instance v3, Lf0/s;

    .line 158
    .line 159
    invoke-direct {v3}, Lf0/s;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v3, v0, Lf0/s0;->e0:Lf0/s;

    .line 163
    .line 164
    :cond_8
    invoke-virtual {v3, v1, v2}, Lf0/s;->q(J)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v0, Lf0/s0;->h0:Lf0/h3;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    instance-of v5, v4, Lf0/r;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    if-eqz v5, :cond_1f

    .line 174
    .line 175
    check-cast v4, Lf0/r;

    .line 176
    .line 177
    sget-object v5, Lz2/m;->F:Lz2/m;

    .line 178
    .line 179
    if-ne v2, v5, :cond_a

    .line 180
    .line 181
    goto/16 :goto_11

    .line 182
    .line 183
    :cond_a
    iget-object v1, v1, Lz2/l;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    move v8, v6

    .line 190
    :goto_1
    if-ge v8, v5, :cond_c

    .line 191
    .line 192
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    move-object v10, v9

    .line 197
    check-cast v10, Lz2/u;

    .line 198
    .line 199
    invoke-virtual {v10}, Lz2/u;->d()J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    invoke-virtual {v4}, Lf0/r;->q()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    invoke-static {v10, v11, v12, v13}, Lz2/j0;->f(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_b

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_c
    move-object v9, v7

    .line 218
    :goto_2
    check-cast v9, Lz2/u;

    .line 219
    .line 220
    if-nez v9, :cond_10

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    move v8, v6

    .line 227
    :goto_3
    if-ge v8, v5, :cond_e

    .line 228
    .line 229
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    move-object v10, v9

    .line 234
    check-cast v10, Lz2/u;

    .line 235
    .line 236
    invoke-virtual {v10}, Lz2/u;->f()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_d

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_e
    move-object v9, v7

    .line 247
    :goto_4
    check-cast v9, Lz2/u;

    .line 248
    .line 249
    if-nez v9, :cond_f

    .line 250
    .line 251
    invoke-virtual {v0}, Lf0/s0;->o1()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_f
    invoke-virtual {v9}, Lz2/u;->d()J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    invoke-virtual {v4, v10, v11}, Lf0/r;->t(J)V

    .line 260
    .line 261
    .line 262
    :cond_10
    sget-object v5, Lz2/m;->G:Lz2/m;

    .line 263
    .line 264
    const-string v8, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 265
    .line 266
    const-string v10, "AwaitTouchSlop.initialDown was not initialized"

    .line 267
    .line 268
    if-ne v2, v5, :cond_1b

    .line 269
    .line 270
    invoke-virtual {v9}, Lz2/u;->l()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_18

    .line 275
    .line 276
    invoke-static {v9}, Lz2/j0;->e(Lz2/u;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_14

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    move v5, v6

    .line 287
    :goto_5
    if-ge v5, v3, :cond_12

    .line 288
    .line 289
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    move-object v12, v11

    .line 294
    check-cast v12, Lz2/u;

    .line 295
    .line 296
    invoke-virtual {v12}, Lz2/u;->f()Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_11

    .line 301
    .line 302
    move-object v7, v11

    .line 303
    goto :goto_6

    .line 304
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_12
    :goto_6
    check-cast v7, Lz2/u;

    .line 308
    .line 309
    if-nez v7, :cond_13

    .line 310
    .line 311
    invoke-virtual {v0}, Lf0/s0;->o1()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_13
    invoke-virtual {v7}, Lz2/u;->d()J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    invoke-virtual {v4, v11, v12}, Lf0/r;->t(J)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_14
    sget-object v1, Lg3/t1;->s:Lp1/i3;

    .line 326
    .line 327
    invoke-static {v0, v1}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lg3/h3;

    .line 332
    .line 333
    invoke-virtual {v9}, Lz2/u;->j()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v1, v5}, Lf0/m0;->m(Lg3/h3;I)F

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    iget-object v11, v0, Lf0/s0;->k0:Lba/b2;

    .line 342
    .line 343
    if-eqz v11, :cond_17

    .line 344
    .line 345
    invoke-virtual {v9}, Lz2/u;->e()J

    .line 346
    .line 347
    .line 348
    move-result-wide v13

    .line 349
    invoke-virtual {v9}, Lz2/u;->h()J

    .line 350
    .line 351
    .line 352
    move-result-wide v15

    .line 353
    invoke-virtual/range {v11 .. v16}, Lba/b2;->V(FJJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    const-wide v13, 0x7fffffff7fffffffL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    and-long/2addr v13, v11

    .line 363
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    cmp-long v1, v13, v15

    .line 369
    .line 370
    if-eqz v1, :cond_16

    .line 371
    .line 372
    invoke-virtual {v9}, Lz2/u;->a()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Lf0/r;->p()Lz2/u;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1, v9, v11, v12}, Lf0/s0;->x1(Lz2/u;Lz2/u;J)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v9, v11, v12}, Lf0/s0;->w1(Lz2/u;J)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Lz2/u;->d()J

    .line 389
    .line 390
    .line 391
    move-result-wide v11

    .line 392
    iget-object v1, v0, Lf0/s0;->e0:Lf0/s;

    .line 393
    .line 394
    if-nez v1, :cond_15

    .line 395
    .line 396
    new-instance v1, Lf0/s;

    .line 397
    .line 398
    invoke-direct {v1}, Lf0/s;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v1, v0, Lf0/s0;->e0:Lf0/s;

    .line 402
    .line 403
    :cond_15
    invoke-virtual {v1, v11, v12}, Lf0/s;->q(J)V

    .line 404
    .line 405
    .line 406
    iput-object v1, v0, Lf0/s0;->h0:Lf0/h3;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_16
    invoke-virtual {v4, v3}, Lf0/r;->u(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    const-string v2, "Touch slop detector not initialized."

    .line 416
    .line 417
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_18
    invoke-virtual {v4}, Lf0/r;->p()Lz2/u;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_1a

    .line 426
    .line 427
    invoke-virtual {v4}, Lf0/r;->q()J

    .line 428
    .line 429
    .line 430
    move-result-wide v11

    .line 431
    iget-object v3, v0, Lf0/s0;->k0:Lba/b2;

    .line 432
    .line 433
    if-eqz v3, :cond_19

    .line 434
    .line 435
    invoke-virtual {v0, v1, v11, v12, v3}, Lf0/s0;->p1(Lz2/u;JLba/b2;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_1b
    :goto_7
    sget-object v1, Lz2/m;->H:Lz2/m;

    .line 452
    .line 453
    if-ne v2, v1, :cond_35

    .line 454
    .line 455
    invoke-virtual {v4}, Lf0/r;->r()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_35

    .line 460
    .line 461
    invoke-virtual {v9}, Lz2/u;->l()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1e

    .line 466
    .line 467
    invoke-virtual {v4}, Lf0/r;->p()Lz2/u;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_1d

    .line 472
    .line 473
    invoke-virtual {v4}, Lf0/r;->q()J

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    iget-object v4, v0, Lf0/s0;->k0:Lba/b2;

    .line 478
    .line 479
    if-eqz v4, :cond_1c

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2, v3, v4}, Lf0/s0;->p1(Lz2/u;JLba/b2;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_1e
    invoke-virtual {v4, v6}, Lf0/r;->u(Z)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_1f
    instance-of v5, v4, Lf0/q;

    .line 502
    .line 503
    if-eqz v5, :cond_27

    .line 504
    .line 505
    check-cast v4, Lf0/q;

    .line 506
    .line 507
    sget-object v5, Lz2/m;->H:Lz2/m;

    .line 508
    .line 509
    if-eq v2, v5, :cond_20

    .line 510
    .line 511
    goto/16 :goto_11

    .line 512
    .line 513
    :cond_20
    iget-object v1, v1, Lz2/l;->a:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    move v5, v6

    .line 520
    :goto_8
    if-ge v5, v2, :cond_22

    .line 521
    .line 522
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, Lz2/u;

    .line 527
    .line 528
    invoke-virtual {v7}, Lz2/u;->l()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_21

    .line 533
    .line 534
    move v3, v6

    .line 535
    goto :goto_9

    .line 536
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_22
    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    :goto_a
    if-ge v6, v2, :cond_26

    .line 544
    .line 545
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Lz2/u;

    .line 550
    .line 551
    invoke-virtual {v5}, Lz2/u;->f()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_25

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_23

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_23
    if-eqz v3, :cond_35

    .line 565
    .line 566
    invoke-static {v1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lz2/u;

    .line 571
    .line 572
    invoke-virtual {v1}, Lz2/u;->e()J

    .line 573
    .line 574
    .line 575
    move-result-wide v1

    .line 576
    invoke-virtual {v4}, Lf0/q;->p()Lz2/u;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Lz2/u;->e()J

    .line 584
    .line 585
    .line 586
    move-result-wide v5

    .line 587
    invoke-static {v1, v2, v5, v6}, Lk2/b;->g(JJ)J

    .line 588
    .line 589
    .line 590
    move-result-wide v1

    .line 591
    move-object v7, v4

    .line 592
    move-wide v4, v1

    .line 593
    invoke-virtual {v7}, Lf0/q;->p()Lz2/u;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_24

    .line 598
    .line 599
    invoke-virtual {v7}, Lf0/q;->q()J

    .line 600
    .line 601
    .line 602
    move-result-wide v2

    .line 603
    const/16 v6, 0x8

    .line 604
    .line 605
    invoke-static/range {v0 .. v6}, Lf0/s0;->q1(Lf0/s0;Lz2/u;JJI)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 610
    .line 611
    const-string v2, "AwaitGesturePickup.initialDown was not initialized."

    .line 612
    .line 613
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :cond_25
    move-object v7, v4

    .line 618
    add-int/lit8 v6, v6, 0x1

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_26
    :goto_b
    invoke-virtual {v0}, Lf0/s0;->o1()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_27
    instance-of v3, v4, Lf0/s;

    .line 626
    .line 627
    if-eqz v3, :cond_33

    .line 628
    .line 629
    check-cast v4, Lf0/s;

    .line 630
    .line 631
    sget-object v3, Lz2/m;->G:Lz2/m;

    .line 632
    .line 633
    if-eq v2, v3, :cond_28

    .line 634
    .line 635
    goto/16 :goto_11

    .line 636
    .line 637
    :cond_28
    invoke-virtual {v4}, Lf0/s;->p()J

    .line 638
    .line 639
    .line 640
    move-result-wide v2

    .line 641
    iget-object v5, v1, Lz2/l;->a:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    move v9, v6

    .line 648
    :goto_c
    if-ge v9, v8, :cond_2a

    .line 649
    .line 650
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    move-object v11, v10

    .line 655
    check-cast v11, Lz2/u;

    .line 656
    .line 657
    invoke-virtual {v11}, Lz2/u;->d()J

    .line 658
    .line 659
    .line 660
    move-result-wide v11

    .line 661
    invoke-static {v11, v12, v2, v3}, Lz2/j0;->f(JJ)Z

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    if-eqz v11, :cond_29

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_29
    add-int/lit8 v9, v9, 0x1

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_2a
    move-object v10, v7

    .line 672
    :goto_d
    check-cast v10, Lz2/u;

    .line 673
    .line 674
    if-nez v10, :cond_2b

    .line 675
    .line 676
    goto/16 :goto_11

    .line 677
    .line 678
    :cond_2b
    invoke-static {v10}, Lz2/j0;->e(Lz2/u;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    sget-object v3, Lf0/t;->a:Lf0/t;

    .line 683
    .line 684
    if-eqz v2, :cond_30

    .line 685
    .line 686
    iget-object v1, v1, Lz2/l;->a:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    move v5, v6

    .line 693
    :goto_e
    if-ge v5, v2, :cond_2d

    .line 694
    .line 695
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    move-object v9, v8

    .line 700
    check-cast v9, Lz2/u;

    .line 701
    .line 702
    invoke-virtual {v9}, Lz2/u;->f()Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-eqz v9, :cond_2c

    .line 707
    .line 708
    move-object v7, v8

    .line 709
    goto :goto_f

    .line 710
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_2d
    :goto_f
    check-cast v7, Lz2/u;

    .line 714
    .line 715
    if-nez v7, :cond_2f

    .line 716
    .line 717
    invoke-virtual {v10}, Lz2/u;->l()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-nez v1, :cond_2e

    .line 722
    .line 723
    invoke-static {v10}, Lz2/j0;->e(Lz2/u;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_2e

    .line 728
    .line 729
    invoke-virtual {v0}, Lf0/s0;->v1()Lde/c;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1, v10}, Lfn/t;->g(Lde/c;Lz2/u;)V

    .line 734
    .line 735
    .line 736
    sget-object v1, Lg3/t1;->s:Lp1/i3;

    .line 737
    .line 738
    invoke-static {v0, v1}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Lg3/h3;

    .line 743
    .line 744
    invoke-interface {v1}, Lg3/h3;->e()F

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    invoke-virtual {v0}, Lf0/s0;->v1()Lde/c;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v1, v1}, Lvm/k;->d(FF)J

    .line 753
    .line 754
    .line 755
    move-result-wide v3

    .line 756
    invoke-virtual {v2, v3, v4}, Lde/c;->k(J)J

    .line 757
    .line 758
    .line 759
    move-result-wide v1

    .line 760
    invoke-virtual {v0}, Lf0/s0;->v1()Lde/c;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v3}, Lde/c;->F()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lf0/s0;->u1()Lt80/k;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    new-instance v4, Lf0/w;

    .line 772
    .line 773
    invoke-static {v1, v2}, Lf0/v0;->c(J)J

    .line 774
    .line 775
    .line 776
    move-result-wide v1

    .line 777
    invoke-direct {v4, v1, v2, v6}, Lf0/w;-><init>(JZ)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v3, v4}, Lt80/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    iput-boolean v6, v0, Lf0/s0;->c0:Z

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_2e
    invoke-virtual {v0}, Lf0/s0;->u1()Lt80/k;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-interface {v1, v3}, Lt80/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    :goto_10
    invoke-virtual {v0}, Lf0/s0;->o1()V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_2f
    invoke-virtual {v7}, Lz2/u;->d()J

    .line 798
    .line 799
    .line 800
    move-result-wide v1

    .line 801
    invoke-virtual {v4, v1, v2}, Lf0/s;->q(J)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_30
    invoke-virtual {v10}, Lz2/u;->l()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_31

    .line 810
    .line 811
    invoke-virtual {v0}, Lf0/s0;->u1()Lt80/k;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-interface {v1, v3}, Lt80/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_31
    invoke-static {v10}, Lz2/j0;->j(Lz2/u;)J

    .line 820
    .line 821
    .line 822
    move-result-wide v1

    .line 823
    invoke-static {v1, v2}, Lk2/b;->e(J)F

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    const/4 v2, 0x0

    .line 828
    cmpg-float v1, v1, v2

    .line 829
    .line 830
    if-nez v1, :cond_32

    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_32
    invoke-static {v10}, Lz2/j0;->i(Lz2/u;)J

    .line 834
    .line 835
    .line 836
    move-result-wide v1

    .line 837
    invoke-virtual {v0, v10, v1, v2}, Lf0/s0;->w1(Lz2/u;J)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v10}, Lz2/u;->a()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_33
    new-instance v1, Lp70/g;

    .line 845
    .line 846
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 847
    .line 848
    .line 849
    throw v1

    .line 850
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 851
    .line 852
    const-string v2, "currentDragState should not be null"

    .line 853
    .line 854
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v1

    .line 858
    :cond_35
    :goto_11
    return-void
.end method

.method public final L(Landroidx/appcompat/widget/z;Lz2/m;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/s0;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf0/s0;->l0:Lcom/google/android/gms/internal/ads/am;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/am;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/am;-><init>(Lf0/s0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lf0/s0;->l0:Lcom/google/android/gms/internal/ads/am;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lf0/s0;->l0:Lcom/google/android/gms/internal/ads/am;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/am;->d(Landroidx/appcompat/widget/z;Lz2/m;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf0/s0;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lf0/s0;->o1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lf0/s0;->b0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lf0/s0;->u1()Lt80/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lf0/t;->a:Lf0/t;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lt80/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lf0/s0;->i0:Lde/c;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lf0/s0;->c0:Z

    .line 26
    .line 27
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf0/s0;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lf0/s0;->m1()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lf0/s0;->m0:J

    .line 10
    .line 11
    return-void
.end method

.method public final m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/s0;->a0:Lh0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lf0/s0;->Y:Lh0/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lh0/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lh0/a;-><init>(Lh0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lh0/l;->b(Lh0/k;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lf0/s0;->a0:Lh0/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract n1(Lf0/r0;Lf0/r0;)Ljava/lang/Object;
.end method

.method public final o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/s0;->d0:Lf0/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf0/p;

    .line 6
    .line 7
    invoke-direct {v0}, Lf0/p;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf0/s0;->d0:Lf0/p;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lf0/o;->H:Lf0/o;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf0/p;->r(Lf0/o;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lf0/p;->s(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lf0/s0;->h0:Lf0/h3;

    .line 22
    .line 23
    return-void
.end method

.method public final p1(Lz2/u;JLba/b2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/s0;->g0:Lf0/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf0/q;

    .line 6
    .line 7
    invoke-direct {v0}, Lf0/q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf0/s0;->g0:Lf0/q;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lf0/q;->r(Lz2/u;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Lf0/q;->s(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Lba/b2;->h0(Lba/b2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lf0/s0;->h0:Lf0/h3;

    .line 22
    .line 23
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/s0;->l0:Lcom/google/android/gms/internal/ads/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r1(Lf0/x;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lf0/s0;->b0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lf0/s0;->b0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lf0/s0;->z1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lf0/s0;->u1()Lt80/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lt80/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract s1(J)V
.end method

.method public abstract t1(Lf0/w;)V
.end method

.method public final u1()Lt80/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/s0;->Z:Lt80/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Events channel not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final v1()Lde/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/s0;->i0:Lde/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final w1(Lz2/u;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Le2/t;->F:Le2/t;

    .line 2
    .line 3
    invoke-static {v0}, Li80/b;->c0(Lf3/k;)Lf3/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ld3/w1;->t(Ld3/g0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lf0/s0;->j0:J

    .line 12
    .line 13
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Lk2/b;->d(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Lf0/s0;->j0:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lk2/b;->d(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-wide v2, p0, Lf0/s0;->j0:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lk2/b;->g(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, p0, Lf0/s0;->m0:J

    .line 39
    .line 40
    invoke-static {v4, v5, v2, v3}, Lk2/b;->h(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p0, Lf0/s0;->m0:J

    .line 45
    .line 46
    :cond_0
    iput-wide v0, p0, Lf0/s0;->j0:J

    .line 47
    .line 48
    invoke-virtual {p0}, Lf0/s0;->v1()Lde/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v1, p0, Lf0/s0;->m0:J

    .line 53
    .line 54
    invoke-static {v0, p1, v1, v2}, Lfn/t;->h(Lde/c;Lz2/u;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lf0/s0;->u1()Lt80/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lf0/u;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p2, p3, v1}, Lf0/u;-><init>(JZ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lt80/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final x1(Lz2/u;Lz2/u;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/s0;->i0:Lde/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lde/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lde/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf0/s0;->i0:Lde/c;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lf0/s0;->v1()Lde/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lfn/t;->g(Lde/c;Lz2/u;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lz2/u;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, p3, p4}, Lk2/b;->g(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lf0/s0;->m0:J

    .line 31
    .line 32
    iget-object p4, p0, Lf0/s0;->W:Lg80/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lz2/u;->j()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lz2/e0;->a(I)Lz2/e0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p4, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-boolean p1, p0, Lf0/s0;->b0:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lf0/s0;->Z:Lt80/g;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const p1, 0x7fffffff

    .line 63
    .line 64
    .line 65
    const/4 p4, 0x6

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, p4, v0}, Lgb0/c;->F(IILt80/a;)Lt80/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lf0/s0;->Z:Lt80/g;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lf0/s0;->z1()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p0}, Li80/b;->c0(Lf3/k;)Lf3/o1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ld3/w1;->t(Ld3/g0;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lf0/s0;->j0:J

    .line 85
    .line 86
    invoke-virtual {p0}, Lf0/s0;->u1()Lt80/k;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p4, Lf0/v;

    .line 91
    .line 92
    invoke-direct {p4, p2, p3}, Lf0/v;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p4}, Lt80/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public abstract y1()Z
.end method

.method public final z1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf0/s0;->b0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf0/s0;->Z:Lt80/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Lgb0/c;->F(IILt80/a;)Lt80/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lf0/s0;->Z:Lt80/g;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Le2/t;->U0()Lr80/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lf0/r0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lf0/r0;-><init>(Lf0/s0;Lv70/d;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 30
    .line 31
    .line 32
    return-void
.end method
