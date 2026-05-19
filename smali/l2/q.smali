.class public final Ll2/q;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/z;
.implements Lf3/f2;


# instance fields
.field public T:Lg80/b;


# direct methods
.method public constructor <init>(Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/q;->T:Lg80/b;

    .line 5
    .line 6
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

.method public final d(Ld3/j1;Ld3/g1;J)Ld3/i1;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Ld3/g1;->z(J)Ld3/d2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ld3/d2;->F:I

    .line 6
    .line 7
    iget p4, p2, Ld3/d2;->G:I

    .line 8
    .line 9
    new-instance v0, Lg3/n0;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1, p2, p0}, Lg3/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lq70/r;->F:Lq70/r;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p2, v0}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final j(Ln3/a0;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Li80/b;->a0(Lf3/k;I)Lf3/o1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lf3/o1;->m0:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Ll2/f0;->a:Ll2/y0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ll2/y0;

    .line 15
    .line 16
    invoke-direct {v1}, Ll2/y0;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ll2/f0;->a:Ll2/y0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ll2/y0;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Ll2/f0;->a:Ll2/y0;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lf3/o1;->T:Lf3/k0;

    .line 31
    .line 32
    iget-object v2, v2, Lf3/k0;->f0:Lh4/c;

    .line 33
    .line 34
    iput-object v2, v1, Ll2/y0;->V:Lh4/c;

    .line 35
    .line 36
    iget-wide v2, v0, Ld3/d2;->H:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Lxb0/n;->l0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Ll2/y0;->U:J

    .line 43
    .line 44
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lc2/h;->e()Lg80/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    iget-object v4, p0, Ll2/q;->T:Lg80/b;

    .line 61
    .line 62
    invoke-interface {v4, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Ll2/y0;->R:Ll2/b1;

    .line 69
    .line 70
    iget-boolean v1, v1, Ll2/y0;->S:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {v0, v3, v2}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget-object v1, v0, Lf3/o1;->k0:Ll2/b1;

    .line 79
    .line 80
    iget-boolean v0, v0, Lf3/o1;->l0:Z

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    move v1, v0

    .line 84
    move-object v0, v5

    .line 85
    :goto_2
    if-nez v1, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {p1, v0}, Ln3/y;->j(Ln3/a0;Ll2/b1;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll2/q;->T:Lg80/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
