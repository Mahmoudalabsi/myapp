.class public final Lda/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lp1/p1;

.field public final b:Lp1/p1;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui.compose"

    .line 2
    .line 3
    invoke-static {v0}, Lm7/g0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lda/b;->a:Lp1/p1;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lda/b;->b:Lp1/p1;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lm7/u0;)Lk2/e;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p0, Lv7/z;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv7/z;->k0:Lm7/v1;

    .line 10
    .line 11
    iget v0, v0, Lm7/v1;->a:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lv7/z;->k0:Lm7/v1;

    .line 18
    .line 19
    iget v1, v1, Lm7/v1;->b:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v0, v1}, Lxb0/n;->c(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lk2/e;->f(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0, v1}, Lk2/e;->c(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpg-float v2, v2, v3

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lv7/z;->l0()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lv7/z;->k0:Lm7/v1;

    .line 50
    .line 51
    iget p0, p0, Lm7/v1;->c:F

    .line 52
    .line 53
    float-to-double v4, p0

    .line 54
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    cmpg-double v2, v4, v6

    .line 57
    .line 58
    if-gez v2, :cond_3

    .line 59
    .line 60
    invoke-static {v0, v1}, Lk2/e;->f(J)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-float/2addr v2, p0

    .line 65
    const/4 p0, 0x2

    .line 66
    invoke-static {v0, v1, v2, v3, p0}, Lk2/e;->a(JFFI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    cmpl-double v2, v4, v6

    .line 72
    .line 73
    if-lez v2, :cond_4

    .line 74
    .line 75
    invoke-static {v0, v1}, Lk2/e;->c(J)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    div-float/2addr v2, p0

    .line 80
    const/4 p0, 0x1

    .line 81
    invoke-static {v0, v1, v3, v2, p0}, Lk2/e;->a(JFFI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    :cond_4
    :goto_1
    new-instance p0, Lk2/e;

    .line 86
    .line 87
    invoke-direct {p0, v0, v1}, Lk2/e;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public final b(Lm7/u0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lda/b;->b:Lp1/p1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lm7/g;

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lm7/g;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast p1, Lv7/z;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv7/z;->D()Lm7/l1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lm7/l1;->a:Lvr/s0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lm7/g;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast v2, Lv7/z;

    .line 49
    .line 50
    invoke-virtual {v2}, Lv7/z;->D()Lm7/l1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {p1, v1}, Lm7/l1;->a(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void

    .line 68
    :cond_4
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c(Lv7/z;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lda/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lda/a;

    .line 7
    .line 8
    iget v1, v0, Lda/a;->I:I

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
    iput v1, v0, Lda/a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lda/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lda/a;-><init>(Lda/b;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lda/a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lda/a;->I:I

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
    iget-object p1, v0, Lda/a;->F:Lda/b;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lp70/g;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {p1}, Lda/b;->a(Lm7/u0;)Lk2/e;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    iget-object v2, p0, Lda/b;->a:Lp1/p1;

    .line 65
    .line 66
    invoke-virtual {v2, p2}, Lp1/p1;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {p0, p1}, Lda/b;->b(Lm7/u0;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance p2, Landroidx/compose/material3/q0;

    .line 75
    .line 76
    const/16 v2, 0x15

    .line 77
    .line 78
    invoke-direct {p2, v2, p0, p1}, Landroidx/compose/material3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lda/a;->F:Lda/b;

    .line 82
    .line 83
    iput v3, v0, Lda/a;->I:I

    .line 84
    .line 85
    invoke-static {p1, p2, v0}, Lkq/a;->M(Lm7/u0;Landroidx/compose/material3/q0;Lx70/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    :goto_1
    move-object p1, p0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    move-object p2, p1

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    throw p2
.end method
