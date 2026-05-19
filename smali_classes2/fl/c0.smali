.class public abstract Lfl/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final h:J

.field public static final synthetic i:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lp1/p1;

.field public final d:Lp1/p1;

.field public final e:Lp1/p1;

.field public final f:Lp1/p1;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

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
    const/high16 v2, 0x41a00000    # 20.0f

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
    sput-wide v0, Lfl/c0;->h:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lni/t;Lbk/u;Lfj/c;Lnj/c;Lfl/w;ZZI)V
    .locals 1

    .line 1
    and-int/lit16 p7, p10, 0x800

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p7, Lfl/r;->d:Lfl/r;

    .line 6
    .line 7
    :cond_0
    and-int/lit16 p7, p10, 0x4000

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move p8, v0

    .line 13
    :cond_1
    const p7, 0x8000

    .line 14
    .line 15
    .line 16
    and-int/2addr p7, p10

    .line 17
    if-eqz p7, :cond_2

    .line 18
    .line 19
    move p9, v0

    .line 20
    :cond_2
    const-string p7, "layerId"

    .line 21
    .line 22
    invoke-static {p1, p7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "projectId"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "frame"

    .line 31
    .line 32
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "drawer"

    .line 36
    .line 37
    invoke-static {p5, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "layerJson"

    .line 41
    .line 42
    invoke-static {p6, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-boolean p8, p0, Lfl/c0;->a:Z

    .line 49
    .line 50
    iput-boolean p9, p0, Lfl/c0;->b:Z

    .line 51
    .line 52
    sget-object p1, Lp1/z0;->K:Lp1/z0;

    .line 53
    .line 54
    invoke-static {p3, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lfl/c0;->c:Lp1/p1;

    .line 59
    .line 60
    invoke-static {p4, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lfl/c0;->d:Lp1/p1;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lfl/c0;->e:Lp1/p1;

    .line 75
    .line 76
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lfl/c0;->f:Lp1/p1;

    .line 83
    .line 84
    const/high16 p1, 0x3f000000    # 0.5f

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    int-to-long p2, p2

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long p4, p1

    .line 96
    const/16 p1, 0x20

    .line 97
    .line 98
    shl-long p1, p2, p1

    .line 99
    .line 100
    const-wide p6, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long p3, p4, p6

    .line 106
    .line 107
    or-long/2addr p1, p3

    .line 108
    iput-wide p1, p0, Lfl/c0;->g:J

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl/c0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract D(J)V
.end method

.method public final E(Lni/t;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfl/c0;->c:Lp1/p1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/c0;->f:Lp1/p1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/c0;->e:Lp1/p1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract H(Ll2/i0;)V
.end method

.method public a()Lbk/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract b()Lfl/w;
.end method

.method public final c()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lni/t;->a:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lni/t;->c:F

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v1, v2

    .line 16
    add-float/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lni/t;->b:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Lni/t;->d:F

    .line 28
    .line 29
    div-float/2addr v3, v2

    .line 30
    add-float/2addr v3, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shl-long/2addr v0, v4

    .line 44
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v2, v4

    .line 50
    or-long/2addr v0, v2

    .line 51
    return-wide v0
.end method

.method public abstract d()J
.end method

.method public final e()Lni/t;
    .locals 8

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/n;->E(Lfl/c0;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/n;->D(Lfl/c0;)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/n;->C(Lfl/c0;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    shr-long v5, v3, v5

    .line 19
    .line 20
    long-to-int v5, v5

    .line 21
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v6

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-float/2addr v3, v2

    .line 49
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v4, v4, Lni/t;->a:F

    .line 58
    .line 59
    sub-float/2addr v4, v0

    .line 60
    sub-float/2addr v4, v3

    .line 61
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v5, v5, Lni/t;->b:F

    .line 66
    .line 67
    sub-float/2addr v5, v0

    .line 68
    sub-float/2addr v5, v3

    .line 69
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget v6, v6, Lni/t;->c:F

    .line 74
    .line 75
    mul-float/2addr v0, v1

    .line 76
    add-float/2addr v6, v0

    .line 77
    mul-float/2addr v3, v1

    .line 78
    add-float/2addr v6, v3

    .line 79
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v1, v1, Lni/t;->d:F

    .line 84
    .line 85
    add-float/2addr v1, v0

    .line 86
    add-float/2addr v1, v3

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lni/t;

    .line 91
    .line 92
    invoke-direct {v0, v4, v5, v6, v1}, Lni/t;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final f()J
    .locals 9

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/n;->E(Lfl/c0;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/n;->D(Lfl/c0;)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/n;->C(Lfl/c0;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    shr-long v6, v3, v5

    .line 19
    .line 20
    long-to-int v6, v6

    .line 21
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-wide v7, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v7

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-float/2addr v3, v2

    .line 49
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Lni/t;->c:F

    .line 54
    .line 55
    mul-float/2addr v0, v1

    .line 56
    add-float/2addr v2, v0

    .line 57
    mul-float/2addr v3, v1

    .line 58
    add-float/2addr v2, v3

    .line 59
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Lni/t;->d:F

    .line 64
    .line 65
    add-float/2addr v1, v0

    .line 66
    add-float/2addr v1, v3

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v2, v0

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    shl-long/2addr v2, v5

    .line 78
    and-long/2addr v0, v7

    .line 79
    or-long/2addr v0, v2

    .line 80
    return-wide v0
.end method

.method public final g()J
    .locals 8

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/n;->E(Lfl/c0;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/n;->D(Lfl/c0;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/n;->C(Lfl/c0;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    shr-long v5, v2, v4

    .line 19
    .line 20
    long-to-int v5, v5

    .line 21
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v6

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-float/2addr v2, v1

    .line 49
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Lni/t;->a:F

    .line 54
    .line 55
    sub-float/2addr v1, v0

    .line 56
    sub-float/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v3, v3, Lni/t;->b:F

    .line 62
    .line 63
    sub-float/2addr v3, v0

    .line 64
    sub-float/2addr v3, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v2, v2

    .line 75
    shl-long/2addr v0, v4

    .line 76
    and-long/2addr v2, v6

    .line 77
    or-long/2addr v0, v2

    .line 78
    return-wide v0
.end method

.method public abstract h()Lfj/c;
.end method

.method public i()Lbk/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Lni/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/c0;->c:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lni/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lnj/c;
.end method

.method public final m()Lbk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/c0;->d:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract n()F
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/c0;->e:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public abstract q()Ll2/i0;
.end method

.method public r()Lbk/w;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lni/t;->c:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lfl/c0;->m()Lbk/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lbk/u;->a:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-float/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lni/t;->d:F

    .line 23
    .line 24
    invoke-virtual {p0}, Lfl/c0;->m()Lbk/u;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Lbk/u;->b:F

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-float/2addr v2, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    shl-long/2addr v0, v4

    .line 48
    const-wide v4, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v4

    .line 54
    or-long/2addr v0, v2

    .line 55
    return-wide v0
.end method

.method public final t()J
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lfl/c0;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lfl/c0;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    shr-long/2addr v2, v4

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lfl/c0;->j()Lni/t;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Lni/t;->c:F

    .line 22
    .line 23
    sub-float/2addr v2, v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lfl/c0;->s()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide v7, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v5, v7

    .line 34
    long-to-int v3, v5

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual/range {p0 .. p0}, Lfl/c0;->j()Lni/t;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v5, v5, Lni/t;->d:F

    .line 44
    .line 45
    sub-float/2addr v3, v5

    .line 46
    invoke-virtual/range {p0 .. p0}, Lfl/c0;->j()Lni/t;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Lni/t;->b:F

    .line 51
    .line 52
    move-object/from16 v6, p0

    .line 53
    .line 54
    iget-wide v9, v6, Lfl/c0;->g:J

    .line 55
    .line 56
    and-long v11, v9, v7

    .line 57
    .line 58
    long-to-int v11, v11

    .line 59
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    mul-float/2addr v11, v3

    .line 64
    sub-float/2addr v5, v11

    .line 65
    invoke-virtual {v6}, Lfl/c0;->j()Lni/t;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v11, v11, Lni/t;->b:F

    .line 70
    .line 71
    invoke-virtual {v6}, Lfl/c0;->j()Lni/t;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v12, v12, Lni/t;->d:F

    .line 76
    .line 77
    add-float/2addr v11, v12

    .line 78
    const/4 v12, 0x1

    .line 79
    int-to-float v13, v12

    .line 80
    and-long v14, v9, v7

    .line 81
    .line 82
    long-to-int v14, v14

    .line 83
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    sub-float v14, v13, v14

    .line 88
    .line 89
    mul-float/2addr v14, v3

    .line 90
    add-float/2addr v14, v11

    .line 91
    invoke-virtual {v6}, Lfl/c0;->j()Lni/t;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v3, v3, Lni/t;->a:F

    .line 96
    .line 97
    move v11, v4

    .line 98
    move v15, v5

    .line 99
    shr-long v4, v9, v11

    .line 100
    .line 101
    long-to-int v4, v4

    .line 102
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    mul-float/2addr v4, v2

    .line 107
    sub-float/2addr v3, v4

    .line 108
    invoke-virtual {v6}, Lfl/c0;->j()Lni/t;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v4, v4, Lni/t;->a:F

    .line 113
    .line 114
    invoke-virtual {v6}, Lfl/c0;->j()Lni/t;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget v5, v5, Lni/t;->c:F

    .line 119
    .line 120
    add-float/2addr v4, v5

    .line 121
    shr-long/2addr v9, v11

    .line 122
    long-to-int v5, v9

    .line 123
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sub-float/2addr v13, v5

    .line 128
    mul-float/2addr v13, v2

    .line 129
    add-float/2addr v13, v4

    .line 130
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-long v4, v2

    .line 135
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-long v9, v2

    .line 140
    shl-long/2addr v4, v11

    .line 141
    and-long/2addr v9, v7

    .line 142
    or-long/2addr v4, v9

    .line 143
    invoke-virtual {v6}, Lfl/c0;->m()Lbk/u;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v2, v2, Lbk/u;->c:F

    .line 148
    .line 149
    invoke-static {v2, v4, v5, v0, v1}, Ln7/f;->Q(FJJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-long v9, v2

    .line 158
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move-wide v15, v7

    .line 163
    int-to-long v7, v2

    .line 164
    shl-long/2addr v9, v11

    .line 165
    and-long/2addr v7, v15

    .line 166
    or-long/2addr v7, v9

    .line 167
    invoke-virtual {v6}, Lfl/c0;->m()Lbk/u;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v2, v2, Lbk/u;->c:F

    .line 172
    .line 173
    invoke-static {v2, v7, v8, v0, v1}, Ln7/f;->Q(FJJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-long v2, v2

    .line 182
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    int-to-long v9, v9

    .line 187
    shl-long/2addr v2, v11

    .line 188
    and-long/2addr v9, v15

    .line 189
    or-long/2addr v2, v9

    .line 190
    invoke-virtual {v6}, Lfl/c0;->m()Lbk/u;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget v9, v9, Lbk/u;->c:F

    .line 195
    .line 196
    invoke-static {v9, v2, v3, v0, v1}, Ln7/f;->Q(FJJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    int-to-long v9, v9

    .line 205
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    int-to-long v13, v13

    .line 210
    shl-long/2addr v9, v11

    .line 211
    and-long/2addr v13, v15

    .line 212
    or-long/2addr v9, v13

    .line 213
    invoke-virtual {v6}, Lfl/c0;->m()Lbk/u;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    iget v13, v13, Lbk/u;->c:F

    .line 218
    .line 219
    invoke-static {v13, v9, v10, v0, v1}, Ln7/f;->Q(FJJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    shr-long v9, v4, v11

    .line 224
    .line 225
    long-to-int v9, v9

    .line 226
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    shr-long v13, v7, v11

    .line 231
    .line 232
    long-to-int v13, v13

    .line 233
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    move/from16 v18, v11

    .line 238
    .line 239
    move/from16 v17, v12

    .line 240
    .line 241
    shr-long v11, v2, v18

    .line 242
    .line 243
    long-to-int v11, v11

    .line 244
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    move-wide/from16 v19, v0

    .line 249
    .line 250
    shr-long v0, v19, v18

    .line 251
    .line 252
    long-to-int v0, v0

    .line 253
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    move-wide/from16 v21, v15

    .line 258
    .line 259
    const/4 v15, 0x3

    .line 260
    move/from16 v16, v0

    .line 261
    .line 262
    new-array v0, v15, [F

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    aput v14, v0, v23

    .line 267
    .line 268
    aput v12, v0, v17

    .line 269
    .line 270
    const/4 v12, 0x2

    .line 271
    aput v1, v0, v12

    .line 272
    .line 273
    invoke-static {v10, v0}, Lac/c0;->X(F[F)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    and-long v4, v4, v21

    .line 278
    .line 279
    long-to-int v1, v4

    .line 280
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    and-long v7, v7, v21

    .line 285
    .line 286
    long-to-int v5, v7

    .line 287
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    and-long v2, v2, v21

    .line 292
    .line 293
    long-to-int v2, v2

    .line 294
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    move v10, v12

    .line 299
    move v8, v13

    .line 300
    and-long v12, v19, v21

    .line 301
    .line 302
    long-to-int v12, v12

    .line 303
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    new-array v14, v15, [F

    .line 308
    .line 309
    aput v7, v14, v23

    .line 310
    .line 311
    aput v3, v14, v17

    .line 312
    .line 313
    aput v13, v14, v10

    .line 314
    .line 315
    invoke-static {v4, v14}, Lac/c0;->X(F[F)F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    new-array v11, v15, [F

    .line 336
    .line 337
    aput v7, v11, v23

    .line 338
    .line 339
    aput v8, v11, v17

    .line 340
    .line 341
    aput v9, v11, v10

    .line 342
    .line 343
    invoke-static {v4, v11}, Lac/c0;->V(F[F)F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    new-array v8, v15, [F

    .line 364
    .line 365
    aput v5, v8, v23

    .line 366
    .line 367
    aput v2, v8, v17

    .line 368
    .line 369
    aput v7, v8, v10

    .line 370
    .line 371
    invoke-static {v1, v8}, Lac/c0;->V(F[F)F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    sub-float/2addr v4, v0

    .line 376
    sub-float/2addr v1, v3

    .line 377
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    int-to-long v2, v0

    .line 382
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-long v0, v0

    .line 387
    shl-long v2, v2, v18

    .line 388
    .line 389
    and-long v0, v0, v21

    .line 390
    .line 391
    or-long/2addr v0, v2

    .line 392
    return-wide v0
.end method

.method public u()Lbk/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lfl/c0;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lni/t;->c:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lfl/c0;->s()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    long-to-int v1, v3

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Lni/t;->d:F

    .line 40
    .line 41
    sub-float/2addr v1, v3

    .line 42
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v3, v3, Lni/t;->b:F

    .line 47
    .line 48
    iget-wide v7, p0, Lfl/c0;->g:J

    .line 49
    .line 50
    and-long v9, v7, v5

    .line 51
    .line 52
    long-to-int v4, v9

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    mul-float/2addr v4, v1

    .line 58
    sub-float/2addr v3, v4

    .line 59
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Lni/t;->a:F

    .line 64
    .line 65
    shr-long/2addr v7, v2

    .line 66
    long-to-int v4, v7

    .line 67
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    mul-float/2addr v4, v0

    .line 72
    sub-float/2addr v1, v4

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v3, v3

    .line 83
    shl-long/2addr v0, v2

    .line 84
    and-long v2, v3, v5

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    return-wide v0
.end method

.method public final w()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfl/c0;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lfl/c0;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lni/t;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lni/t;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {p0}, Lfl/c0;->m()Lbk/u;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget v8, v8, Lbk/u;->c:F

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Ln7/f;->K(JJJJF)Lk2/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lk2/c;->h()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final x()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lni/t;->a:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lni/t;->c:F

    .line 12
    .line 13
    iget-wide v2, p0, Lfl/c0;->g:J

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shr-long v5, v2, v4

    .line 18
    .line 19
    long-to-int v5, v5

    .line 20
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    mul-float/2addr v5, v1

    .line 25
    add-float/2addr v5, v0

    .line 26
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lni/t;->b:F

    .line 31
    .line 32
    invoke-virtual {p0}, Lfl/c0;->j()Lni/t;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Lni/t;->d:F

    .line 37
    .line 38
    const-wide v6, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v6

    .line 44
    long-to-int v2, v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-float/2addr v2, v1

    .line 50
    add-float/2addr v2, v0

    .line 51
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v2, v2

    .line 61
    shl-long/2addr v0, v4

    .line 62
    and-long/2addr v2, v6

    .line 63
    or-long/2addr v0, v2

    .line 64
    return-wide v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl/c0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
