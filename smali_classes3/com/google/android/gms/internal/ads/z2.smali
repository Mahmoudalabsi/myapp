.class public final Lcom/google/android/gms/internal/ads/z2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c3;


# instance fields
.field public final a:La3/b;

.field public final b:La3/b;

.field public final c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->i(Z)V

    .line 14
    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    aget-wide v4, p4, v2

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v0, v4, v6

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    new-instance v0, La3/b;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, v2}, La3/b;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:La3/b;

    .line 34
    .line 35
    new-instance v2, La3/b;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v1, v3}, La3/b;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/z2;->b:La3/b;

    .line 42
    .line 43
    invoke-virtual {v0}, La3/b;->k()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, La3/b;->k()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, La3/b;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, v1, v2}, La3/b;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:La3/b;

    .line 57
    .line 58
    new-instance v0, La3/b;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, La3/b;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->b:La3/b;

    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:La3/b;

    .line 66
    .line 67
    invoke-virtual {v0, p3}, La3/b;->l([J)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z2;->b:La3/b;

    .line 71
    .line 72
    invoke-virtual {p3, p4}, La3/b;->l([J)V

    .line 73
    .line 74
    .line 75
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z2;->c:J

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/b3;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->b:La3/b;

    .line 2
    .line 3
    iget v1, v0, La3/b;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/b3;

    .line 8
    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/d3;->c:Lcom/google/android/gms/internal/ads/d3;

    .line 10
    .line 11
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-gt v4, v1, :cond_2

    .line 22
    .line 23
    add-int v5, v4, v1

    .line 24
    .line 25
    ushr-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v5}, La3/b;->m(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    cmp-long v6, v6, p1

    .line 32
    .line 33
    if-gez v6, :cond_1

    .line 34
    .line 35
    add-int/lit8 v4, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v1, v5, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 42
    .line 43
    iget v5, v0, La3/b;->b:I

    .line 44
    .line 45
    if-ge v4, v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, La3/b;->m(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v5, v5, p1

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v3, v1

    .line 61
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/d3;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, La3/b;->m(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z2;->a:La3/b;

    .line 68
    .line 69
    invoke-virtual {v6, v3}, La3/b;->m(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-direct {v1, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    cmp-long p1, v4, p1

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget p1, v0, La3/b;->b:I

    .line 81
    .line 82
    add-int/2addr p1, v2

    .line 83
    if-ne v3, p1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    new-instance p1, Lcom/google/android/gms/internal/ads/d3;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, La3/b;->m(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v6, v3}, La3/b;->m(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-direct {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lcom/google/android/gms/internal/ads/b3;

    .line 102
    .line 103
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_6
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/b3;

    .line 108
    .line 109
    invoke-direct {p1, v1, v1}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z2;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->b:La3/b;

    .line 2
    .line 3
    iget v0, v0, La3/b;->b:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
