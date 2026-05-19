.class public final La30/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ll2/v0;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:[F

.field public final c:[F


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La30/a;->a:Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array v0, p1, [F

    .line 8
    .line 9
    iput-object v0, p0, La30/a;->b:[F

    .line 10
    .line 11
    new-array p1, p1, [F

    .line 12
    .line 13
    iput-object p1, p0, La30/a;->c:[F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(F)J
    .locals 7

    .line 1
    iget-object v0, p0, La30/a;->c:[F

    .line 2
    .line 3
    iget-object v1, p0, La30/a;->a:Landroid/graphics/PathMeasure;

    .line 4
    .line 5
    iget-object v2, p0, La30/a;->b:[F

    .line 6
    .line 7
    invoke-virtual {v1, p1, v2, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aget p1, v2, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v1, p1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v3, p1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    shl-long v0, v1, p1

    .line 32
    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v2, v3, v5

    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    return-wide v0

    .line 42
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    return-wide v0
.end method

.method public final b(Ll2/t0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ll2/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ll2/k;

    .line 8
    .line 9
    iget-object p1, p1, Ll2/k;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, La30/a;->a:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(F)J
    .locals 7

    .line 1
    iget-object v0, p0, La30/a;->a:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    iget-object v1, p0, La30/a;->b:[F

    .line 4
    .line 5
    iget-object v2, p0, La30/a;->c:[F

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aget p1, v2, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v1, p1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v3, p1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    shl-long v0, v1, p1

    .line 32
    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v2, v3, v5

    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    return-wide v0

    .line 42
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    return-wide v0
.end method

.method public final d(FFLl2/t0;)Z
    .locals 2

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p3, Ll2/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p3, Ll2/k;

    .line 11
    .line 12
    iget-object p3, p3, Ll2/k;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v0, p0, La30/a;->a:Landroid/graphics/PathMeasure;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final getLength()F
    .locals 1

    .line 1
    iget-object v0, p0, La30/a;->a:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
