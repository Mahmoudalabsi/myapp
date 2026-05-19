.class public final Ln7/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(II[F)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    const-string v3, "Input channel count must be positive."

    .line 12
    .line 13
    invoke-static {v3, v2}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    if-lez p2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_1
    const-string v3, "Output channel count must be positive."

    .line 22
    .line 23
    invoke-static {v3, v2}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    array-length v2, p3

    .line 27
    mul-int v3, p1, p2

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v0

    .line 34
    :goto_2
    const-string v3, "Coefficient array length is invalid."

    .line 35
    .line 36
    invoke-static {v3, v2}, Lur/m;->g(Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Ln7/n;->a:I

    .line 40
    .line 41
    iput p2, p0, Ln7/n;->b:I

    .line 42
    .line 43
    move v2, v0

    .line 44
    :goto_3
    array-length v3, p3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-ge v2, v3, :cond_4

    .line 47
    .line 48
    aget v3, p3, v2

    .line 49
    .line 50
    cmpg-float v3, v3, v4

    .line 51
    .line 52
    if-ltz v3, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Coefficient at index "

    .line 60
    .line 61
    const-string p3, " is negative."

    .line 62
    .line 63
    invoke-static {p2, v2, p3}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    iput-object p3, p0, Ln7/n;->c:[F

    .line 72
    .line 73
    move p3, v0

    .line 74
    move v2, v1

    .line 75
    move v3, v2

    .line 76
    move v5, v3

    .line 77
    :goto_4
    if-ge p3, p1, :cond_9

    .line 78
    .line 79
    move v6, v0

    .line 80
    :goto_5
    if-ge v6, p2, :cond_8

    .line 81
    .line 82
    iget-object v7, p0, Ln7/n;->c:[F

    .line 83
    .line 84
    iget v8, p0, Ln7/n;->b:I

    .line 85
    .line 86
    mul-int/2addr v8, p3

    .line 87
    add-int/2addr v8, v6

    .line 88
    aget v7, v7, v8

    .line 89
    .line 90
    if-ne p3, v6, :cond_5

    .line 91
    .line 92
    move v8, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    move v8, v0

    .line 95
    :goto_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpl-float v9, v7, v9

    .line 98
    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    move v5, v0

    .line 104
    :cond_6
    cmpl-float v7, v7, v4

    .line 105
    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    move v2, v0

    .line 109
    if-nez v8, :cond_7

    .line 110
    .line 111
    move v3, v2

    .line 112
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    iput-boolean v2, p0, Ln7/n;->d:Z

    .line 119
    .line 120
    iget p1, p0, Ln7/n;->a:I

    .line 121
    .line 122
    iget p2, p0, Ln7/n;->b:I

    .line 123
    .line 124
    if-ne p1, p2, :cond_a

    .line 125
    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    move v0, v1

    .line 131
    :cond_a
    iput-boolean v0, p0, Ln7/n;->e:Z

    .line 132
    .line 133
    return-void
.end method

.method public static a(II)Ln7/n;
    .locals 5

    .line 1
    new-instance v0, Ln7/n;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    mul-int v1, p1, p1

    .line 6
    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, p1, :cond_2

    .line 11
    .line 12
    mul-int v3, p1, v2

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v4, v1, v3

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p0, v2, :cond_1

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    fill-array-data v1, :array_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-ne p0, v1, :cond_3

    .line 35
    .line 36
    if-ne p1, v2, :cond_3

    .line 37
    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    fill-array-data v1, :array_1

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-direct {v0, p0, p1, v1}, Ln7/n;-><init>(II[F)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    const-string v1, "->"

    .line 50
    .line 51
    const-string v2, " are not yet implemented."

    .line 52
    .line 53
    const-string v3, "Default channel mixing coefficients for "

    .line 54
    .line 55
    invoke-static {p0, p1, v3, v1, v2}, Lp1/j;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method
