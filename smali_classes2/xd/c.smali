.class public final Lxd/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lxd/b;


# instance fields
.field public final F:Ljava/util/List;

.field public G:Lhe/a;

.field public H:Lhe/a;

.field public I:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxd/c;->H:Lhe/a;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lxd/c;->I:F

    .line 10
    .line 11
    iput-object p1, p0, Lxd/c;->F:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lxd/c;->a(F)Lhe/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxd/c;->G:Lhe/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(F)Lhe/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lxd/c;->F:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lhe/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lhe/a;->b()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, p1, v3

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    :goto_0
    if-lt v2, v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lhe/a;

    .line 32
    .line 33
    iget-object v4, p0, Lxd/c;->G:Lhe/a;

    .line 34
    .line 35
    if-ne v4, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3}, Lhe/a;->b()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    cmpl-float v4, p1, v4

    .line 43
    .line 44
    if-ltz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lhe/a;->a()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    cmpg-float v4, p1, v4

    .line 51
    .line 52
    if-gez v4, :cond_2

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lhe/a;

    .line 64
    .line 65
    return-object p1
.end method

.method public final e(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/c;->H:Lhe/a;

    .line 2
    .line 3
    iget-object v1, p0, Lxd/c;->G:Lhe/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lxd/c;->I:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iput-object v1, p0, Lxd/c;->H:Lhe/a;

    .line 16
    .line 17
    iput p1, p0, Lxd/c;->I:F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Lhe/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/c;->G:Lhe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/c;->G:Lhe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/a;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpl-float v1, p1, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lhe/a;->a()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lxd/c;->G:Lhe/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lhe/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lxd/c;->a(F)Lhe/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxd/c;->G:Lhe/a;

    .line 33
    .line 34
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()F
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/c;->F:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lhe/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhe/a;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/c;->F:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lhe/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhe/a;->b()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
