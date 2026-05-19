.class public final Lk1/b;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lk1/h;
.implements Lf3/j;
.implements Lf3/o;
.implements Lf3/y;


# instance fields
.field public final T:Lh0/l;

.field public final U:Z

.field public final V:F

.field public final W:Ll2/z;

.field public final X:Lkotlin/jvm/functions/Function0;

.field public Y:Ln60/d;

.field public Z:F

.field public a0:J

.field public b0:Z

.field public final c0:Lw/f0;

.field public d0:Lk1/g;

.field public e0:Lk1/i;


# direct methods
.method public constructor <init>(Lh0/l;ZFLl2/z;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/b;->T:Lh0/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk1/b;->U:Z

    .line 7
    .line 8
    iput p3, p0, Lk1/b;->V:F

    .line 9
    .line 10
    iput-object p4, p0, Lk1/b;->W:Ll2/z;

    .line 11
    .line 12
    iput-object p5, p0, Lk1/b;->X:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lk1/b;->a0:J

    .line 17
    .line 18
    new-instance p1, Lw/f0;

    .line 19
    .line 20
    invoke-direct {p1}, Lw/f0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lk1/b;->c0:Lw/f0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final V0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk1/b;->e0:Lk1/i;

    .line 3
    .line 4
    invoke-static {p0}, Lja0/g;->V(Lf3/o;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le2/t;->U0()Lr80/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La6/e;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, La6/e;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b;->d0:Lk1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lk1/g;->a(Lk1/h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g1(Lh0/p;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lh0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lh0/n;

    .line 7
    .line 8
    iget-wide v4, p0, Lk1/b;->a0:J

    .line 9
    .line 10
    iget p1, p0, Lk1/b;->Z:F

    .line 11
    .line 12
    iget-object v0, p0, Lk1/b;->d0:Lk1/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lg3/q0;->f:Lp1/i3;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lgb0/c;->K(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lgb0/c;->J(Landroid/view/ViewGroup;)Lk1/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lk1/b;->d0:Lk1/g;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p0}, Lk1/g;->b(Lk1/h;)Lk1/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Li80/b;->g0(F)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object p1, p0, Lk1/b;->W:Ll2/z;

    .line 44
    .line 45
    invoke-interface {p1}, Ll2/z;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget-object p1, p0, Lk1/b;->X:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lk1/e;

    .line 56
    .line 57
    iget v9, p1, Lk1/e;->d:F

    .line 58
    .line 59
    new-instance v10, Ld4/k;

    .line 60
    .line 61
    const/16 p1, 0x16

    .line 62
    .line 63
    invoke-direct {v10, p1, p0}, Ld4/k;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, p0, Lk1/b;->U:Z

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v10}, Lk1/i;->b(Lh0/n;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lk1/b;->e0:Lk1/i;

    .line 72
    .line 73
    invoke-static {p0}, Lja0/g;->V(Lf3/o;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    instance-of v0, p1, Lh0/o;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lk1/b;->e0:Lk1/i;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lk1/i;->d()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    instance-of p1, p1, Lh0/m;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lk1/b;->e0:Lk1/i;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lk1/i;->d()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final s(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk1/b;->b0:Z

    .line 3
    .line 4
    invoke-static {p0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lf3/k0;->f0:Lh4/c;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lxb0/n;->l0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lk1/b;->a0:J

    .line 15
    .line 16
    iget p1, p0, Lk1/b;->V:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lk1/b;->U:Z

    .line 25
    .line 26
    iget-wide v1, p0, Lk1/b;->a0:J

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, Lk1/f;->a(Lh4/c;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Lh4/c;->p0(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Lk1/b;->Z:F

    .line 38
    .line 39
    iget-object p1, p0, Lk1/b;->c0:Lw/f0;

    .line 40
    .line 41
    iget-object p2, p1, Lw/f0;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p1, Lw/f0;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    aget-object v2, p2, v1

    .line 49
    .line 50
    check-cast v2, Lh0/p;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lk1/b;->g1(Lh0/p;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lw/f0;->d()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final y0(Lf3/m0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lf3/m0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk1/b;->Y:Ln60/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lk1/b;->Z:F

    .line 9
    .line 10
    iget-object v2, p0, Lk1/b;->W:Ll2/z;

    .line 11
    .line 12
    invoke-interface {v2}, Ll2/z;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, Ln60/d;->j(Lf3/m0;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lf3/m0;->F:Ln2/b;

    .line 20
    .line 21
    iget-object p1, p1, Ln2/b;->G:Lu30/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lu30/c;->k()Ll2/u;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lk1/b;->e0:Lk1/i;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, Lk1/b;->a0:J

    .line 32
    .line 33
    iget v3, p0, Lk1/b;->Z:F

    .line 34
    .line 35
    invoke-static {v3}, Li80/b;->g0(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lk1/b;->W:Ll2/z;

    .line 40
    .line 41
    invoke-interface {v4}, Ll2/z;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v6, p0, Lk1/b;->X:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lk1/e;

    .line 52
    .line 53
    iget v6, v6, Lk1/e;->d:F

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, Lk1/i;->e(JIJF)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ll2/d;->a(Ll2/u;)Landroid/graphics/Canvas;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lk1/i;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
