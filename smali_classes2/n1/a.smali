.class public final Ln1/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lz/a0;


# instance fields
.field public final F:F

.field public final G:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x33d6bf95    # 1.0E-7f

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Ln1/a;->F:F

    const p1, 0x38d1b717    # 1.0E-4f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr p1, v0

    iput p1, p0, Ln1/a;->G:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p3, p0, Ln1/a;->F:F

    .line 6
    iput p4, p0, Ln1/a;->G:F

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Ln1/a;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public e(FJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p2, v0

    .line 5
    long-to-float p2, p2

    .line 6
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr p2, p3

    .line 9
    iget p3, p0, Ln1/a;->G:F

    .line 10
    .line 11
    mul-float/2addr p2, p3

    .line 12
    float-to-double p2, p2

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    double-to-float p2, p2

    .line 18
    mul-float/2addr p1, p2

    .line 19
    return p1
.end method

.method public f(FFJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget v0, p0, Ln1/a;->G:F

    .line 6
    .line 7
    div-float v1, p2, v0

    .line 8
    .line 9
    sub-float/2addr p1, v1

    .line 10
    div-float/2addr p2, v0

    .line 11
    long-to-float p3, p3

    .line 12
    mul-float/2addr v0, p3

    .line 13
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    div-float/2addr v0, p3

    .line 16
    float-to-double p3, v0

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    double-to-float p3, p3

    .line 22
    mul-float/2addr p2, p3

    .line 23
    add-float/2addr p2, p1

    .line 24
    return p2
.end method

.method public k(F)J
    .locals 4

    .line 1
    iget v0, p0, Ln1/a;->F:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-float/2addr v0, p1

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    iget v0, p0, Ln1/a;->G:F

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    float-to-long v0, p1

    .line 21
    const-wide/32 v2, 0xf4240

    .line 22
    .line 23
    .line 24
    mul-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public l(FF)F
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ln1/a;->F:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    div-float/2addr v1, p2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget v2, p0, Ln1/a;->G:F

    .line 23
    .line 24
    float-to-double v3, v2

    .line 25
    div-double/2addr v0, v3

    .line 26
    const/16 v3, 0x3e8

    .line 27
    .line 28
    int-to-double v3, v3

    .line 29
    mul-double/2addr v0, v3

    .line 30
    div-float v3, p2, v2

    .line 31
    .line 32
    sub-float/2addr p1, v3

    .line 33
    div-float/2addr p2, v2

    .line 34
    float-to-double v2, v2

    .line 35
    mul-double/2addr v2, v0

    .line 36
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    float-to-double v0, v0

    .line 39
    div-double/2addr v2, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-float v0, v0

    .line 45
    mul-float/2addr p2, v0

    .line 46
    add-float/2addr p2, p1

    .line 47
    return p2
.end method
