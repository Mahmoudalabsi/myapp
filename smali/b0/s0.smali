.class public final Lb0/s0;
.super Lf3/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/f2;
.implements Lf3/p;
.implements Lf3/j;
.implements Lf3/s1;
.implements Lf3/l2;


# static fields
.field public static final b0:Lb0/w1;


# instance fields
.field public V:Lh0/l;

.field public final W:Lg80/b;

.field public X:Lh0/f;

.field public Y:Ln0/p0;

.field public Z:Lf3/o1;

.field public final a0:Lj2/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0/s0;->b0:Lb0/w1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lh0/l;ILg80/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/l;-><init>()V

    .line 2
    iput-object p1, p0, Lb0/s0;->V:Lh0/l;

    .line 3
    iput-object p3, p0, Lb0/s0;->W:Lg80/b;

    .line 4
    new-instance p1, Lb0/r0;

    invoke-direct {p1, p0}, Lb0/r0;-><init>(Lb0/s0;)V

    .line 5
    new-instance p3, Lj2/b0;

    const/16 v0, 0xa

    invoke-direct {p3, p2, p1, v0}, Lj2/b0;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 6
    invoke-virtual {p0, p3}, Lf3/l;->g1(Lf3/k;)Lf3/k;

    iput-object p3, p0, Lb0/s0;->a0:Lj2/b0;

    return-void
.end method

.method public synthetic constructor <init>(Lh0/l;Ld1/z0;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x1

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lb0/s0;-><init>(Lh0/l;ILg80/b;)V

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

.method public final a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/s0;->Y:Ln0/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/p0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb0/s0;->Y:Ln0/p0;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Lf3/o1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb0/s0;->Z:Lf3/o1;

    .line 2
    .line 3
    iget-object v0, p0, Lb0/s0;->a0:Lj2/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj2/b0;->l1()Lj2/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj2/z;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lf3/o1;->c1()Le2/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Le2/t;->S:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lb0/s0;->Z:Lf3/o1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lf3/o1;->c1()Le2/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Le2/t;->S:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lb0/s0;->k1()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lb0/s0;->k1()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j(Ln3/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/s0;->a0:Lj2/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/b0;->l1()Lj2/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj2/z;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Ln3/y;->a:[Lm80/o;

    .line 12
    .line 13
    sget-object v1, Ln3/w;->k:Ln3/z;

    .line 14
    .line 15
    sget-object v2, Ln3/y;->a:[Lm80/o;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lb0/q0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lb0/q0;-><init>(Lb0/s0;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ln3/m;->w:Ln3/z;

    .line 33
    .line 34
    new-instance v2, Ln3/a;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3, v0}, Ln3/a;-><init>(Ljava/lang/String;Lp70/e;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j1(Lh0/l;Lh0/k;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Le2/t;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Le2/t;->U0()Lr80/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw80/d;

    .line 10
    .line 11
    iget-object v0, v0, Lw80/d;->F:Lv70/i;

    .line 12
    .line 13
    sget-object v1, Lr80/z;->G:Lr80/z;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lr80/i1;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, La6/d1;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, p2}, La6/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lr80/i1;->G0(Lg80/b;)Lr80/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, Le2/t;->U0()Lr80/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, La6/x;

    .line 43
    .line 44
    const/4 v6, 0x7

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    invoke-direct/range {v1 .. v6}, La6/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {v0, v5, v5, v1, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    invoke-virtual {v2, v3}, Lh0/l;->b(Lh0/k;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2/t;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lf3/m;->i(Lb0/s0;)Lf3/l2;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l1(Lh0/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/s0;->V:Lh0/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lb0/s0;->V:Lh0/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lb0/s0;->X:Lh0/f;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lh0/g;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lh0/g;-><init>(Lh0/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lh0/l;->b(Lh0/k;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lb0/s0;->X:Lh0/f;

    .line 27
    .line 28
    iput-object p1, p0, Lb0/s0;->V:Lh0/l;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lb0/s0;->b0:Lb0/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material3/o4;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, v0, p0}, Landroidx/compose/material3/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lac/c0;->Y(Le2/t;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln0/p0;

    .line 18
    .line 19
    iget-object v1, p0, Lb0/s0;->a0:Lj2/b0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj2/b0;->l1()Lj2/z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj2/z;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lb0/s0;->Y:Ln0/p0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ln0/p0;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ln0/p0;->a()Ln0/p0;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Lb0/s0;->Y:Ln0/p0;

    .line 46
    .line 47
    :cond_2
    return-void
.end method
