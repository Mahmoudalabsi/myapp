.class public abstract Ls20/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ll80/d;

.field public static final b:Ll80/d;

.field public static final c:[F

.field public static final d:[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll80/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ll80/d;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls20/k;->a:Ll80/d;

    .line 10
    .line 11
    new-instance v0, Ll80/d;

    .line 12
    .line 13
    const/high16 v2, 0x437f0000    # 255.0f

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ll80/d;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ls20/k;->b:Ll80/d;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v1, v0, [F

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    sput-object v1, Ls20/k;->c:[F

    .line 27
    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    fill-array-data v0, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v0, Ls20/k;->d:[F

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final b(Ll2/t0;[F[F[F[F)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    check-cast v4, Ll2/k;

    .line 9
    .line 10
    invoke-virtual {v4, v1, v3}, Ll2/k;->i(FF)V

    .line 11
    .line 12
    .line 13
    aget p0, p3, v0

    .line 14
    .line 15
    float-to-double v5, p0

    .line 16
    aget p0, p3, v2

    .line 17
    .line 18
    float-to-double v7, p0

    .line 19
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    double-to-float p0, v5

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float p0, p0, v1

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    aget p0, p4, v0

    .line 30
    .line 31
    float-to-double v5, p0

    .line 32
    aget p0, p4, v2

    .line 33
    .line 34
    float-to-double v7, p0

    .line 35
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    double-to-float p0, v5

    .line 40
    cmpg-float p0, p0, v1

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    aget p0, p2, v0

    .line 45
    .line 46
    aget p1, p2, v2

    .line 47
    .line 48
    invoke-virtual {v4, p0, p1}, Ll2/k;->h(FF)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    aget p0, p1, v0

    .line 53
    .line 54
    aget v1, p3, v0

    .line 55
    .line 56
    add-float v5, p0, v1

    .line 57
    .line 58
    aget p0, p1, v2

    .line 59
    .line 60
    aget p1, p3, v2

    .line 61
    .line 62
    add-float v6, p0, p1

    .line 63
    .line 64
    aget v9, p2, v0

    .line 65
    .line 66
    aget p0, p4, v0

    .line 67
    .line 68
    add-float v7, v9, p0

    .line 69
    .line 70
    aget v10, p2, v2

    .line 71
    .line 72
    aget p0, p4, v2

    .line 73
    .line 74
    add-float v8, v10, p0

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Ll2/k;->e(FFFFFF)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final c(Ls20/l1;)Ls20/o1;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ls20/o1;

    .line 7
    .line 8
    sget-object v0, Ls20/k;->c:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1, v1, v1}, Ls20/o1;-><init>([FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Ls20/c0;)Ls20/f0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ls20/f0;

    .line 7
    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1, v1, v1}, Ls20/f0;-><init>(FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final e(Ls20/l1;)Ls20/o1;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ls20/o1;

    .line 7
    .line 8
    sget-object v0, Ls20/k;->c:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1, v1, v1}, Ls20/o1;-><init>([FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final f(Ls20/c0;)Ls20/f0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ls20/f0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v1, v1}, Ls20/f0;-><init>(FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final g(Ls20/c0;)Ls20/f0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ls20/f0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v1, v1}, Ls20/f0;-><init>(FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final h(Ls20/c0;)Ls20/f0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ls20/f0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v1, v1}, Ls20/f0;-><init>(FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final i(Ls20/l1;)Ls20/o1;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ls20/o1;

    .line 7
    .line 8
    sget-object v0, Ls20/k;->d:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1, v1, v1}, Ls20/o1;-><init>([FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final j(Ls20/c0;)Ls20/f0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ls20/f0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v1, v1}, Ls20/f0;-><init>(FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final k(Ls20/c0;)Ls20/f0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ls20/f0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v1, v1}, Ls20/f0;-><init>(FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final l(Ls20/s1;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final m(Ls20/g0;Lr20/d;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls20/r2;->w(Lr20/d;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/high16 p1, 0x42c80000    # 100.0f

    .line 16
    .line 17
    div-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public static final n([F)J
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    invoke-static {v0}, Ls20/k;->o(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    aget v1, p0, v1

    .line 15
    .line 16
    invoke-static {v1}, Ls20/k;->o(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    aget v2, p0, v2

    .line 22
    .line 23
    invoke-static {v2}, Ls20/k;->o(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x3

    .line 29
    if-ge v4, v3, :cond_0

    .line 30
    .line 31
    aget p0, p0, v4

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ls20/k;->o(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :goto_1
    const/16 v3, 0x10

    .line 53
    .line 54
    invoke-static {v0, v1, v2, p0, v3}, Ll2/f0;->f(FFFFI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method

.method public static final o(F)F
    .locals 2

    .line 1
    sget-object v0, Ls20/k;->a:Ll80/d;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ll80/d;->a(Ljava/lang/Float;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ls20/k;->b:Ll80/d;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ll80/d;->a(Ljava/lang/Float;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x437f0000    # 255.0f

    .line 27
    .line 28
    div-float/2addr p0, v0

    .line 29
    :cond_1
    :goto_0
    return p0
.end method
