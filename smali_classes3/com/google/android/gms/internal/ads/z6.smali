.class public final Lcom/google/android/gms/internal/ads/z6;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z6;->a:Lcom/google/android/gms/internal/ads/a7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/b3;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->a:Lcom/google/android/gms/internal/ads/a7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a7;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/i7;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/gms/internal/ads/i7;->e:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    mul-long/2addr v1, p1

    .line 11
    const-wide/32 v3, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/a7;->G:J

    .line 20
    .line 21
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/a7;->F:J

    .line 22
    .line 23
    sub-long v6, v2, v4

    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/a7;->I:J

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    add-long/2addr v0, v4

    .line 48
    sget-object v6, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v6, -0x7530

    .line 51
    .line 52
    add-long/2addr v0, v6

    .line 53
    const-wide/16 v6, -0x1

    .line 54
    .line 55
    add-long/2addr v2, v6

    .line 56
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/b3;

    .line 65
    .line 66
    new-instance v3, Lcom/google/android/gms/internal/ads/d3;

    .line 67
    .line 68
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final zza()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->a:Lcom/google/android/gms/internal/ads/a7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a7;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/i7;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/a7;->I:J

    .line 8
    .line 9
    iget v0, v1, Lcom/google/android/gms/internal/ads/i7;->e:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v4, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    div-long/2addr v2, v0

    .line 17
    return-wide v2
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
