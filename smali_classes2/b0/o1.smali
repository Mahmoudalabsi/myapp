.class public final Lb0/o1;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/p;
.implements Lf3/o;
.implements Lf3/f2;
.implements Lf3/s1;


# instance fields
.field public T:Lg80/b;

.field public U:Lg80/b;

.field public V:F

.field public W:Z

.field public X:J

.field public Y:F

.field public Z:F

.field public a0:Z

.field public b0:Lb0/b2;

.field public c0:Landroid/view/View;

.field public d0:Lh4/c;

.field public e0:Lb0/a2;

.field public final f0:Lp1/p1;

.field public g0:Lp1/j0;

.field public h0:J

.field public i0:Lh4/m;

.field public j0:Lt80/g;


# direct methods
.method public constructor <init>(Lg80/b;Lg80/b;Lb0/b2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le2/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/o1;->T:Lg80/b;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/o1;->U:Lg80/b;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lb0/o1;->V:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lb0/o1;->W:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lb0/o1;->X:J

    .line 21
    .line 22
    iput p1, p0, Lb0/o1;->Y:F

    .line 23
    .line 24
    iput p1, p0, Lb0/o1;->Z:F

    .line 25
    .line 26
    iput-boolean p2, p0, Lb0/o1;->a0:Z

    .line 27
    .line 28
    iput-object p3, p0, Lb0/o1;->b0:Lb0/b2;

    .line 29
    .line 30
    sget-object p1, Lp1/z0;->H:Lp1/z0;

    .line 31
    .line 32
    new-instance p2, Lp1/p1;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, Lp1/p1;-><init>(Ljava/lang/Object;Lp1/z2;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lb0/o1;->f0:Lp1/p1;

    .line 39
    .line 40
    iput-wide v0, p0, Lb0/o1;->h0:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb0/o1;->x0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lgb0/c;->F(IILt80/a;)Lt80/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lb0/o1;->j0:Lt80/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Le2/t;->U0()Lr80/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lr80/d0;->I:Lr80/d0;

    .line 18
    .line 19
    new-instance v3, Lai/x;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-direct {v3, p0, v2, v4}, Lai/x;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v0, v2, v1, v3, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/o1;->e0:Lb0/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lb0/c2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb0/c2;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lb0/o1;->e0:Lb0/a2;

    .line 12
    .line 13
    return-void
.end method

.method public final e(Lf3/o1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/o1;->f0:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/o1;->g0:Lp1/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb0/n1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lb0/n1;-><init>(Lb0/o1;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lb0/o1;->g0:Lp1/j0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lb0/o1;->g0:Lp1/j0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk2/b;

    .line 26
    .line 27
    iget-wide v0, v0, Lk2/b;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final h1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lb0/o1;->e0:Lb0/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lb0/c2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb0/c2;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lb0/o1;->c0:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lf3/m;->q(Lf3/k;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Lb0/o1;->c0:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lb0/o1;->d0:Lh4/c;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lf3/k0;->f0:Lh4/c;

    .line 30
    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Lb0/o1;->d0:Lh4/c;

    .line 33
    .line 34
    iget-object v1, p0, Lb0/o1;->b0:Lb0/b2;

    .line 35
    .line 36
    iget-boolean v3, p0, Lb0/o1;->W:Z

    .line 37
    .line 38
    iget-wide v4, p0, Lb0/o1;->X:J

    .line 39
    .line 40
    iget v6, p0, Lb0/o1;->Y:F

    .line 41
    .line 42
    iget v7, p0, Lb0/o1;->Z:F

    .line 43
    .line 44
    iget-boolean v8, p0, Lb0/o1;->a0:Z

    .line 45
    .line 46
    iget v10, p0, Lb0/o1;->V:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Lb0/b2;->b(Landroid/view/View;ZJFFZLh4/c;F)Lb0/a2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lb0/o1;->e0:Lb0/a2;

    .line 53
    .line 54
    invoke-virtual {p0}, Lb0/o1;->j1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lb0/o1;->d0:Lh4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lf3/k0;->f0:Lh4/c;

    .line 10
    .line 11
    iput-object v0, p0, Lb0/o1;->d0:Lh4/c;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lb0/o1;->T:Lg80/b;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lk2/b;

    .line 20
    .line 21
    iget-wide v0, v0, Lk2/b;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v10

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lb0/o1;->g1()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v10

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lb0/o1;->g1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Lk2/b;->h(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lb0/o1;->h0:J

    .line 57
    .line 58
    iget-object v0, p0, Lb0/o1;->e0:Lb0/a2;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lb0/o1;->h1()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v6, p0, Lb0/o1;->e0:Lb0/a2;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-wide v8, p0, Lb0/o1;->h0:J

    .line 70
    .line 71
    iget v7, p0, Lb0/o1;->V:F

    .line 72
    .line 73
    invoke-interface/range {v6 .. v11}, Lb0/a2;->a(FJJ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lb0/o1;->j1()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-wide v10, p0, Lb0/o1;->h0:J

    .line 81
    .line 82
    iget-object v0, p0, Lb0/o1;->e0:Lb0/a2;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast v0, Lb0/c2;

    .line 87
    .line 88
    invoke-virtual {v0}, Lb0/c2;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final j(Ln3/a0;)V
    .locals 3

    .line 1
    sget-object v0, Lb0/p1;->a:Ln3/z;

    .line 2
    .line 3
    new-instance v1, Lb0/n1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lb0/n1;-><init>(Lb0/o1;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/o1;->e0:Lb0/a2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lb0/o1;->d0:Lh4/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast v0, Lb0/c2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb0/c2;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lb0/o1;->i0:Lh4/m;

    .line 18
    .line 19
    invoke-static {v4, v2, v3}, Lh4/m;->a(Ljava/lang/Object;J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lb0/o1;->U:Lg80/b;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lb0/c2;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lxb0/n;->l0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v1, v3, v4}, Lh4/c;->w(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance v1, Lh4/i;

    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, Lh4/i;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lb0/c2;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    new-instance v2, Lh4/m;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lh4/m;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lb0/o1;->i0:Lh4/m;

    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    new-instance v0, Lb0/n1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lb0/n1;-><init>(Lb0/o1;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lac/c0;->Y(Le2/t;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y0(Lf3/m0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf3/m0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb0/o1;->j0:Lt80/g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lt80/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
