.class public final Ly/l1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FLh4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly/l1;->a:F

    .line 5
    .line 6
    invoke-interface {p2}, Lh4/c;->c()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Ly/m1;->a:F

    .line 11
    .line 12
    const p2, 0x43c10b3d

    .line 13
    .line 14
    .line 15
    mul-float/2addr p1, p2

    .line 16
    const/high16 p2, 0x43200000    # 160.0f

    .line 17
    .line 18
    mul-float/2addr p1, p2

    .line 19
    const p2, 0x3f570a3d    # 0.84f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p1, p2

    .line 23
    iput p1, p0, Ly/l1;->b:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(F)Ly/k1;
    .locals 9

    .line 1
    sget-object v0, Ly/d;->a:[F

    .line 2
    .line 3
    iget v0, p0, Ly/l1;->a:F

    .line 4
    .line 5
    iget v1, p0, Ly/l1;->b:F

    .line 6
    .line 7
    mul-float v2, v0, v1

    .line 8
    .line 9
    invoke-static {p1, v2}, Ly/d;->a(FF)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget v4, Ly/m1;->a:F

    .line 14
    .line 15
    float-to-double v4, v4

    .line 16
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    sub-double v6, v4, v6

    .line 19
    .line 20
    new-instance v8, Ly/k1;

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-double v0, v0

    .line 24
    div-double/2addr v4, v6

    .line 25
    mul-double/2addr v4, v2

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    mul-double/2addr v4, v0

    .line 31
    double-to-float v0, v4

    .line 32
    div-double/2addr v2, v6

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v1, v3

    .line 43
    double-to-long v1, v1

    .line 44
    invoke-direct {v8, p1, v0, v1, v2}, Ly/k1;-><init>(FFJ)V

    .line 45
    .line 46
    .line 47
    return-object v8
.end method
