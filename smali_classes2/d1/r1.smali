.class public final Ld1/r1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljs/o;

.field public final b:Ld1/m0;

.field public final c:Lp1/j0;

.field public final d:Lp1/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljs/o;Ld1/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/r1;->a:Ljs/o;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/r1;->b:Ld1/m0;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/material3/o4;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/material3/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Ld1/r1;->c:Lp1/j0;

    .line 24
    .line 25
    new-instance p1, Ld1/l0;

    .line 26
    .line 27
    sget-object p2, Ld1/s1;->F:Ld1/s1;

    .line 28
    .line 29
    invoke-direct {p1, p2, p2}, Ld1/l0;-><init>(Ld1/s1;Ld1/s1;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lp1/z0;->K:Lp1/z0;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ld1/r1;->d:Lp1/p1;

    .line 39
    .line 40
    return-void
.end method

.method public static h(Ld1/r1;Ljava/lang/CharSequence;ZI)V
    .locals 6

    .line 1
    sget-object v0, Lf1/c;->G:Lf1/c;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    and-int/lit8 v3, p3, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    sget-object v0, Lf1/c;->F:Lf1/c;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move p2, v2

    .line 22
    :cond_2
    iget-object p3, p0, Ld1/r1;->a:Ljs/o;

    .line 23
    .line 24
    iget-object v2, p3, Ljs/o;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lc1/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lc1/a;->a()La30/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, La30/b;->m()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p3, Ljs/o;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lc1/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v2, v1}, Lc1/a;->e(Lq3/p0;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-wide v3, v2, Lc1/a;->I:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Lq3/p0;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v3, v4}, Lq3/p0;->f(J)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v2, v1, v5, p1}, Lc1/a;->c(IILjava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lq3/p0;->g(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v1

    .line 67
    invoke-static {v2, p1, p1}, Lvm/h;->L(Lc1/a;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ld1/r1;->l(Lc1/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p2, v0}, Ljs/o;->c(Ljs/o;ZLf1/c;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static i(Ld1/r1;Ljava/lang/String;JZI)V
    .locals 4

    .line 1
    sget-object v0, Lf1/c;->F:Lf1/c;

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    iget-object p5, p0, Ld1/r1;->a:Ljs/o;

    .line 9
    .line 10
    iget-object v1, p5, Ljs/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc1/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lc1/a;->a()La30/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, La30/b;->m()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p5, Ljs/o;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lc1/a;

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Ld1/r1;->e(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-static {p2, p3}, Lq3/p0;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2, p3}, Lq3/p0;->f(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v2, v3, p1}, Lc1/a;->c(IILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Lq3/p0;->g(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, p2

    .line 49
    invoke-static {v1, p1, p1}, Lvm/h;->L(Lc1/a;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ld1/r1;->l(Lc1/a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p5, p4, v0}, Ljs/o;->c(Ljs/o;ZLf1/c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lf1/c;->F:Lf1/c;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/r1;->a:Ljs/o;

    .line 4
    .line 5
    iget-object v2, v1, Ljs/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lc1/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lc1/a;->a()La30/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, La30/b;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Ljs/o;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lc1/a;

    .line 19
    .line 20
    iget-wide v3, v2, Lc1/a;->I:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Lq3/p0;->f(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3, v3}, Lvm/h;->L(Lc1/a;II)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v2, v0}, Ljs/o;->c(Ljs/o;ZLf1/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ld1/g;Lx70/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ld1/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld1/q1;

    .line 7
    .line 8
    iget v1, v0, Ld1/q1;->H:I

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
    iput v1, v0, Ld1/q1;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld1/q1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld1/q1;-><init>(Ld1/r1;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld1/q1;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ld1/q1;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Ld1/q1;->H:I

    .line 52
    .line 53
    new-instance p2, Lr80/m;

    .line 54
    .line 55
    invoke-static {v0}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v3, v0}, Lr80/m;-><init>(ILv70/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lr80/m;->t()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ld1/r1;->a:Ljs/o;

    .line 66
    .line 67
    iget-object v0, v0, Ljs/o;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lr1/e;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lac/p0;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v0, v2, p0, p1}, Lac/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lr80/m;->v(Lg80/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lr80/m;->s()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :goto_1
    new-instance p1, Lp70/g;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Lf1/c;->G:Lf1/c;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/r1;->a:Ljs/o;

    .line 4
    .line 5
    iget-object v2, v1, Ljs/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lc1/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lc1/a;->a()La30/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, La30/b;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Ljs/o;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lc1/a;

    .line 19
    .line 20
    iget-wide v3, v2, Lc1/a;->I:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Lq3/p0;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-wide v4, v2, Lc1/a;->I:J

    .line 27
    .line 28
    invoke-static {v4, v5}, Lq3/p0;->f(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4, v5}, Lc1/a;->c(IILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, v2, Lc1/a;->I:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Lq3/p0;->g(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v3, v3}, Lvm/h;->L(Lc1/a;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ld1/r1;->l(Lc1/a;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v1, v2, v0}, Ljs/o;->c(Ljs/o;ZLf1/c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()Lc1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/r1;->c:Lp1/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld1/p1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ld1/p1;->a:Lc1/b;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Ld1/r1;->a:Ljs/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljs/o;->o()Lc1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Ld1/r1;->c:Lp1/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld1/p1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ld1/p1;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget v1, Lq3/p0;->c:I

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    shr-long v1, p1, v1

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ic;->a(IZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {p1, p2}, Lq3/p0;->d(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-wide v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v5, p1

    .line 45
    long-to-int v1, v5

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ic;->a(IZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_1
    invoke-static {v3, v4}, Lq3/p0;->g(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v1}, Lq3/p0;->g(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v3, v4}, Lq3/p0;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v0, v1}, Lq3/p0;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p1, p2}, Lq3/p0;->h(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {v0, v2}, Lac/c0;->d(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    return-wide p1

    .line 85
    :cond_2
    invoke-static {v2, v0}, Lac/c0;->d(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    :cond_3
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld1/r1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld1/r1;

    .line 12
    .line 13
    iget-object v1, p1, Ld1/r1;->a:Ljs/o;

    .line 14
    .line 15
    iget-object v3, p0, Ld1/r1;->a:Ljs/o;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ld1/r1;->b:Ld1/m0;

    .line 25
    .line 26
    iget-object p1, p1, Ld1/r1;->b:Ld1/m0;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/r1;->c:Lp1/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld1/p1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ld1/p1;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ld1/r1;->d:Lp1/p1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ld1/l0;

    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1}, Ld1/m0;->b(JLcom/google/android/gms/internal/ads/ic;Ld1/l0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :cond_1
    return-wide p1
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    sget-object v0, Lf1/c;->F:Lf1/c;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/r1;->a:Ljs/o;

    .line 4
    .line 5
    iget-object v2, v1, Ljs/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lc1/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lc1/a;->a()La30/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, La30/b;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Ljs/o;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lc1/a;

    .line 19
    .line 20
    iget-object v3, v2, Lc1/a;->G:Ld1/j0;

    .line 21
    .line 22
    invoke-virtual {v3}, Ld1/j0;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, ""

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v2, v5, v3, v4}, Lc1/a;->c(IILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Lc1/a;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ld1/r1;->l(Lc1/a;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {v1, p1, v0}, Ljs/o;->c(Ljs/o;ZLf1/c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/r1;->a:Ljs/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld1/r1;->b:Ld1/m0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    return v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld1/r1;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ld1/r1;->k(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(J)V
    .locals 6

    .line 1
    sget-object v0, Lf1/c;->F:Lf1/c;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/r1;->a:Ljs/o;

    .line 4
    .line 5
    iget-object v2, v1, Ljs/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lc1/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lc1/a;->a()La30/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, La30/b;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Ljs/o;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lc1/a;

    .line 19
    .line 20
    sget v3, Lq3/p0;->c:I

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long v3, p1, v3

    .line 25
    .line 26
    long-to-int v3, v3

    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v4

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {v2, v3, p1}, Lvm/h;->L(Lc1/a;II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {v1, p1, v0}, Ljs/o;->c(Ljs/o;ZLf1/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(Lc1/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc1/a;->a()La30/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La30/b;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lr1/e;

    .line 8
    .line 9
    iget v0, v0, Lr1/e;->H:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lc1/a;->I:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lq3/p0;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ld1/l0;

    .line 22
    .line 23
    sget-object v0, Ld1/s1;->F:Ld1/s1;

    .line 24
    .line 25
    invoke-direct {p1, v0, v0}, Ld1/l0;-><init>(Ld1/s1;Ld1/s1;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ld1/r1;->d:Lp1/p1;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformedTextFieldState(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld1/r1;->a:Ljs/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", outputTransformation=null, outputTransformedText=null, codepointTransformation="

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ld1/r1;->b:Ld1/m0;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", codepointTransformedText="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ld1/r1;->c:Lp1/j0;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", outputText=\""

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljs/o;->o()Lc1/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\", visualText=\""

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ld1/r1;->d()Lc1/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\")"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
