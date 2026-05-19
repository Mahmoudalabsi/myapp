.class public final Ld3/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/i;
.implements Ld3/j1;
.implements Ld3/c1;


# instance fields
.field public final F:Lf3/c0;

.field public G:Ld3/h;

.field public H:Z


# direct methods
.method public constructor <init>(Lf3/c0;Ld3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/k;->F:Lf3/c0;

    .line 5
    .line 6
    iput-object p2, p0, Ld3/k;->G:Ld3/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/k;->F:Lf3/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh4/c;->C0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final D(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/k;->F:Lf3/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh4/c;->D(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H(IILjava/util/Map;Lg80/b;)Ld3/i1;
    .locals 6

    .line 1
    iget-object v0, p0, Ld3/k;->F:Lf3/c0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lf3/u0;->I(IILjava/util/Map;Lg80/b;Lg80/b;)Ld3/i1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final I(IILjava/util/Map;Lg80/b;Lg80/b;)Ld3/i1;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Ld3/j;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    invoke-direct/range {v1 .. v7}, Ld3/j;-><init>(IILjava/util/Map;Lg80/b;Lg80/b;Ld3/k;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final J0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/k;->F:Lf3/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh4/c;->J0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final M0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/k;->F:Lf3/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh4/c;->M0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Z(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/k;->F:Lf3/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh4/c;->Z(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a(Ld3/g0;)Ld3/g0;
    .locals 1

    .line 1
    instance-of v0, p1, Ld3/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Lf3/o1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lf3/o1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf3/o1;->a1()Lf3/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lf3/v0;->W:Ld3/b1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object p1

    .line 25
    :cond_2
    const-string p1, "Unsupported LayoutCoordinates"

    .line 26
    .line 27
    invoke-static {p1}, Lc3/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lp70/g;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/k;->F:Lf3/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/o1;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/k;->F:Lf3/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh4/c;->d0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()Lh4/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/k;->F:Lf3/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/o1;->T:Lf3/k0;

    .line 4
    .line 5
    iget-object v0, v0, Lf3/k0;->g0:Lh4/n;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/k;->F:Lf3/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/o1;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final m0()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/k;->F:Lf3/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/o1;->m0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/k;->F:Lf3/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/o1;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final u0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/k;->F:Lf3/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh4/c;->u0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/k;->F:Lf3/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh4/c;->v(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/k;->F:Lf3/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh4/c;->w(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
