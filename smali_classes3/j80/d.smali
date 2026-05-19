.class public final Lj80/d;
.super Lj80/e;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj80/c;->F:Lj80/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    sget-object v0, Lj80/e;->G:Lj80/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj80/a;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()[B
    .locals 2

    .line 1
    sget-object v0, Lj80/e;->G:Lj80/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-virtual {v0}, Lj80/a;->k()Ljava/util/Random;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final c(I[B)[B
    .locals 1

    .line 1
    sget-object v0, Lj80/e;->G:Lj80/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj80/e;->c(I[B)[B

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final d([B)[B
    .locals 1

    .line 1
    sget-object v0, Lj80/e;->G:Lj80/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj80/a;->k()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final e()F
    .locals 1

    .line 1
    sget-object v0, Lj80/e;->G:Lj80/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj80/a;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    sget-object v0, Lj80/e;->G:Lj80/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj80/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(II)I
    .locals 1

    .line 1
    sget-object v0, Lj80/e;->G:Lj80/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj80/e;->g(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    sget-object v0, Lj80/e;->G:Lj80/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj80/a;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i(J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(J)J
    .locals 1

    .line 1
    sget-object v0, Lj80/e;->G:Lj80/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj80/e;->j(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
