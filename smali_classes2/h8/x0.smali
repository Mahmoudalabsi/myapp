.class public final Lh8/x0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh8/c0;
.implements Lp8/m;
.implements Ll8/h;
.implements Ll8/k;
.implements Lh8/d1;


# static fields
.field public static final v0:Ljava/util/Map;

.field public static final w0:Lm7/s;


# instance fields
.field public final F:Landroid/net/Uri;

.field public final G:Ls7/h;

.field public final H:La8/j;

.field public final I:Lfr/b0;

.field public final J:La8/f;

.field public final K:La8/f;

.field public final L:Lh8/a1;

.field public final M:Lps/k;

.field public final N:J

.field public final O:Lm7/s;

.field public final P:J

.field public final Q:Ll8/m;

.field public final R:Llm/b;

.field public final S:Lp7/g;

.field public final T:Lh8/q0;

.field public final U:Lh8/q0;

.field public final V:Landroid/os/Handler;

.field public W:Lh8/b0;

.field public X:Lc9/b;

.field public Y:[Lh8/t0;

.field public Z:[Lh8/e1;

.field public a0:[Lh8/w0;

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Lnu/r;

.field public g0:Lp8/t;

.field public h0:J

.field public i0:Z

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:I

.field public o0:Z

.field public p0:J

.field public q0:J

.field public r0:Z

.field public s0:I

.field public t0:Z

.field public u0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lh8/x0;->v0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lm7/r;

    .line 20
    .line 21
    invoke-direct {v0}, Lm7/r;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lm7/r;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Lm7/k0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lm7/r;->m:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lm7/s;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lm7/s;-><init>(Lm7/r;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lh8/x0;->w0:Lm7/s;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ls7/h;Llm/b;La8/j;La8/f;Lfr/b0;La8/f;Lh8/a1;Lps/k;ILm7/s;JLas/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/x0;->F:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lh8/x0;->G:Ls7/h;

    .line 7
    .line 8
    iput-object p4, p0, Lh8/x0;->H:La8/j;

    .line 9
    .line 10
    iput-object p5, p0, Lh8/x0;->K:La8/f;

    .line 11
    .line 12
    iput-object p6, p0, Lh8/x0;->I:Lfr/b0;

    .line 13
    .line 14
    iput-object p7, p0, Lh8/x0;->J:La8/f;

    .line 15
    .line 16
    iput-object p8, p0, Lh8/x0;->L:Lh8/a1;

    .line 17
    .line 18
    iput-object p9, p0, Lh8/x0;->M:Lps/k;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, Lh8/x0;->N:J

    .line 22
    .line 23
    iput-object p11, p0, Lh8/x0;->O:Lm7/s;

    .line 24
    .line 25
    if-eqz p14, :cond_0

    .line 26
    .line 27
    new-instance p1, Ll8/m;

    .line 28
    .line 29
    invoke-direct {p1, p14}, Ll8/m;-><init>(Las/x0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ll8/m;

    .line 34
    .line 35
    const-string p2, "ProgressiveMediaPeriod"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ll8/m;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lh8/x0;->Q:Ll8/m;

    .line 41
    .line 42
    iput-object p3, p0, Lh8/x0;->R:Llm/b;

    .line 43
    .line 44
    iput-wide p12, p0, Lh8/x0;->P:J

    .line 45
    .line 46
    new-instance p1, Lp7/g;

    .line 47
    .line 48
    invoke-direct {p1}, Lp7/g;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lh8/x0;->S:Lp7/g;

    .line 52
    .line 53
    new-instance p1, Lh8/q0;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p2}, Lh8/q0;-><init>(Lh8/x0;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lh8/x0;->T:Lh8/q0;

    .line 60
    .line 61
    new-instance p1, Lh8/q0;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p1, p0, p2}, Lh8/q0;-><init>(Lh8/x0;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lh8/x0;->U:Lh8/q0;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Lp7/f0;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lh8/x0;->V:Landroid/os/Handler;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    new-array p2, p1, [Lh8/w0;

    .line 78
    .line 79
    iput-object p2, p0, Lh8/x0;->a0:[Lh8/w0;

    .line 80
    .line 81
    new-array p2, p1, [Lh8/e1;

    .line 82
    .line 83
    iput-object p2, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 84
    .line 85
    new-array p1, p1, [Lh8/t0;

    .line 86
    .line 87
    iput-object p1, p0, Lh8/x0;->Y:[Lh8/t0;

    .line 88
    .line 89
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    iput-wide p1, p0, Lh8/x0;->q0:J

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput p1, p0, Lh8/x0;->j0:I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh8/x0;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh8/x0;->r0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lh8/x0;->d0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lh8/x0;->f0:Lnu/r;

    .line 13
    .line 14
    iget-object v0, v0, Lnu/r;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lh8/e1;->x(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lh8/x0;->q0:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lh8/x0;->r0:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lh8/x0;->l0:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lh8/x0;->p0:J

    .line 44
    .line 45
    iput v0, p0, Lh8/x0;->s0:I

    .line 46
    .line 47
    iget-object p1, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lh8/e1;->D(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lh8/x0;->W:Lh8/b0;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lh8/g1;->f(Lh8/h1;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final B(Lh8/w0;)Lp8/a0;
    .locals 5

    .line 1
    iget-object v0, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lh8/x0;->a0:[Lh8/w0;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lh8/w0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lh8/x0;->b0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lh8/w0;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lp8/j;

    .line 56
    .line 57
    invoke-direct {p1}, Lp8/j;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance v1, Lh8/e1;

    .line 62
    .line 63
    iget-object v2, p0, Lh8/x0;->H:La8/j;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lh8/x0;->M:Lps/k;

    .line 69
    .line 70
    iget-object v4, p0, Lh8/x0;->K:La8/f;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v4}, Lh8/e1;-><init>(Lps/k;La8/j;La8/f;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lh8/t0;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lh8/t0;-><init>(Lh8/e1;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v1, Lh8/e1;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, p0, Lh8/x0;->a0:[Lh8/w0;

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, [Lh8/w0;

    .line 91
    .line 92
    aput-object p1, v3, v0

    .line 93
    .line 94
    iput-object v3, p0, Lh8/x0;->a0:[Lh8/w0;

    .line 95
    .line 96
    iget-object p1, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 97
    .line 98
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [Lh8/e1;

    .line 103
    .line 104
    aput-object v1, p1, v0

    .line 105
    .line 106
    iput-object p1, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 107
    .line 108
    iget-object p1, p0, Lh8/x0;->Y:[Lh8/t0;

    .line 109
    .line 110
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [Lh8/t0;

    .line 115
    .line 116
    aput-object v2, p1, v0

    .line 117
    .line 118
    iput-object p1, p0, Lh8/x0;->Y:[Lh8/t0;

    .line 119
    .line 120
    return-object v2
.end method

.method public final C(Lp8/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh8/x0;->X:Lc9/b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lp8/o;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lp8/o;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lh8/x0;->g0:Lp8/t;

    .line 18
    .line 19
    invoke-interface {p1}, Lp8/t;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lh8/x0;->h0:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lh8/x0;->o0:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lp8/t;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lh8/x0;->i0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Lh8/x0;->j0:I

    .line 47
    .line 48
    iget-boolean v1, p0, Lh8/x0;->c0:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lh8/x0;->L:Lh8/a1;

    .line 53
    .line 54
    iget-wide v2, p0, Lh8/x0;->h0:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, Lh8/a1;->u(JLp8/t;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lh8/x0;->y()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh8/x0;->b0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lh8/x0;->V:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lh8/x0;->T:Lh8/q0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E()V
    .locals 10

    .line 1
    new-instance v0, Lh8/u0;

    .line 2
    .line 3
    iget-object v4, p0, Lh8/x0;->R:Llm/b;

    .line 4
    .line 5
    iget-object v6, p0, Lh8/x0;->S:Lp7/g;

    .line 6
    .line 7
    iget-object v2, p0, Lh8/x0;->F:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lh8/x0;->G:Ls7/h;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lh8/u0;-><init>(Lh8/x0;Landroid/net/Uri;Ls7/h;Llm/b;Lh8/x0;Lp7/g;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lh8/x0;->c0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lh8/x0;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lur/m;->w(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Lh8/x0;->h0:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-wide v8, v1, Lh8/x0;->q0:J

    .line 40
    .line 41
    cmp-long v2, v8, v2

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    iput-boolean v7, v1, Lh8/x0;->t0:Z

    .line 46
    .line 47
    iput-wide v4, v1, Lh8/x0;->q0:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v1, Lh8/x0;->g0:Lp8/t;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v8, v1, Lh8/x0;->q0:J

    .line 56
    .line 57
    invoke-interface {v2, v8, v9}, Lp8/t;->e(J)Lp8/s;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lp8/s;->a:Lp8/u;

    .line 62
    .line 63
    iget-wide v2, v2, Lp8/u;->b:J

    .line 64
    .line 65
    iget-wide v8, v1, Lh8/x0;->q0:J

    .line 66
    .line 67
    iget-object v6, v0, Lh8/u0;->K:Lcom/google/android/gms/internal/ads/q2;

    .line 68
    .line 69
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 70
    .line 71
    iput-wide v8, v0, Lh8/u0;->N:J

    .line 72
    .line 73
    iput-boolean v7, v0, Lh8/u0;->M:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v0, Lh8/u0;->Q:Z

    .line 77
    .line 78
    iget-object v3, v1, Lh8/x0;->Z:[Lh8/e1;

    .line 79
    .line 80
    array-length v6, v3

    .line 81
    :goto_0
    if-ge v2, v6, :cond_1

    .line 82
    .line 83
    aget-object v7, v3, v2

    .line 84
    .line 85
    iget-wide v8, v1, Lh8/x0;->q0:J

    .line 86
    .line 87
    iput-wide v8, v7, Lh8/e1;->t:J

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v4, v1, Lh8/x0;->q0:J

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lh8/x0;->m()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Lh8/x0;->s0:I

    .line 99
    .line 100
    iget-object v2, v1, Lh8/x0;->I:Lfr/b0;

    .line 101
    .line 102
    iget v3, v1, Lh8/x0;->j0:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lfr/b0;->h(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, v1, Lh8/x0;->Q:Ll8/m;

    .line 109
    .line 110
    invoke-virtual {v3, v0, p0, v2}, Ll8/m;->f(Ll8/j;Ll8/h;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh8/x0;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lh8/x0;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final M(II)Lp8/a0;
    .locals 1

    .line 1
    new-instance p2, Lh8/w0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lh8/w0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lh8/x0;->B(Lh8/w0;)Lp8/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/x0;->V:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lh8/x0;->T:Lh8/q0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh8/x0;->c0:Z

    .line 2
    .line 3
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/x0;->f0:Lnu/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh8/x0;->g0:Lp8/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lp8/t;)V
    .locals 2

    .line 1
    new-instance v0, Lac/f;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lac/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lh8/x0;->V:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Lh8/e1;->D(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lh8/e1;->h:Lde/d;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Lh8/e1;->e:La8/f;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Lde/d;->G(La8/f;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, Lh8/e1;->h:Lde/d;

    .line 24
    .line 25
    iput-object v3, v4, Lh8/e1;->g:Lm7/s;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lh8/x0;->R:Llm/b;

    .line 31
    .line 32
    iget-object v1, v0, Llm/b;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lp8/k;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lp8/k;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Llm/b;->H:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iput-object v3, v0, Llm/b;->I:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public final e(Lh8/b0;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lh8/x0;->W:Lh8/b0;

    .line 2
    .line 3
    iget-object p1, p0, Lh8/x0;->O:Lm7/s;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lh8/x0;->M(II)Lp8/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lp8/a0;->e(Lm7/s;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lp8/r;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v2, v0}, Lp8/r;-><init>(J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lh8/x0;->C(Lp8/t;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lh8/x0;->D()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Lh8/x0;->q0:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lh8/x0;->S:Lp7/g;

    .line 47
    .line 48
    invoke-virtual {p1}, Lp7/g;->f()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lh8/x0;->E()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Ll8/j;JJ)V
    .locals 13

    .line 1
    check-cast p1, Lh8/u0;

    .line 2
    .line 3
    iget-wide v0, p0, Lh8/x0;->h0:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lh8/x0;->g0:Lp8/t;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lh8/x0;->w(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/high16 v4, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v4, 0x2710

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    :goto_0
    iput-wide v2, p0, Lh8/x0;->h0:J

    .line 36
    .line 37
    iget-object v0, p0, Lh8/x0;->g0:Lp8/t;

    .line 38
    .line 39
    iget-boolean v4, p0, Lh8/x0;->i0:Z

    .line 40
    .line 41
    iget-object v5, p0, Lh8/x0;->L:Lh8/a1;

    .line 42
    .line 43
    invoke-virtual {v5, v2, v3, v0, v4}, Lh8/a1;->u(JLp8/t;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lh8/u0;->G:Ls7/d0;

    .line 47
    .line 48
    new-instance v2, Lh8/v;

    .line 49
    .line 50
    iget-object v3, p1, Lh8/u0;->O:Ls7/m;

    .line 51
    .line 52
    iget-object v4, v0, Ls7/d0;->H:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v5, v0, Ls7/d0;->I:Ljava/util/Map;

    .line 55
    .line 56
    iget-wide v10, v0, Ls7/d0;->G:J

    .line 57
    .line 58
    move-wide v6, p2

    .line 59
    move-wide/from16 v8, p4

    .line 60
    .line 61
    invoke-direct/range {v2 .. v11}, Lh8/v;-><init>(Ls7/m;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lh8/x0;->I:Lfr/b0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-wide v9, p1, Lh8/u0;->N:J

    .line 70
    .line 71
    iget-wide v11, p0, Lh8/x0;->h0:J

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    iget-object v2, p0, Lh8/x0;->J:La8/f;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, -0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual/range {v2 .. v12}, La8/f;->d(Lh8/v;IILm7/s;ILjava/lang/Object;JJ)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Lh8/x0;->t0:Z

    .line 85
    .line 86
    iget-object p1, p0, Lh8/x0;->W:Lh8/b0;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0}, Lh8/g1;->f(Lh8/h1;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh8/x0;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final h([Lk8/s;[Z[Lh8/f1;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh8/x0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh8/x0;->f0:Lnu/r;

    .line 5
    .line 6
    iget-object v1, v0, Lnu/r;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lh8/n1;

    .line 9
    .line 10
    iget-object v0, v0, Lnu/r;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lh8/x0;->n0:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lh8/v0;

    .line 35
    .line 36
    iget v5, v5, Lh8/v0;->F:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lur/m;->w(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lh8/x0;->n0:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Lh8/x0;->n0:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lh8/x0;->k0:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean p2, p0, Lh8/x0;->e0:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    move v2, v3

    .line 78
    :goto_3
    array-length v4, p1

    .line 79
    if-ge v2, v4, :cond_9

    .line 80
    .line 81
    aget-object v4, p3, v2

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    aget-object v4, p1, v2

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-interface {v4}, Lk8/s;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, v6, :cond_5

    .line 94
    .line 95
    move v5, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v5, v3

    .line 98
    :goto_4
    invoke-static {v5}, Lur/m;->w(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, Lk8/s;->i(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    move v5, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_5
    invoke-static {v5}, Lur/m;->w(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Lk8/s;->b()Lm7/f1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v5}, Lh8/n1;->b(Lm7/f1;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aget-boolean v7, v0, v5

    .line 122
    .line 123
    xor-int/2addr v7, v6

    .line 124
    invoke-static {v7}, Lur/m;->w(Z)V

    .line 125
    .line 126
    .line 127
    iget v7, p0, Lh8/x0;->n0:I

    .line 128
    .line 129
    add-int/2addr v7, v6

    .line 130
    iput v7, p0, Lh8/x0;->n0:I

    .line 131
    .line 132
    aput-boolean v6, v0, v5

    .line 133
    .line 134
    iget-boolean v7, p0, Lh8/x0;->m0:Z

    .line 135
    .line 136
    invoke-interface {v4}, Lk8/s;->l()Lm7/s;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-boolean v4, v4, Lm7/s;->t:Z

    .line 141
    .line 142
    or-int/2addr v4, v7

    .line 143
    iput-boolean v4, p0, Lh8/x0;->m0:Z

    .line 144
    .line 145
    new-instance v4, Lh8/v0;

    .line 146
    .line 147
    invoke-direct {v4, p0, v5}, Lh8/v0;-><init>(Lh8/x0;I)V

    .line 148
    .line 149
    .line 150
    aput-object v4, p3, v2

    .line 151
    .line 152
    aput-boolean v6, p4, v2

    .line 153
    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    iget-object p2, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 157
    .line 158
    aget-object p2, p2, v5

    .line 159
    .line 160
    invoke-virtual {p2}, Lh8/e1;->t()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2, p5, p6, v6}, Lh8/e1;->F(JZ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    move p2, v6

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move p2, v3

    .line 175
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    iget p1, p0, Lh8/x0;->n0:I

    .line 179
    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    iput-boolean v3, p0, Lh8/x0;->r0:Z

    .line 183
    .line 184
    iput-boolean v3, p0, Lh8/x0;->l0:Z

    .line 185
    .line 186
    iput-boolean v3, p0, Lh8/x0;->m0:Z

    .line 187
    .line 188
    iget-object p1, p0, Lh8/x0;->Q:Ll8/m;

    .line 189
    .line 190
    invoke-virtual {p1}, Ll8/m;->d()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    iget-object p2, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 197
    .line 198
    array-length p3, p2

    .line 199
    :goto_7
    if-ge v3, p3, :cond_a

    .line 200
    .line 201
    aget-object p4, p2, v3

    .line 202
    .line 203
    invoke-virtual {p4}, Lh8/e1;->k()V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    invoke-virtual {p1}, Ll8/m;->a()V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    iput-boolean v3, p0, Lh8/x0;->t0:Z

    .line 214
    .line 215
    iget-object p1, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 216
    .line 217
    array-length p2, p1

    .line 218
    move p3, v3

    .line 219
    :goto_8
    if-ge p3, p2, :cond_e

    .line 220
    .line 221
    aget-object p4, p1, p3

    .line 222
    .line 223
    invoke-virtual {p4, v3}, Lh8/e1;->D(Z)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 p3, p3, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    if-eqz p2, :cond_e

    .line 230
    .line 231
    invoke-virtual {p0, p5, p6}, Lh8/x0;->k(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide p5

    .line 235
    :goto_9
    array-length p1, p3

    .line 236
    if-ge v3, p1, :cond_e

    .line 237
    .line 238
    aget-object p1, p3, v3

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    aput-boolean v6, p4, v3

    .line 243
    .line 244
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lh8/x0;->k0:Z

    .line 248
    .line 249
    return-wide p5
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/x0;->I:Lfr/b0;

    .line 2
    .line 3
    iget v1, p0, Lh8/x0;->j0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfr/b0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lh8/x0;->Q:Ll8/m;

    .line 10
    .line 11
    iget-object v2, v1, Ll8/m;->H:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Ll8/m;->G:Ll8/i;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Ll8/i;->F:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Ll8/i;->J:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, Ll8/i;->K:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lh8/x0;->t0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lh8/x0;->c0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v0}, Lm7/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm7/n0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final j(Ll8/j;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/z;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lh8/u0;

    .line 6
    .line 7
    iget-object v2, v1, Lh8/u0;->G:Ls7/d0;

    .line 8
    .line 9
    new-instance v3, Lh8/v;

    .line 10
    .line 11
    iget-object v4, v1, Lh8/u0;->O:Ls7/m;

    .line 12
    .line 13
    iget-object v5, v2, Ls7/d0;->H:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v6, v2, Ls7/d0;->I:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v11, v2, Ls7/d0;->G:J

    .line 18
    .line 19
    move-wide/from16 v7, p2

    .line 20
    .line 21
    move-wide/from16 v9, p4

    .line 22
    .line 23
    invoke-direct/range {v3 .. v12}, Lh8/v;-><init>(Ls7/m;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lp7/f0;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, Lh8/x0;->I:Lfr/b0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p6

    .line 34
    .line 35
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    instance-of v7, v2, Lm7/n0;

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    instance-of v7, v2, Ljava/io/FileNotFoundException;

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    instance-of v7, v2, Ls7/v;

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    instance-of v7, v2, Ll8/l;

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    instance-of v7, v2, Ls7/j;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Ls7/j;

    .line 65
    .line 66
    iget v7, v7, Ls7/j;->F:I

    .line 67
    .line 68
    const/16 v8, 0x7d8

    .line 69
    .line 70
    if-ne v7, v8, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    move-wide v7, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v2, p7, -0x1

    .line 81
    .line 82
    mul-int/lit16 v2, v2, 0x3e8

    .line 83
    .line 84
    const/16 v7, 0x1388

    .line 85
    .line 86
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-long v7, v2

    .line 91
    :goto_2
    cmp-long v2, v7, v4

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    sget-object v2, Ll8/m;->K:Lcom/google/android/gms/internal/ads/z;

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_3
    invoke-virtual {v0}, Lh8/x0;->m()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v9, v0, Lh8/x0;->s0:I

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    if-le v2, v9, :cond_4

    .line 106
    .line 107
    move v9, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v9, v10

    .line 110
    :goto_3
    iget-boolean v11, v0, Lh8/x0;->o0:Z

    .line 111
    .line 112
    if-nez v11, :cond_8

    .line 113
    .line 114
    iget-object v11, v0, Lh8/x0;->g0:Lp8/t;

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    invoke-interface {v11}, Lp8/t;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    cmp-long v4, v11, v4

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    iget-boolean v2, v0, Lh8/x0;->c0:Z

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lh8/x0;->F()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    iput-boolean v6, v0, Lh8/x0;->r0:Z

    .line 138
    .line 139
    sget-object v2, Ll8/m;->J:Lcom/google/android/gms/internal/ads/z;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    iget-boolean v2, v0, Lh8/x0;->c0:Z

    .line 143
    .line 144
    iput-boolean v2, v0, Lh8/x0;->l0:Z

    .line 145
    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    iput-wide v4, v0, Lh8/x0;->p0:J

    .line 149
    .line 150
    iput v10, v0, Lh8/x0;->s0:I

    .line 151
    .line 152
    iget-object v2, v0, Lh8/x0;->Z:[Lh8/e1;

    .line 153
    .line 154
    array-length v11, v2

    .line 155
    move v12, v10

    .line 156
    :goto_4
    if-ge v12, v11, :cond_7

    .line 157
    .line 158
    aget-object v13, v2, v12

    .line 159
    .line 160
    invoke-virtual {v13, v10}, Lh8/e1;->D(Z)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iget-object v2, v1, Lh8/u0;->K:Lcom/google/android/gms/internal/ads/q2;

    .line 167
    .line 168
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/q2;->F:J

    .line 169
    .line 170
    iput-wide v4, v1, Lh8/u0;->N:J

    .line 171
    .line 172
    iput-boolean v6, v1, Lh8/u0;->M:Z

    .line 173
    .line 174
    iput-boolean v10, v1, Lh8/u0;->Q:Z

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    :goto_5
    iput v2, v0, Lh8/x0;->s0:I

    .line 178
    .line 179
    :goto_6
    new-instance v2, Lcom/google/android/gms/internal/ads/z;

    .line 180
    .line 181
    invoke-direct {v2, v9, v7, v8, v10}, Lcom/google/android/gms/internal/ads/z;-><init>(IJZ)V

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    xor-int/lit8 v15, v4, 0x1

    .line 189
    .line 190
    iget-wide v10, v1, Lh8/u0;->N:J

    .line 191
    .line 192
    iget-wide v12, v0, Lh8/x0;->h0:J

    .line 193
    .line 194
    move-object v4, v3

    .line 195
    iget-object v3, v0, Lh8/x0;->J:La8/f;

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    const/4 v6, -0x1

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    move-object/from16 v14, p6

    .line 203
    .line 204
    invoke-virtual/range {v3 .. v15}, La8/f;->e(Lh8/v;IILm7/s;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 205
    .line 206
    .line 207
    return-object v2
.end method

.method public final k(J)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lh8/x0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh8/x0;->f0:Lnu/r;

    .line 5
    .line 6
    iget-object v0, v0, Lnu/r;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lh8/x0;->g0:Lp8/t;

    .line 11
    .line 12
    invoke-interface {v1}, Lp8/t;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lh8/x0;->l0:Z

    .line 23
    .line 24
    iget-wide v2, p0, Lh8/x0;->p0:J

    .line 25
    .line 26
    cmp-long v2, v2, p1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    iput-wide p1, p0, Lh8/x0;->p0:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lh8/x0;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iput-wide p1, p0, Lh8/x0;->q0:J

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2
    iget v4, p0, Lh8/x0;->j0:I

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    iget-object v6, p0, Lh8/x0;->Q:Ll8/m;

    .line 49
    .line 50
    if-eq v4, v5, :cond_9

    .line 51
    .line 52
    iget-boolean v4, p0, Lh8/x0;->t0:Z

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6}, Ll8/m;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_9

    .line 61
    .line 62
    :cond_3
    iget-object v4, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 63
    .line 64
    array-length v4, v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_8

    .line 67
    .line 68
    iget-object v7, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 69
    .line 70
    aget-object v7, v7, v5

    .line 71
    .line 72
    iget-object v8, p0, Lh8/x0;->Y:[Lh8/t0;

    .line 73
    .line 74
    aget-object v8, v8, v5

    .line 75
    .line 76
    iget-object v8, v8, Lh8/t0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Lh8/s0;->F:Lh8/s0;

    .line 83
    .line 84
    if-ne v8, v9, :cond_7

    .line 85
    .line 86
    invoke-virtual {v7}, Lh8/e1;->t()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iget-boolean v8, p0, Lh8/x0;->e0:Z

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    iget v8, v7, Lh8/e1;->q:I

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lh8/e1;->E(I)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-boolean v8, p0, Lh8/x0;->t0:Z

    .line 107
    .line 108
    invoke-virtual {v7, p1, p2, v8}, Lh8/e1;->F(JZ)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :goto_3
    if-nez v7, :cond_7

    .line 113
    .line 114
    aget-boolean v7, v0, v5

    .line 115
    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    iget-boolean v7, p0, Lh8/x0;->d0:Z

    .line 119
    .line 120
    if-nez v7, :cond_7

    .line 121
    .line 122
    :cond_6
    move v3, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_9
    iput-boolean v1, p0, Lh8/x0;->r0:Z

    .line 131
    .line 132
    iput-wide p1, p0, Lh8/x0;->q0:J

    .line 133
    .line 134
    iput-boolean v1, p0, Lh8/x0;->t0:Z

    .line 135
    .line 136
    iput-boolean v1, p0, Lh8/x0;->m0:Z

    .line 137
    .line 138
    invoke-virtual {v6}, Ll8/m;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-object v0, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 145
    .line 146
    array-length v2, v0

    .line 147
    :goto_6
    if-ge v1, v2, :cond_a

    .line 148
    .line 149
    aget-object v3, v0, v1

    .line 150
    .line 151
    invoke-virtual {v3}, Lh8/e1;->k()V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    invoke-virtual {v6}, Ll8/m;->a()V

    .line 158
    .line 159
    .line 160
    return-wide p1

    .line 161
    :cond_b
    const/4 v0, 0x0

    .line 162
    iput-object v0, v6, Ll8/m;->H:Ljava/io/IOException;

    .line 163
    .line 164
    iget-object v0, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 165
    .line 166
    array-length v2, v0

    .line 167
    move v3, v1

    .line 168
    :goto_7
    if-ge v3, v2, :cond_c

    .line 169
    .line 170
    aget-object v4, v0, v3

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Lh8/e1;->D(Z)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final l(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh8/x0;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh8/x0;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lh8/x0;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lh8/x0;->f0:Lnu/r;

    .line 17
    .line 18
    iget-object v0, v0, Lnu/r;->I:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-boolean v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, v4}, Lh8/e1;->j(JZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final m()I
    .locals 6

    .line 1
    iget-object v0, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lh8/e1;->q:I

    .line 11
    .line 12
    iget v4, v4, Lh8/e1;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final n(JLv7/f1;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lh8/x0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh8/x0;->g0:Lp8/t;

    .line 5
    .line 6
    invoke-interface {v0}, Lp8/t;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Lh8/x0;->g0:Lp8/t;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lp8/t;->e(J)Lp8/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lp8/s;->a:Lp8/u;

    .line 22
    .line 23
    iget-wide v5, v1, Lp8/u;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lp8/s;->b:Lp8/u;

    .line 26
    .line 27
    iget-wide v7, v0, Lp8/u;->a:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Lv7/f1;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/x0;->Q:Ll8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll8/m;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh8/x0;->S:Lp7/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp7/g;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final p(Ll8/j;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lh8/u0;

    .line 6
    .line 7
    iget-object v2, v1, Lh8/u0;->G:Ls7/d0;

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    new-instance v2, Lh8/v;

    .line 12
    .line 13
    iget-object v3, v1, Lh8/u0;->O:Ls7/m;

    .line 14
    .line 15
    move-wide/from16 v8, p2

    .line 16
    .line 17
    invoke-direct {v2, v3, v8, v9}, Lh8/v;-><init>(Ls7/m;J)V

    .line 18
    .line 19
    .line 20
    move-object v6, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v8, p2

    .line 23
    .line 24
    new-instance v4, Lh8/v;

    .line 25
    .line 26
    iget-object v5, v1, Lh8/u0;->O:Ls7/m;

    .line 27
    .line 28
    iget-object v6, v2, Ls7/d0;->H:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v7, v2, Ls7/d0;->I:Ljava/util/Map;

    .line 31
    .line 32
    iget-wide v12, v2, Ls7/d0;->G:J

    .line 33
    .line 34
    move-wide/from16 v10, p4

    .line 35
    .line 36
    invoke-direct/range {v4 .. v13}, Lh8/v;-><init>(Ls7/m;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 37
    .line 38
    .line 39
    move-object v6, v4

    .line 40
    :goto_0
    iget-wide v12, v1, Lh8/u0;->N:J

    .line 41
    .line 42
    iget-wide v14, v0, Lh8/x0;->h0:J

    .line 43
    .line 44
    iget-object v5, v0, Lh8/x0;->J:La8/f;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, -0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    move/from16 v16, p6

    .line 52
    .line 53
    invoke-virtual/range {v5 .. v16}, La8/f;->g(Lh8/v;IILm7/s;ILjava/lang/Object;JJI)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final q(Lv7/j0;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lh8/x0;->t0:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lh8/x0;->Q:Ll8/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Ll8/m;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lh8/x0;->r0:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lh8/x0;->c0:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lh8/x0;->O:Lm7/s;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lh8/x0;->n0:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lh8/x0;->S:Lp7/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp7/g;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Ll8/m;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lh8/x0;->E()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final r()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh8/x0;->m0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lh8/x0;->m0:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lh8/x0;->p0:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lh8/x0;->l0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lh8/x0;->t0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lh8/x0;->m()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lh8/x0;->s0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lh8/x0;->l0:Z

    .line 28
    .line 29
    iget-wide v0, p0, Lh8/x0;->p0:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public final s()Lh8/n1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/x0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh8/x0;->f0:Lnu/r;

    .line 5
    .line 6
    iget-object v0, v0, Lnu/r;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh8/n1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ll8/j;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lh8/u0;

    .line 2
    .line 3
    iget-object v0, p1, Lh8/u0;->G:Ls7/d0;

    .line 4
    .line 5
    new-instance v1, Lh8/v;

    .line 6
    .line 7
    iget-object v2, p1, Lh8/u0;->O:Ls7/m;

    .line 8
    .line 9
    iget-object v3, v0, Ls7/d0;->H:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v4, v0, Ls7/d0;->I:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v9, v0, Ls7/d0;->G:J

    .line 14
    .line 15
    move-wide v5, p2

    .line 16
    move-wide/from16 v7, p4

    .line 17
    .line 18
    invoke-direct/range {v1 .. v10}, Lh8/v;-><init>(Ls7/m;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh8/x0;->I:Lfr/b0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v8, p1, Lh8/u0;->N:J

    .line 27
    .line 28
    iget-wide v10, p0, Lh8/x0;->h0:J

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, p0, Lh8/x0;->J:La8/f;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, -0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual/range {v1 .. v11}, La8/f;->c(Lh8/v;IILm7/s;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    if-nez p6, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    const/4 v1, 0x0

    .line 47
    move v2, v1

    .line 48
    :goto_0
    if-ge v2, v0, :cond_0

    .line 49
    .line 50
    aget-object v3, p1, v2

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lh8/e1;->D(Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget p1, p0, Lh8/x0;->n0:I

    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lh8/x0;->W:Lh8/b0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Lh8/g1;->f(Lh8/h1;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final u()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lh8/x0;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh8/x0;->t0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lh8/x0;->n0:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lh8/x0;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lh8/x0;->q0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lh8/x0;->d0:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lh8/x0;->f0:Lnu/r;

    .line 42
    .line 43
    iget-object v10, v9, Lnu/r;->H:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lnu/r;->I:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lh8/e1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Lh8/e1;->q()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lh8/x0;->w(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-wide v0, p0, Lh8/x0;->p0:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v7

    .line 105
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final v(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lh8/x0;->f0:Lnu/r;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lnu/r;->I:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Lh8/e1;->q()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lh8/x0;->q0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final y()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lh8/x0;->u0:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lh8/x0;->c0:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lh8/x0;->b0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Lh8/x0;->g0:Lp8/t;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lh8/e1;->w()Lm7/s;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lh8/x0;->S:Lp7/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp7/g;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v1, v0, [Lm7/f1;

    .line 48
    .line 49
    new-array v3, v0, [Z

    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-wide v7, p0, Lh8/x0;->P:J

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-ge v4, v0, :cond_a

    .line 61
    .line 62
    iget-object v10, p0, Lh8/x0;->Z:[Lh8/e1;

    .line 63
    .line 64
    aget-object v10, v10, v4

    .line 65
    .line 66
    invoke-virtual {v10}, Lh8/e1;->w()Lm7/s;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v11, v10, Lm7/s;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v11}, Lm7/k0;->k(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_4

    .line 80
    .line 81
    invoke-static {v11}, Lm7/k0;->o(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v13, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    move v13, v9

    .line 91
    :goto_3
    aput-boolean v13, v3, v4

    .line 92
    .line 93
    iget-boolean v14, p0, Lh8/x0;->d0:Z

    .line 94
    .line 95
    or-int/2addr v13, v14

    .line 96
    iput-boolean v13, p0, Lh8/x0;->d0:Z

    .line 97
    .line 98
    invoke-static {v11}, Lm7/k0;->m(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    cmp-long v5, v7, v5

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    if-ne v0, v9, :cond_5

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    move v5, v9

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v5, v2

    .line 113
    :goto_4
    iput-boolean v5, p0, Lh8/x0;->e0:Z

    .line 114
    .line 115
    iget-object v5, p0, Lh8/x0;->X:Lc9/b;

    .line 116
    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    iget v6, v5, Lc9/b;->a:I

    .line 120
    .line 121
    if-nez v12, :cond_6

    .line 122
    .line 123
    iget-object v7, p0, Lh8/x0;->a0:[Lh8/w0;

    .line 124
    .line 125
    aget-object v7, v7, v4

    .line 126
    .line 127
    iget-boolean v7, v7, Lh8/w0;->b:Z

    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    :cond_6
    iget-object v7, v10, Lm7/s;->l:Lm7/j0;

    .line 132
    .line 133
    if-nez v7, :cond_7

    .line 134
    .line 135
    new-instance v7, Lm7/j0;

    .line 136
    .line 137
    new-array v8, v9, [Lm7/i0;

    .line 138
    .line 139
    aput-object v5, v8, v2

    .line 140
    .line 141
    invoke-direct {v7, v8}, Lm7/j0;-><init>([Lm7/i0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    new-array v8, v9, [Lm7/i0;

    .line 146
    .line 147
    aput-object v5, v8, v2

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Lm7/j0;->a([Lm7/i0;)Lm7/j0;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_5
    invoke-virtual {v10}, Lm7/s;->a()Lm7/r;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v7, v5, Lm7/r;->k:Lm7/j0;

    .line 158
    .line 159
    new-instance v10, Lm7/s;

    .line 160
    .line 161
    invoke-direct {v10, v5}, Lm7/s;-><init>(Lm7/r;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-eqz v12, :cond_9

    .line 165
    .line 166
    iget v5, v10, Lm7/s;->h:I

    .line 167
    .line 168
    const/4 v7, -0x1

    .line 169
    if-ne v5, v7, :cond_9

    .line 170
    .line 171
    iget v5, v10, Lm7/s;->i:I

    .line 172
    .line 173
    if-ne v5, v7, :cond_9

    .line 174
    .line 175
    if-eq v6, v7, :cond_9

    .line 176
    .line 177
    invoke-virtual {v10}, Lm7/s;->a()Lm7/r;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput v6, v5, Lm7/r;->h:I

    .line 182
    .line 183
    new-instance v10, Lm7/s;

    .line 184
    .line 185
    invoke-direct {v10, v5}, Lm7/s;-><init>(Lm7/r;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v5, p0, Lh8/x0;->H:La8/j;

    .line 189
    .line 190
    invoke-interface {v5, v10}, La8/j;->c(Lm7/s;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v10}, Lm7/s;->a()Lm7/r;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iput v5, v6, Lm7/r;->N:I

    .line 199
    .line 200
    new-instance v5, Lm7/s;

    .line 201
    .line 202
    invoke-direct {v5, v6}, Lm7/s;-><init>(Lm7/r;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lm7/f1;

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    filled-new-array {v5}, [Lm7/s;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-direct {v6, v7, v8}, Lm7/f1;-><init>(Ljava/lang/String;[Lm7/s;)V

    .line 216
    .line 217
    .line 218
    aput-object v6, v1, v4

    .line 219
    .line 220
    iget-boolean v6, p0, Lh8/x0;->m0:Z

    .line 221
    .line 222
    iget-boolean v5, v5, Lm7/s;->t:Z

    .line 223
    .line 224
    or-int/2addr v5, v6

    .line 225
    iput-boolean v5, p0, Lh8/x0;->m0:Z

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_a
    new-instance v0, Lnu/r;

    .line 232
    .line 233
    new-instance v2, Lh8/n1;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lh8/n1;-><init>([Lm7/f1;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v2, v3}, Lnu/r;-><init>(Lh8/n1;[Z)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lh8/x0;->f0:Lnu/r;

    .line 242
    .line 243
    iget-boolean v0, p0, Lh8/x0;->e0:Z

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iget-wide v0, p0, Lh8/x0;->h0:J

    .line 248
    .line 249
    cmp-long v0, v0, v5

    .line 250
    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    iput-wide v7, p0, Lh8/x0;->h0:J

    .line 254
    .line 255
    new-instance v0, Lh8/r0;

    .line 256
    .line 257
    iget-object v1, p0, Lh8/x0;->g0:Lp8/t;

    .line 258
    .line 259
    invoke-direct {v0, p0, v1}, Lh8/r0;-><init>(Lh8/x0;Lp8/t;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Lh8/x0;->g0:Lp8/t;

    .line 263
    .line 264
    :cond_b
    iget-wide v0, p0, Lh8/x0;->h0:J

    .line 265
    .line 266
    iget-object v2, p0, Lh8/x0;->g0:Lp8/t;

    .line 267
    .line 268
    iget-boolean v3, p0, Lh8/x0;->i0:Z

    .line 269
    .line 270
    iget-object v4, p0, Lh8/x0;->L:Lh8/a1;

    .line 271
    .line 272
    invoke-virtual {v4, v0, v1, v2, v3}, Lh8/a1;->u(JLp8/t;Z)V

    .line 273
    .line 274
    .line 275
    iput-boolean v9, p0, Lh8/x0;->c0:Z

    .line 276
    .line 277
    iget-object v0, p0, Lh8/x0;->W:Lh8/b0;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, p0}, Lh8/b0;->p(Lh8/c0;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_6
    return-void
.end method

.method public final z(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lh8/x0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh8/x0;->f0:Lnu/r;

    .line 5
    .line 6
    iget-object v1, v0, Lnu/r;->J:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lnu/r;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lh8/n1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lh8/n1;->a(I)Lm7/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lm7/f1;->d:[Lm7/s;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lm7/s;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lm7/k0;->i(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-wide v8, p0, Lh8/x0;->p0:J

    .line 35
    .line 36
    iget-object v3, p0, Lh8/x0;->J:La8/f;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, La8/f;->b(ILm7/s;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-boolean v0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method
