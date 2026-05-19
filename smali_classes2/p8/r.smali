.class public final Lp8/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp8/t;


# instance fields
.field public final a:La3/b;

.field public final b:La3/b;

.field public c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lur/m;->i(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p4

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    aget-wide v1, p4, v2

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v4

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, La3/b;

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v0, v2}, La3/b;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lp8/r;->a:La3/b;

    .line 35
    .line 36
    new-instance v2, La3/b;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v0, v3}, La3/b;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lp8/r;->b:La3/b;

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5}, La3/b;->a(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4, v5}, La3/b;->a(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, La3/b;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v0, v2}, La3/b;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lp8/r;->a:La3/b;

    .line 58
    .line 59
    new-instance v1, La3/b;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, La3/b;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lp8/r;->b:La3/b;

    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lp8/r;->a:La3/b;

    .line 67
    .line 68
    invoke-virtual {v0, p3}, La3/b;->b([J)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lp8/r;->b:La3/b;

    .line 72
    .line 73
    invoke-virtual {p3, p4}, La3/b;->b([J)V

    .line 74
    .line 75
    .line 76
    iput-wide p1, p0, Lp8/r;->c:J

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/r;->b:La3/b;

    .line 2
    .line 3
    iget v0, v0, La3/b;->b:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e(J)Lp8/s;
    .locals 8

    .line 1
    iget-object v0, p0, Lp8/r;->b:La3/b;

    .line 2
    .line 3
    iget v1, v0, La3/b;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lp8/s;

    .line 8
    .line 9
    sget-object p2, Lp8/u;->c:Lp8/u;

    .line 10
    .line 11
    invoke-direct {p1, p2, p2}, Lp8/s;-><init>(Lp8/u;Lp8/u;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v0, p1, p2}, Lp7/f0;->c(La3/b;J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lp8/u;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, La3/b;->e(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, p0, Lp8/r;->a:La3/b;

    .line 26
    .line 27
    invoke-virtual {v5, v1}, La3/b;->e(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-direct {v2, v3, v4, v6, v7}, Lp8/u;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    cmp-long p1, v3, p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, v0, La3/b;->b:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    if-ne v1, p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lp8/u;

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, La3/b;->e(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v5, v1}, La3/b;->e(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {p1, v3, v4, v0, v1}, Lp8/u;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lp8/s;

    .line 61
    .line 62
    invoke-direct {p2, v2, p1}, Lp8/s;-><init>(Lp8/u;Lp8/u;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_2
    :goto_0
    new-instance p1, Lp8/s;

    .line 67
    .line 68
    invoke-direct {p1, v2, v2}, Lp8/s;-><init>(Lp8/u;Lp8/u;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp8/r;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
