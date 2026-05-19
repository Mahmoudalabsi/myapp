.class public final Landroidx/compose/material3/h3;
.super Lf3/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/j;


# instance fields
.field public V:Z

.field public W:Lh0/l;

.field public X:F

.field public Y:F

.field public Z:Z

.field public a0:Lr80/x1;

.field public b0:Landroidx/compose/material3/z9;

.field public c0:Lz/b;

.field public d0:Ll2/b1;

.field public final e0:Lz/b;

.field public final f0:Li2/d;


# direct methods
.method public constructor <init>(Lh0/l;Landroidx/compose/material3/z9;Ll2/b1;)V
    .locals 3

    .line 1
    sget v0, Landroidx/compose/material3/ca;->c:F

    .line 2
    .line 3
    sget v1, Landroidx/compose/material3/ca;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Lf3/l;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/compose/material3/h3;->V:Z

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/material3/h3;->W:Lh0/l;

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/material3/h3;->X:F

    .line 14
    .line 15
    iput v1, p0, Landroidx/compose/material3/h3;->Y:F

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/material3/h3;->b0:Landroidx/compose/material3/z9;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/compose/material3/h3;->d0:Ll2/b1;

    .line 20
    .line 21
    new-instance p1, Lz/b;

    .line 22
    .line 23
    iget-boolean p2, p0, Landroidx/compose/material3/h3;->Z:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    new-instance p2, Lh4/f;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lh4/f;-><init>(F)V

    .line 32
    .line 33
    .line 34
    sget-object p3, Lz/c;->k:Lz/x1;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-direct {p1, p2, p3, v0, v1}, Lz/b;-><init>(Ljava/lang/Object;Lz/w1;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/material3/h3;->e0:Lz/b;

    .line 43
    .line 44
    new-instance p1, La1/e;

    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    invoke-direct {p1, p2, p0}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Li2/e;

    .line 51
    .line 52
    new-instance p3, Li2/f;

    .line 53
    .line 54
    invoke-direct {p3}, Li2/f;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p3, p1}, Li2/e;-><init>(Li2/f;Lg80/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lf3/l;->g1(Lf3/k;)Lf3/k;

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Landroidx/compose/material3/h3;->f0:Li2/d;

    .line 64
    .line 65
    return-void
.end method

.method public static final j1(Landroidx/compose/material3/h3;Lx70/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material3/h3;->Z:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/h3;->W:Lh0/l;

    .line 10
    .line 11
    iget-object v1, v1, Lh0/l;->a:Lu80/j1;

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/material3/g3;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, v0, p0}, Landroidx/compose/material3/g3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lu80/j1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lw70/a;->F:Lw70/a;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final V0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Y0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Le2/t;->U0()Lr80/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/f3;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/material3/f3;-><init>(Landroidx/compose/material3/h3;Lv70/d;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/material3/h3;->a0:Lr80/x1;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/material3/h3;->c0:Lz/b;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/material3/h3;->b0:Landroidx/compose/material3/z9;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/material3/ca;->a:Landroidx/compose/material3/ca;

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/material3/v0;->a:Lp1/i3;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/material3/u0;

    .line 36
    .line 37
    sget-object v1, Lh1/c1;->a:Lp1/f0;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lh1/b1;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/compose/material3/ca;->c(Landroidx/compose/material3/u0;Lh1/b1;)Landroidx/compose/material3/z9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/material3/h3;->V:Z

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iget-boolean v4, p0, Landroidx/compose/material3/h3;->Z:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v4}, Landroidx/compose/material3/z9;->c(ZZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, Lz/b;

    .line 59
    .line 60
    new-instance v4, Ll2/w;

    .line 61
    .line 62
    invoke-direct {v4, v0, v1}, Ll2/w;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ll2/w;->g(J)Lm2/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Ly/o0;->G:Ly/o0;

    .line 70
    .line 71
    new-instance v5, Lf3/i1;

    .line 72
    .line 73
    const/16 v6, 0xa

    .line 74
    .line 75
    invoke-direct {v5, v6, v0}, Lf3/i1;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lz/x1;

    .line 79
    .line 80
    invoke-direct {v0, v1, v5}, Lz/x1;-><init>(Lg80/b;Lg80/b;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    invoke-direct {v2, v4, v0, v3, v1}, Lz/b;-><init>(Ljava/lang/Object;Lz/w1;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Landroidx/compose/material3/h3;->c0:Lz/b;

    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final k1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le2/t;->U0()Lr80/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/f3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/material3/f3;-><init>(Landroidx/compose/material3/h3;Lv70/d;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Le2/t;->U0()Lr80/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/compose/material3/f3;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, p0, v3, v4}, Landroidx/compose/material3/f3;-><init>(Landroidx/compose/material3/h3;Lv70/d;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v3, v1, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 27
    .line 28
    .line 29
    return-void
.end method
