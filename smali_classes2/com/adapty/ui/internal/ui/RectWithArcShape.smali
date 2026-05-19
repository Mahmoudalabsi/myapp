.class public final Lcom/adapty/ui/internal/ui/RectWithArcShape;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ll2/b1;


# instance fields
.field private final arcHeight:F

.field private final segments:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adapty/ui/internal/ui/RectWithArcShape;->arcHeight:F

    iput p2, p0, Lcom/adapty/ui/internal/ui/RectWithArcShape;->segments:I

    return-void
.end method

.method public synthetic constructor <init>(FIILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x32

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adapty/ui/internal/ui/RectWithArcShape;-><init>(FI)V

    return-void
.end method

.method private final addParabola(Ll2/t0;Lk2/c;FFI)V
    .locals 8

    .line 1
    sub-float/2addr p3, p4

    .line 2
    const/4 v0, 0x4

    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p3, v0

    .line 5
    iget v0, p2, Lk2/c;->c:F

    .line 6
    .line 7
    iget v1, p2, Lk2/c;->a:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-double v2, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    int-to-double v4, v0

    .line 13
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float v0, v2

    .line 18
    div-float/2addr p3, v0

    .line 19
    if-ltz p5, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v2, p2, Lk2/c;->c:F

    .line 23
    .line 24
    sub-float/2addr v2, v1

    .line 25
    int-to-float v3, v0

    .line 26
    mul-float/2addr v2, v3

    .line 27
    int-to-float v3, p5

    .line 28
    div-float/2addr v2, v3

    .line 29
    add-float/2addr v2, v1

    .line 30
    invoke-virtual {p2}, Lk2/c;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    shr-long/2addr v6, v3

    .line 37
    long-to-int v3, v6

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-float v3, v2, v3

    .line 43
    .line 44
    float-to-double v6, v3

    .line 45
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    double-to-float v3, v6

    .line 50
    mul-float/2addr v3, p3

    .line 51
    add-float/2addr v3, p4

    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Ll2/k;

    .line 54
    .line 55
    invoke-virtual {v6, v2, v3}, Ll2/k;->h(FF)V

    .line 56
    .line 57
    .line 58
    if-eq v0, p5, :cond_0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLh4/n;Lh4/c;)Ll2/q0;
    .locals 6

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lk2/c;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lk2/e;->f(J)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p1, p2}, Lk2/e;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p2, v3, p3, p1}, Lk2/c;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, p1}, Ll2/k;->i(FF)V

    .line 31
    .line 32
    .line 33
    iget p4, p0, Lcom/adapty/ui/internal/ui/RectWithArcShape;->arcHeight:F

    .line 34
    .line 35
    cmpl-float v0, p4, p2

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    add-float/2addr p4, v3

    .line 40
    invoke-virtual {v1, p2, p4}, Ll2/k;->h(FF)V

    .line 41
    .line 42
    .line 43
    iget v5, p0, Lcom/adapty/ui/internal/ui/RectWithArcShape;->segments:I

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move v4, v3

    .line 47
    move v3, p4

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/adapty/ui/internal/ui/RectWithArcShape;->addParabola(Ll2/t0;Lk2/c;FFI)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, p0

    .line 53
    cmpg-float p4, p4, p2

    .line 54
    .line 55
    if-gez p4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, p2, v3}, Ll2/k;->h(FF)V

    .line 58
    .line 59
    .line 60
    iget p2, v0, Lcom/adapty/ui/internal/ui/RectWithArcShape;->arcHeight:F

    .line 61
    .line 62
    sub-float v4, v3, p2

    .line 63
    .line 64
    iget v5, v0, Lcom/adapty/ui/internal/ui/RectWithArcShape;->segments:I

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/adapty/ui/internal/ui/RectWithArcShape;->addParabola(Ll2/t0;Lk2/c;FFI)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1, p2, v3}, Ll2/k;->h(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p3, v3}, Ll2/k;->h(FF)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, p3, p1}, Ll2/k;->h(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ll2/k;->d()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ll2/n0;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Ll2/n0;-><init>(Ll2/t0;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/adapty/ui/internal/ui/RectWithArcShape;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.adapty.ui.internal.ui.RectWithArcShape"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/adapty/ui/internal/ui/RectWithArcShape;

    .line 29
    .line 30
    iget v1, p0, Lcom/adapty/ui/internal/ui/RectWithArcShape;->arcHeight:F

    .line 31
    .line 32
    iget v3, p1, Lcom/adapty/ui/internal/ui/RectWithArcShape;->arcHeight:F

    .line 33
    .line 34
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget v1, p0, Lcom/adapty/ui/internal/ui/RectWithArcShape;->segments:I

    .line 39
    .line 40
    iget p1, p1, Lcom/adapty/ui/internal/ui/RectWithArcShape;->segments:I

    .line 41
    .line 42
    if-eq v1, p1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/RectWithArcShape;->arcHeight:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/adapty/ui/internal/ui/RectWithArcShape;->segments:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
