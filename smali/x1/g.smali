.class public abstract Lx1/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b(Lp1/o;ILkotlin/jvm/internal/q;)Lx1/f;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    check-cast p0, Lp1/s;

    .line 7
    .line 8
    sget-object v2, Lx1/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lp1/s;->d0(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp1/s;->R()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Lx1/f;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0, p2}, Lx1/f;-><init>(IZLp70/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lx1/f;

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Lx1/f;->m(Lp70/e;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lp1/s;->q(Z)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static final c(ILp70/e;Lp1/o;)Lx1/f;
    .locals 2

    .line 1
    check-cast p2, Lp1/s;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lx1/f;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1, p1}, Lx1/f;-><init>(IZLp70/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Lx1/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lx1/f;->m(Lp70/e;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final d(Lp1/a2;Lp1/a2;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lp1/a2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp1/a2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lp1/a2;->c:Lp1/b;

    .line 20
    .line 21
    iget-object p1, p1, Lp1/a2;->c:Lp1/b;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method
