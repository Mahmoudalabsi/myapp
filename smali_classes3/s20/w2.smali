.class public final Ls20/w2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lz/v;


# instance fields
.field public final F:F

.field public final G:F

.field public final H:F

.field public final I:F

.field public final J:Z


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls20/w2;->F:F

    .line 5
    .line 6
    iput p2, p0, Ls20/w2;->G:F

    .line 7
    .line 8
    iput p3, p0, Ls20/w2;->H:F

    .line 9
    .line 10
    iput p4, p0, Ls20/w2;->I:F

    .line 11
    .line 12
    sub-float/2addr p1, p2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const p2, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    cmpg-float p1, p1, p2

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    sub-float/2addr p3, p4

    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Ls20/w2;->J:Z

    .line 37
    .line 38
    return-void
.end method

.method public static a(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    int-to-float v0, v0

    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    int-to-float v1, v1

    .line 6
    sub-float/2addr v1, p2

    .line 7
    mul-float/2addr p0, v1

    .line 8
    mul-float/2addr p0, v1

    .line 9
    mul-float/2addr p0, p2

    .line 10
    mul-float/2addr v0, p1

    .line 11
    mul-float/2addr v0, v1

    .line 12
    mul-float/2addr v0, p2

    .line 13
    mul-float/2addr v0, p2

    .line 14
    add-float/2addr v0, p0

    .line 15
    mul-float p0, p2, p2

    .line 16
    .line 17
    mul-float/2addr p0, p2

    .line 18
    add-float/2addr p0, v0

    .line 19
    return p0
.end method


# virtual methods
.method public final b(F)F
    .locals 6

    .line 1
    iget-boolean v0, p0, Ls20/w2;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    cmpl-float v1, p1, v0

    .line 8
    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v2, p1, v1

    .line 14
    .line 15
    if-gez v2, :cond_3

    .line 16
    .line 17
    :goto_0
    add-float v2, v0, v1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v2, v3

    .line 22
    iget v3, p0, Ls20/w2;->F:F

    .line 23
    .line 24
    iget v4, p0, Ls20/w2;->H:F

    .line 25
    .line 26
    invoke-static {v3, v4, v2}, Ls20/w2;->a(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-float v4, p1, v3

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const v5, 0x38d1b717    # 1.0E-4f

    .line 37
    .line 38
    .line 39
    cmpg-float v4, v4, v5

    .line 40
    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    iget p1, p0, Ls20/w2;->G:F

    .line 44
    .line 45
    iget v0, p0, Ls20/w2;->I:F

    .line 46
    .line 47
    invoke-static {p1, v0, v2}, Ls20/w2;->a(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    cmpg-float v3, v3, p1

    .line 53
    .line 54
    if-gez v3, :cond_2

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    return p1
.end method
