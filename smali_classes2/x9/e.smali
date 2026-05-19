.class public final Lx9/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp8/t;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/la;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/la;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/e;->a:Lcom/google/android/gms/internal/ads/la;

    .line 5
    .line 6
    iput p2, p0, Lx9/e;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lx9/e;->c:J

    .line 9
    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/ads/la;->c:I

    .line 12
    .line 13
    int-to-long p1, p1

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lx9/e;->d:J

    .line 16
    .line 17
    invoke-virtual {p0, p5, p6}, Lx9/e;->h(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lx9/e;->e:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(J)Lp8/s;
    .locals 14

    .line 1
    iget-object v0, p0, Lx9/e;->a:Lcom/google/android/gms/internal/ads/la;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/la;->b:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    mul-long/2addr v1, p1

    .line 7
    iget v3, p0, Lx9/e;->b:I

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    const-wide/32 v5, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v3, v5

    .line 14
    div-long v5, v1, v3

    .line 15
    .line 16
    iget-wide v1, p0, Lx9/e;->d:J

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    sub-long v9, v1, v3

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    invoke-static/range {v5 .. v10}, Lp7/f0;->k(JJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget v7, v0, Lcom/google/android/gms/internal/ads/la;->c:I

    .line 29
    .line 30
    int-to-long v7, v7

    .line 31
    mul-long/2addr v7, v5

    .line 32
    iget-wide v9, p0, Lx9/e;->c:J

    .line 33
    .line 34
    add-long/2addr v7, v9

    .line 35
    invoke-virtual {p0, v5, v6}, Lx9/e;->h(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    new-instance v13, Lp8/u;

    .line 40
    .line 41
    invoke-direct {v13, v11, v12, v7, v8}, Lp8/u;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    cmp-long v7, v11, p1

    .line 45
    .line 46
    if-gez v7, :cond_1

    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    cmp-long v1, v5, v1

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    add-long/2addr v5, v3

    .line 55
    iget v0, v0, Lcom/google/android/gms/internal/ads/la;->c:I

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    mul-long/2addr v0, v5

    .line 59
    add-long/2addr v0, v9

    .line 60
    invoke-virtual {p0, v5, v6}, Lx9/e;->h(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance v4, Lp8/u;

    .line 65
    .line 66
    invoke-direct {v4, v2, v3, v0, v1}, Lp8/u;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lp8/s;

    .line 70
    .line 71
    invoke-direct {v0, v13, v4}, Lp8/s;-><init>(Lp8/u;Lp8/u;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    :goto_0
    new-instance v0, Lp8/s;

    .line 76
    .line 77
    invoke-direct {v0, v13, v13}, Lp8/s;-><init>(Lp8/u;Lp8/u;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx9/e;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(J)J
    .locals 9

    .line 1
    iget v0, p0, Lx9/e;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v2, p1, v0

    .line 5
    .line 6
    iget-object p1, p0, Lx9/e;->a:Lcom/google/android/gms/internal/ads/la;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/gms/internal/ads/la;->b:I

    .line 9
    .line 10
    int-to-long v6, p1

    .line 11
    sget-object p1, Lp7/f0;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 14
    .line 15
    const-wide/32 v4, 0xf4240

    .line 16
    .line 17
    .line 18
    invoke-static/range {v2 .. v8}, Lp7/f0;->c0(JJJLjava/math/RoundingMode;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method
