.class public final Ld3/w0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/p2;


# instance fields
.field public final a:Lw/y;

.field public final synthetic b:Ld3/z0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld3/z0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/w0;->b:Ld3/z0;

    .line 5
    .line 6
    iput-object p2, p0, Ld3/w0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lw/o;->a:[I

    .line 9
    .line 10
    new-instance p1, Lw/y;

    .line 11
    .line 12
    invoke-direct {p1}, Lw/y;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld3/w0;->a:Lw/y;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/w0;->b:Ld3/z0;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/z0;->O:Lw/j0;

    .line 4
    .line 5
    iget-object v1, p0, Ld3/w0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf3/k0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lf3/k0;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lr1/b;

    .line 20
    .line 21
    iget-object v0, v0, Lr1/b;->F:Lr1/e;

    .line 22
    .line 23
    iget v0, v0, Lr1/e;->H:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final b(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Ld3/w0;->b:Ld3/z0;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/z0;->O:Lw/j0;

    .line 4
    .line 5
    iget-object v1, p0, Ld3/w0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf3/k0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lf3/k0;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lf3/k0;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lr1/b;

    .line 26
    .line 27
    iget-object v1, v1, Lr1/b;->F:Lr1/e;

    .line 28
    .line 29
    iget v1, v1, Lr1/e;->H:I

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Index ("

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ") is out of bound of [0, "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lc3/a;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Ld3/w0;->a:Lw/y;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lw/y;->b(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lf3/k0;->o()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lr1/b;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lr1/b;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lf3/k0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lf3/k0;->z()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lf3/k0;->o()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lr1/b;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lr1/b;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lf3/k0;

    .line 100
    .line 101
    iget-object p1, p1, Lf3/k0;->n0:Lf3/o0;

    .line 102
    .line 103
    iget-object p1, p1, Lf3/o0;->p:Lf3/c1;

    .line 104
    .line 105
    iget p1, p1, Ld3/d2;->G:I

    .line 106
    .line 107
    int-to-long v0, v1

    .line 108
    const/16 v2, 0x20

    .line 109
    .line 110
    shl-long/2addr v0, v2

    .line 111
    int-to-long v2, p1

    .line 112
    const-wide v4, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v2, v4

    .line 118
    or-long/2addr v0, v2

    .line 119
    return-wide v0

    .line 120
    :cond_2
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    return-wide v0
.end method

.method public final c(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld3/w0;->b:Ld3/z0;

    .line 2
    .line 3
    iget-object v1, v0, Ld3/z0;->O:Lw/j0;

    .line 4
    .line 5
    iget-object v2, p0, Ld3/w0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lf3/k0;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lf3/k0;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lf3/k0;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lr1/b;

    .line 26
    .line 27
    iget-object v2, v2, Lr1/b;->F:Lr1/e;

    .line 28
    .line 29
    iget v2, v2, Lr1/e;->H:I

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Index ("

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ") is out of bound of [0, "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x29

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lc3/a;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Lf3/k0;->K()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v2, "Pre-measure called on node that is not placed"

    .line 72
    .line 73
    invoke-static {v2}, Lc3/a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v0, Ld3/z0;->F:Lf3/k0;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iput-boolean v2, v0, Lf3/k0;->X:Z

    .line 80
    .line 81
    invoke-static {v1}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lf3/k0;->o()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lr1/b;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lr1/b;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lf3/k0;

    .line 96
    .line 97
    check-cast v2, Lg3/v;

    .line 98
    .line 99
    invoke-virtual {v2, v1, p2, p3}, Lg3/v;->t(Lf3/k0;J)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    iput-boolean p2, v0, Lf3/k0;->X:Z

    .line 104
    .line 105
    iget-object p2, p0, Ld3/w0;->a:Lw/y;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lw/y;->a(I)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final d(Lcom/onesignal/core/internal/backend/impl/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/w0;->b:Ld3/z0;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/z0;->O:Lw/j0;

    .line 4
    .line 5
    iget-object v1, p0, Ld3/w0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf3/k0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lf3/k0;->m0:Lf3/h1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lf3/h1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Le2/t;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lf3/m;->t(Lf3/k;Ljava/lang/String;Lg80/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/w0;->b:Ld3/z0;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/w0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld3/z0;->b(Ld3/z0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
