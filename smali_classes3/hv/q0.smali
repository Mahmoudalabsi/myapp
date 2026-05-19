.class public final Lhv/q0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lhv/x0;


# instance fields
.field public final a:Lhv/a;

.field public final b:Lhv/b1;

.field public final c:Lhv/n;


# direct methods
.method public constructor <init>(Lhv/b1;Lhv/n;Lhv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv/q0;->b:Lhv/b1;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhv/q0;->c:Lhv/n;

    .line 10
    .line 11
    iput-object p3, p0, Lhv/q0;->a:Lhv/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhv/q0;->b:Lhv/b1;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lhv/y0;->j(Lhv/b1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhv/q0;->b:Lhv/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lhv/u;

    .line 8
    .line 9
    iget-object v0, v0, Lhv/u;->c:Lhv/a1;

    .line 10
    .line 11
    iget-boolean v1, v0, Lhv/a1;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lhv/a1;->e:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lhv/q0;->c:Lhv/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lp1/j;->t(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhv/q0;->c:Lhv/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp1/j;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final d()Lhv/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lhv/q0;->a:Lhv/a;

    .line 2
    .line 3
    instance-of v1, v0, Lhv/u;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lhv/u;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lhv/u;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhv/u;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v0, Lhv/u;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lhv/u;->d(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhv/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Lhv/s;->b()Lhv/u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lhv/k0;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhv/q0;->c:Lhv/n;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp1/j;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final f(Lhv/u;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lhv/q0;->b:Lhv/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lhv/u;->c:Lhv/a1;

    .line 7
    .line 8
    iget v0, p1, Lhv/a1;->d:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget v2, p1, Lhv/a1;->a:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, Lhv/a1;->b:[I

    .line 21
    .line 22
    aget v2, v2, v0

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    ushr-int/2addr v2, v3

    .line 26
    iget-object v4, p1, Lhv/a1;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v0

    .line 29
    .line 30
    check-cast v4, Lhv/h;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v5}, Lhv/i;->c0(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x2

    .line 38
    mul-int/2addr v5, v6

    .line 39
    invoke-static {v6}, Lhv/i;->c0(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v2}, Lhv/i;->d0(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v6

    .line 48
    add-int/2addr v2, v5

    .line 49
    invoke-static {v3}, Lhv/i;->c0(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v4}, Lhv/h;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Lhv/i;->d0(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    add-int/2addr v5, v3

    .line 63
    add-int/2addr v5, v2

    .line 64
    add-int/2addr v1, v5

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v1, p1, Lhv/a1;->d:I

    .line 69
    .line 70
    return v1
.end method

.method public final g(Lhv/u;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhv/q0;->b:Lhv/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lhv/u;->c:Lhv/a1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhv/a1;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final h(Lhv/u;Lhv/u;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhv/q0;->b:Lhv/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lhv/u;->c:Lhv/a1;

    .line 7
    .line 8
    iget-object p2, p2, Lhv/u;->c:Lhv/a1;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lhv/a1;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
