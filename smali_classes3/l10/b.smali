.class public final Ll10/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:F

.field public final b:F

.field public c:Lk2/c;

.field public d:J

.field public e:F

.field public f:J

.field public g:Lk2/c;

.field public h:Lk2/c;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll10/b;->a:F

    .line 5
    .line 6
    const/16 p1, 0xb4

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 v0, 0x41700000    # 15.0f

    .line 10
    .line 11
    rem-float/2addr v0, p1

    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    sub-float/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-float v0, v0

    .line 21
    add-float/2addr v0, v1

    .line 22
    div-float/2addr v0, p1

    .line 23
    const p1, 0x40490fdb    # (float)Math.PI

    .line 24
    .line 25
    .line 26
    mul-float/2addr v0, p1

    .line 27
    iput v0, p0, Ll10/b;->b:F

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Ll10/b;->d:J

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Ll10/b;->f:J

    .line 39
    .line 40
    sget-object p1, Lk2/c;->e:Lk2/c;

    .line 41
    .line 42
    iput-object p1, p0, Ll10/b;->g:Lk2/c;

    .line 43
    .line 44
    iput-object p1, p0, Ll10/b;->h:Lk2/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll10/b;->h:Lk2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/c;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ll10/b;->c:Lk2/c;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ll10/b;->h:Lk2/c;

    .line 15
    .line 16
    :cond_1
    iput-object v0, p0, Ll10/b;->g:Lk2/c;

    .line 17
    .line 18
    iget-object v0, p0, Ll10/b;->h:Lk2/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk2/c;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    xor-long/2addr v0, v2

    .line 30
    iget-object v2, p0, Ll10/b;->g:Lk2/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Lk2/c;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0, v1, v2, v3}, Lk2/b;->h(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Ll10/b;->f:J

    .line 41
    .line 42
    iget-object v0, p0, Ll10/b;->g:Lk2/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lk2/c;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Ll10/b;->d:J

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Lk2/e;->b(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iput-wide v0, p0, Ll10/b;->d:J

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    shr-long/2addr v0, v2

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x2

    .line 67
    int-to-float v2, v1

    .line 68
    div-float/2addr v0, v2

    .line 69
    iget-wide v3, p0, Ll10/b;->d:J

    .line 70
    .line 71
    const-wide v5, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v3, v5

    .line 77
    long-to-int v3, v3

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    div-float/2addr v3, v2

    .line 83
    float-to-double v4, v0

    .line 84
    int-to-double v6, v1

    .line 85
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    double-to-float v1, v4

    .line 90
    float-to-double v3, v3

    .line 91
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    double-to-float v3, v3

    .line 96
    add-float/2addr v1, v3

    .line 97
    float-to-double v3, v1

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    double-to-float v1, v3

    .line 103
    div-float/2addr v0, v1

    .line 104
    float-to-double v3, v0

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    double-to-float v0, v3

    .line 110
    iget v3, p0, Ll10/b;->b:F

    .line 111
    .line 112
    sub-float/2addr v0, v3

    .line 113
    float-to-double v3, v0

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    double-to-float v0, v3

    .line 119
    mul-float/2addr v0, v1

    .line 120
    mul-float/2addr v0, v2

    .line 121
    iget v1, p0, Ll10/b;->a:F

    .line 122
    .line 123
    add-float/2addr v0, v1

    .line 124
    iput v0, p0, Ll10/b;->e:F

    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Ll10/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ll10/b;

    .line 18
    .line 19
    iget v2, p0, Ll10/b;->a:F

    .line 20
    .line 21
    iget v3, p1, Ll10/b;->a:F

    .line 22
    .line 23
    cmpg-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget v2, p0, Ll10/b;->b:F

    .line 28
    .line 29
    iget p1, p1, Ll10/b;->b:F

    .line 30
    .line 31
    cmpg-float p1, v2, p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ll10/b;->a:F

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
    iget v1, p0, Ll10/b;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
