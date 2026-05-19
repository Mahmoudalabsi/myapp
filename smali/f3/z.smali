.class public interface abstract Lf3/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/k;


# virtual methods
.method public B(Lf3/u0;Ld3/g1;I)I
    .locals 5

    .line 1
    new-instance v0, Lub/i;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lub/i;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld3/t;

    .line 9
    .line 10
    sget-object v2, Lf3/q1;->F:Lf3/q1;

    .line 11
    .line 12
    sget-object v3, Lf3/r1;->F:Lf3/r1;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, p2, v2, v3, v4}, Ld3/t;-><init>(Ld3/g1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {p2, p2, p3, v2}, Lh4/b;->b(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    new-instance v2, Ld3/f0;

    .line 25
    .line 26
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, p1, v3}, Ld3/f0;-><init>(Ld3/b0;Lh4/n;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, p2, p3}, Lub/i;->w(Ld3/f0;Ld3/t;J)Ld3/i1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ld3/i1;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public C(Lf3/u0;Ld3/g1;I)I
    .locals 5

    .line 1
    new-instance v0, Lde/d;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lde/d;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld3/t;

    .line 9
    .line 10
    sget-object v2, Lf3/q1;->F:Lf3/q1;

    .line 11
    .line 12
    sget-object v3, Lf3/r1;->G:Lf3/r1;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, p2, v2, v3, v4}, Ld3/t;-><init>(Ld3/g1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-static {p2, p3, p2, v2}, Lh4/b;->b(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    new-instance v2, Ld3/f0;

    .line 26
    .line 27
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, p1, v3}, Ld3/f0;-><init>(Ld3/b0;Lh4/n;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, p2, p3}, Lde/d;->E(Ld3/f0;Ld3/t;J)Ld3/i1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ld3/i1;->f()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public I0(Lf3/u0;Ld3/g1;I)I
    .locals 4

    .line 1
    new-instance v0, Ld3/t;

    .line 2
    .line 3
    sget-object v1, Lf3/q1;->G:Lf3/q1;

    .line 4
    .line 5
    sget-object v2, Lf3/r1;->F:Lf3/r1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, Ld3/t;-><init>(Ld3/g1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p2, p3, v1}, Lh4/b;->b(IIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Ld3/f0;

    .line 18
    .line 19
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Ld3/f0;-><init>(Ld3/b0;Lh4/n;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lf3/z;->d(Ld3/j1;Ld3/g1;J)Ld3/i1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ld3/i1;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public N0(Lf3/u0;Ld3/g1;I)I
    .locals 4

    .line 1
    new-instance v0, Ld3/t;

    .line 2
    .line 3
    sget-object v1, Lf3/q1;->G:Lf3/q1;

    .line 4
    .line 5
    sget-object v2, Lf3/r1;->G:Lf3/r1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, Ld3/t;-><init>(Ld3/g1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p2, p3, p2, v1}, Lh4/b;->b(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Ld3/f0;

    .line 19
    .line 20
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Ld3/f0;-><init>(Ld3/b0;Lh4/n;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lf3/z;->d(Ld3/j1;Ld3/g1;J)Ld3/i1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ld3/i1;->f()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public abstract d(Ld3/j1;Ld3/g1;J)Ld3/i1;
.end method
