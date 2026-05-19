.class public final Lcom/google/android/gms/internal/ads/b9;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c9;

.field public final b:Lcom/google/android/gms/internal/ads/fl0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/nz;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/c9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "audio/ac3"

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/c9;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->a:Lcom/google/android/gms/internal/ads/c9;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 17
    .line 18
    const/16 v1, 0xae2

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->b:Lcom/google/android/gms/internal/ads/fl0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n2;)Z
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/ads/i2;

    .line 14
    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->O()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v6, :cond_6

    .line 30
    .line 31
    iput v2, v5, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 32
    .line 33
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/i2;->c(IZ)Z

    .line 34
    .line 35
    .line 36
    move p1, v2

    .line 37
    move v4, v3

    .line 38
    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 39
    .line 40
    const/4 v8, 0x6

    .line 41
    invoke-virtual {v5, v6, v2, v8, v2}, Lcom/google/android/gms/internal/ads/i2;->Q([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->L()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v9, 0xb77

    .line 52
    .line 53
    if-eq v6, v9, :cond_0

    .line 54
    .line 55
    iput v2, v5, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    sub-int p1, v4, v3

    .line 60
    .line 61
    const/16 v6, 0x2000

    .line 62
    .line 63
    if-ge p1, v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/i2;->c(IZ)Z

    .line 66
    .line 67
    .line 68
    move p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v6, 0x1

    .line 71
    add-int/2addr p1, v6

    .line 72
    const/4 v9, 0x4

    .line 73
    if-lt p1, v9, :cond_1

    .line 74
    .line 75
    return v6

    .line 76
    :cond_1
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 77
    .line 78
    array-length v11, v10

    .line 79
    const/4 v12, -0x1

    .line 80
    if-ge v11, v8, :cond_2

    .line 81
    .line 82
    move v8, v12

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v11, 0x5

    .line 85
    aget-byte v11, v10, v11

    .line 86
    .line 87
    and-int/lit16 v11, v11, 0xf8

    .line 88
    .line 89
    shr-int/2addr v11, v7

    .line 90
    if-le v11, v1, :cond_3

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    aget-byte v8, v10, v8

    .line 94
    .line 95
    and-int/lit8 v8, v8, 0x7

    .line 96
    .line 97
    aget-byte v9, v10, v7

    .line 98
    .line 99
    shl-int/lit8 v8, v8, 0x8

    .line 100
    .line 101
    and-int/lit16 v9, v9, 0xff

    .line 102
    .line 103
    or-int/2addr v8, v9

    .line 104
    add-int/2addr v8, v6

    .line 105
    add-int/2addr v8, v8

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    aget-byte v6, v10, v9

    .line 108
    .line 109
    and-int/lit16 v9, v6, 0xc0

    .line 110
    .line 111
    shr-int/lit8 v8, v9, 0x6

    .line 112
    .line 113
    and-int/lit8 v6, v6, 0x3f

    .line 114
    .line 115
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/nz;->G(II)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :goto_2
    if-ne v8, v12, :cond_5

    .line 120
    .line 121
    :cond_4
    return v2

    .line 122
    :cond_5
    add-int/lit8 v8, v8, -0x6

    .line 123
    .line 124
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/i2;->c(IZ)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl0;->g()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/lit8 v6, v4, 0xa

    .line 136
    .line 137
    add-int/2addr v3, v6

    .line 138
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/i2;->c(IZ)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b9;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->a:Lcom/google/android/gms/internal/ads/c9;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c9;->zza()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b9;->b:Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xae2

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/i2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/i2;->z([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fl0;->C(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/b9;->c:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->a:Lcom/google/android/gms/internal/ads/c9;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/c9;->o:J

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b9;->c:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/c9;->i(Lcom/google/android/gms/internal/ads/fl0;)V

    .line 38
    .line 39
    .line 40
    return v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o2;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/fa;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->a:Lcom/google/android/gms/internal/ads/c9;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/c9;->h(Lcom/google/android/gms/internal/ads/o2;Lcom/google/android/gms/internal/ads/fa;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o2;->t()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/s2;

    .line 20
    .line 21
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/s2;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/o2;->R(Lcom/google/android/gms/internal/ads/c3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
