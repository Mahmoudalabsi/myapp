.class public final Lce/g;
.super Lce/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final D:Lwd/d;

.field public final E:Lce/c;

.field public final F:Lxd/h;


# direct methods
.method public constructor <init>(Lud/t;Lce/e;Lce/c;Lud/h;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lce/b;-><init>(Lud/t;Lce/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lce/g;->E:Lce/c;

    .line 5
    .line 6
    new-instance p3, Lbe/m;

    .line 7
    .line 8
    iget-object p2, p2, Lce/e;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, v1, p2, v0}, Lbe/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lwd/d;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lwd/d;-><init>(Lud/t;Lce/b;Lbe/m;Lud/h;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lce/g;->D:Lwd/d;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p1}, Lwd/d;->a(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lce/b;->p:Lce/e;

    .line 29
    .line 30
    iget-object p1, p1, Lce/e;->x:Lae/e;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p2, Lxd/h;

    .line 35
    .line 36
    invoke-direct {p2, p0, p0, p1}, Lxd/h;-><init>(Lce/b;Lce/b;Lae/e;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lce/g;->F:Lxd/h;

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lce/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lce/g;->D:Lwd/d;

    .line 5
    .line 6
    iget-object v0, p0, Lce/b;->n:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lwd/d;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lf1/e;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lce/b;->e(Lf1/e;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lud/x;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lce/g;->F:Lxd/h;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p2, v1, Lxd/h;->c:Lxd/f;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lxd/e;->j(Lf1/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lud/x;->B:Ljava/lang/Float;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lxd/h;->c(Lf1/e;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Lud/x;->C:Ljava/lang/Float;

    .line 34
    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p2, v1, Lxd/h;->e:Lxd/i;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lxd/e;->j(Lf1/e;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Lud/x;->D:Ljava/lang/Float;

    .line 46
    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p2, v1, Lxd/h;->f:Lxd/i;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lxd/e;->j(Lf1/e;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object v0, Lud/x;->E:Ljava/lang/Float;

    .line 58
    .line 59
    if-ne p2, v0, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object p2, v1, Lxd/h;->g:Lxd/i;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lxd/e;->j(Lf1/e;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILge/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/g;->F:Lxd/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lxd/h;->a(Landroid/graphics/Matrix;I)Lge/a;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object v0, p0, Lce/g;->D:Lwd/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lwd/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILge/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()Lxp/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lce/b;->p:Lce/e;

    .line 2
    .line 3
    iget-object v0, v0, Lce/e;->w:Lxp/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lce/g;->E:Lce/c;

    .line 9
    .line 10
    iget-object v0, v0, Lce/b;->p:Lce/e;

    .line 11
    .line 12
    iget-object v0, v0, Lce/e;->w:Lxp/j;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p(Lzd/e;ILjava/util/ArrayList;Lzd/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce/g;->D:Lwd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lwd/d;->h(Lzd/e;ILjava/util/ArrayList;Lzd/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
