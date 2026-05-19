.class public final Lni/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lni/t;->a:F

    .line 5
    .line 6
    iput p2, p0, Lni/t;->b:F

    .line 7
    .line 8
    iput p3, p0, Lni/t;->c:F

    .line 9
    .line 10
    iput p4, p0, Lni/t;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lni/t;FF)Lni/t;
    .locals 2

    .line 1
    iget v0, p0, Lni/t;->c:F

    .line 2
    .line 3
    iget v1, p0, Lni/t;->d:F

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lni/t;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Lni/t;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic e(Lni/t;J)Lni/t;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lni/t;->d(JZ)Lni/t;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(J)Lni/t;
    .locals 5

    .line 1
    new-instance v0, Lni/t;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p1, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lni/t;->a:F

    .line 13
    .line 14
    mul-float/2addr v2, v3

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p1, v3

    .line 21
    long-to-int p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v3, p0, Lni/t;->b:F

    .line 27
    .line 28
    mul-float/2addr p2, v3

    .line 29
    iget v3, p0, Lni/t;->c:F

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-float/2addr v1, v3

    .line 36
    iget v3, p0, Lni/t;->d:F

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    mul-float/2addr p1, v3

    .line 43
    invoke-direct {v0, v2, p2, v1, p1}, Lni/t;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final c(J)Lni/t;
    .locals 6

    .line 1
    iget v0, p0, Lni/t;->c:F

    .line 2
    .line 3
    iget v1, p0, Lni/t;->d:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v1, p1, v1

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p1, v3

    .line 21
    long-to-int p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-float/2addr v2, p2

    .line 27
    cmpl-float p2, v0, v2

    .line 28
    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    mul-float/2addr v0, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    div-float v0, p2, v0

    .line 42
    .line 43
    move v5, v0

    .line 44
    move v0, p2

    .line 45
    move p2, v5

    .line 46
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-float/2addr v1, v0

    .line 51
    const/4 v2, 0x2

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v1, v2

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-float/2addr p1, p2

    .line 59
    div-float/2addr p1, v2

    .line 60
    new-instance v2, Lni/t;

    .line 61
    .line 62
    invoke-direct {v2, v1, p1, v0, p2}, Lni/t;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public final d(JZ)Lni/t;
    .locals 7

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget v2, p0, Lni/t;->d:F

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    iget v4, p0, Lni/t;->c:F

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    shr-long v5, p1, v3

    .line 15
    .line 16
    long-to-int p3, v5

    .line 17
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    cmpg-float p3, v4, p3

    .line 22
    .line 23
    if-gez p3, :cond_0

    .line 24
    .line 25
    and-long v5, p1, v0

    .line 26
    .line 27
    long-to-int p3, v5

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    cmpg-float p3, v2, p3

    .line 33
    .line 34
    if-gez p3, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    div-float/2addr v4, v2

    .line 38
    shr-long v2, p1, v3

    .line 39
    .line 40
    long-to-int p3, v2

    .line 41
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-long/2addr p1, v0

    .line 46
    long-to-int p1, p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    div-float/2addr v2, p2

    .line 52
    cmpl-float p2, v4, v2

    .line 53
    .line 54
    if-lez p2, :cond_1

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    div-float v0, p2, v4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-float p2, v0, v4

    .line 68
    .line 69
    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sub-float/2addr p3, p2

    .line 74
    const/4 v1, 0x2

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr p3, v1

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr p1, v0

    .line 82
    div-float/2addr p1, v1

    .line 83
    new-instance v1, Lni/t;

    .line 84
    .line 85
    invoke-direct {v1, p3, p1, p2, v0}, Lni/t;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lni/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lni/t;

    .line 12
    .line 13
    iget v1, p0, Lni/t;->a:F

    .line 14
    .line 15
    iget v3, p1, Lni/t;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lni/t;->b:F

    .line 25
    .line 26
    iget v3, p1, Lni/t;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lni/t;->c:F

    .line 36
    .line 37
    iget v3, p1, Lni/t;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lni/t;->d:F

    .line 47
    .line 48
    iget p1, p1, Lni/t;->d:F

    .line 49
    .line 50
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f()J
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, Lni/t;->c:F

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    iget v2, p0, Lni/t;->a:F

    .line 7
    .line 8
    add-float/2addr v1, v2

    .line 9
    iget v2, p0, Lni/t;->d:F

    .line 10
    .line 11
    div-float/2addr v2, v0

    .line 12
    iget v0, p0, Lni/t;->b:F

    .line 13
    .line 14
    add-float/2addr v2, v0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    shl-long/2addr v0, v4

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    or-long/2addr v0, v2

    .line 35
    return-wide v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lni/t;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 6

    .line 1
    iget v0, p0, Lni/t;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget v2, p0, Lni/t;->d:F

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lni/t;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lni/t;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lni/t;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lni/t;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final i()J
    .locals 6

    .line 1
    iget v0, p0, Lni/t;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget v2, p0, Lni/t;->b:F

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lni/t;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lni/t;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lni/t;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final m(J)Lni/t;
    .locals 6

    .line 1
    new-instance v0, Lni/t;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p1, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lni/t;->a:F

    .line 13
    .line 14
    div-float/2addr v3, v2

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p1, v4

    .line 21
    long-to-int p1, p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, p0, Lni/t;->b:F

    .line 27
    .line 28
    div-float/2addr v2, p2

    .line 29
    iget p2, p0, Lni/t;->c:F

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-float/2addr p2, v1

    .line 36
    iget v1, p0, Lni/t;->d:F

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr v1, p1

    .line 43
    invoke-direct {v0, v3, v2, p2, v1}, Lni/t;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final n(FF)Lni/t;
    .locals 7

    .line 1
    iget v0, p0, Lni/t;->c:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    iget p1, p0, Lni/t;->d:F

    .line 5
    .line 6
    mul-float/2addr p1, p2

    .line 7
    invoke-virtual {p0}, Lni/t;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance p2, Lni/t;

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long v3, v1, v3

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v5, v0, v4

    .line 25
    .line 26
    sub-float/2addr v3, v5

    .line 27
    const-wide v5, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v5

    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    div-float v2, p1, v4

    .line 39
    .line 40
    sub-float/2addr v1, v2

    .line 41
    invoke-direct {p2, v3, v1, v0, p1}, Lni/t;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Frame(x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lni/t;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", y="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lni/t;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", width="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lni/t;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", height="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lni/t;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
