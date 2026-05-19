.class public final Lc2/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:I

.field public b:[J

.field public c:[I

.field public d:[I

.field public e:I


# virtual methods
.method public final a(J)I
    .locals 7

    .line 1
    iget v0, p0, Lc2/k;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lc2/k;->b:[J

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1}, Lc2/z;->b(I)[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iget-object v4, p0, Lc2/k;->b:[J

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    invoke-static {v4, v0, v3, v3, v5}, Lq70/k;->y0([J[JIII)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lc2/k;->c:[I

    .line 29
    .line 30
    invoke-static {v3, v3, v2, v4, v1}, Lq70/k;->z0(III[I[I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lc2/k;->b:[J

    .line 34
    .line 35
    iput-object v1, p0, Lc2/k;->c:[I

    .line 36
    .line 37
    :goto_0
    iget v0, p0, Lc2/k;->a:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, Lc2/k;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Lc2/k;->d:[I

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    iget v4, p0, Lc2/k;->e:I

    .line 47
    .line 48
    if-lt v4, v1, :cond_2

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    new-array v4, v1, [I

    .line 53
    .line 54
    move v5, v3

    .line 55
    :goto_1
    if-ge v5, v1, :cond_1

    .line 56
    .line 57
    add-int/lit8 v6, v5, 0x1

    .line 58
    .line 59
    aput v6, v4, v5

    .line 60
    .line 61
    move v5, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p0, Lc2/k;->d:[I

    .line 64
    .line 65
    invoke-static {v3, v3, v2, v1, v4}, Lq70/k;->z0(III[I[I)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lc2/k;->d:[I

    .line 69
    .line 70
    :cond_2
    iget v1, p0, Lc2/k;->e:I

    .line 71
    .line 72
    iget-object v2, p0, Lc2/k;->d:[I

    .line 73
    .line 74
    aget v3, v2, v1

    .line 75
    .line 76
    iput v3, p0, Lc2/k;->e:I

    .line 77
    .line 78
    iget-object v3, p0, Lc2/k;->b:[J

    .line 79
    .line 80
    aput-wide p1, v3, v0

    .line 81
    .line 82
    iget-object v4, p0, Lc2/k;->c:[I

    .line 83
    .line 84
    aput v1, v4, v0

    .line 85
    .line 86
    aput v0, v2, v1

    .line 87
    .line 88
    :goto_2
    if-lez v0, :cond_3

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    shr-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    aget-wide v4, v3, v2

    .line 97
    .line 98
    invoke-static {v4, v5, p1, p2}, Lkotlin/jvm/internal/o;->k(JJ)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lez v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, v2, v0}, Lc2/k;->b(II)V

    .line 105
    .line 106
    .line 107
    move v0, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return v1
.end method

.method public final b(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc2/k;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lc2/k;->c:[I

    .line 4
    .line 5
    iget-object v2, p0, Lc2/k;->d:[I

    .line 6
    .line 7
    aget-wide v3, v0, p1

    .line 8
    .line 9
    aget-wide v5, v0, p2

    .line 10
    .line 11
    aput-wide v5, v0, p1

    .line 12
    .line 13
    aput-wide v3, v0, p2

    .line 14
    .line 15
    aget v0, v1, p1

    .line 16
    .line 17
    aget v3, v1, p2

    .line 18
    .line 19
    aput v3, v1, p1

    .line 20
    .line 21
    aput v0, v1, p2

    .line 22
    .line 23
    aput p1, v2, v3

    .line 24
    .line 25
    aput p2, v2, v0

    .line 26
    .line 27
    return-void
.end method
