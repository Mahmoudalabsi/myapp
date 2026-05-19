.class public abstract Lc30/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float v0, v0

    .line 7
    sput v0, Lc30/b;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ll2/r0;Ll2/l;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ll2/i;

    .line 7
    .line 8
    iget-object v0, p0, Ll2/i;->e:Ll2/u0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ll2/i;->j(Ll2/u0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ll2/l;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/ComposePathEffect;

    .line 19
    .line 20
    iget-object p1, p1, Ll2/l;->a:Landroid/graphics/PathEffect;

    .line 21
    .line 22
    check-cast v0, Ll2/l;

    .line 23
    .line 24
    iget-object v0, v0, Ll2/l;->a:Landroid/graphics/PathEffect;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ll2/l;-><init>(Landroid/graphics/PathEffect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ll2/i;->j(Ll2/u0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final b(FF)I
    .locals 3

    .line 1
    float-to-int p0, p0

    .line 2
    float-to-int p1, p1

    .line 3
    div-int v0, p0, p1

    .line 4
    .line 5
    xor-int v1, p0, p1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    rem-int v2, p0, p1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :cond_1
    mul-int/2addr p1, v0

    .line 21
    sub-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static final c(FFFI)F
    .locals 2

    .line 1
    int-to-float p3, p3

    .line 2
    const/high16 v0, 0x41f00000    # 30.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    add-float/2addr p0, p3

    .line 6
    const/high16 p3, 0x41400000    # 12.0f

    .line 7
    .line 8
    rem-float/2addr p0, p3

    .line 9
    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float v0, p3, p2

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float/2addr v0, p1

    .line 18
    const/4 p1, 0x3

    .line 19
    int-to-float p1, p1

    .line 20
    sub-float p1, p0, p1

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    sub-float/2addr v1, p0

    .line 26
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 p1, -0x40800000    # -1.0f

    .line 35
    .line 36
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    mul-float/2addr p0, v0

    .line 41
    sub-float/2addr p2, p0

    .line 42
    return p2
.end method

.method public static final d([F)J
    .locals 6

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
    const/4 v1, 0x1

    .line 10
    aget p0, p0, v1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v2, p0

    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    shl-long/2addr v0, p0

    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v4

    .line 31
    or-long/2addr v0, v2

    .line 32
    return-wide v0
.end method
