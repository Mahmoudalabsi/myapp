.class public final Ll2/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ll2/v0;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public b:[F

.field public c:[F


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/m;->a:Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)J
    .locals 7

    .line 1
    iget-object v0, p0, Ll2/m;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [F

    .line 7
    .line 8
    iput-object v0, p0, Ll2/m;->b:[F

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ll2/m;->c:[F

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-array v0, v1, [F

    .line 15
    .line 16
    iput-object v0, p0, Ll2/m;->c:[F

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Ll2/m;->b:[F

    .line 19
    .line 20
    iget-object v1, p0, Ll2/m;->c:[F

    .line 21
    .line 22
    iget-object v2, p0, Ll2/m;->a:Landroid/graphics/PathMeasure;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Ll2/m;->b:[F

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    iget-object v0, p0, Ll2/m;->b:[F

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v1, p1

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v3, p1

    .line 56
    const/16 p1, 0x20

    .line 57
    .line 58
    shl-long v0, v1, p1

    .line 59
    .line 60
    const-wide v5, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long v2, v3, v5

    .line 66
    .line 67
    or-long/2addr v0, v2

    .line 68
    return-wide v0

    .line 69
    :cond_2
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    iget-object v0, p0, Ll2/m;->a:Landroid/graphics/PathMeasure;

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
    iget-object v0, p0, Ll2/m;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [F

    .line 7
    .line 8
    iput-object v0, p0, Ll2/m;->b:[F

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ll2/m;->c:[F

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-array v0, v1, [F

    .line 15
    .line 16
    iput-object v0, p0, Ll2/m;->c:[F

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Ll2/m;->b:[F

    .line 19
    .line 20
    iget-object v1, p0, Ll2/m;->c:[F

    .line 21
    .line 22
    iget-object v2, p0, Ll2/m;->a:Landroid/graphics/PathMeasure;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Ll2/m;->c:[F

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    iget-object v0, p0, Ll2/m;->c:[F

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v1, p1

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v3, p1

    .line 56
    const/16 p1, 0x20

    .line 57
    .line 58
    shl-long v0, v1, p1

    .line 59
    .line 60
    const-wide v5, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long v2, v3, v5

    .line 66
    .line 67
    or-long/2addr v0, v2

    .line 68
    return-wide v0

    .line 69
    :cond_2
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    return-wide v0
.end method

.method public final d(FFLl2/t0;)Z
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    check-cast p3, Ll2/k;

    .line 4
    .line 5
    iget-object p3, p3, Ll2/k;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v0, p0, Ll2/m;->a:Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final getLength()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/m;->a:Landroid/graphics/PathMeasure;

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
