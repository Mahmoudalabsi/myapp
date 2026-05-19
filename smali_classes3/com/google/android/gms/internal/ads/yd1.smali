.class public final Lcom/google/android/gms/internal/ads/yd1;
.super Lcom/google/android/gms/internal/ads/ea1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ve1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ve1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/wd1;->b:[I

    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 7
    .line 8
    invoke-static {v1}, Lu4/a;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd1;->a:Lcom/google/android/gms/internal/ads/ve1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ka1;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xd1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd1;->a:Lcom/google/android/gms/internal/ads/ve1;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ve1;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/yi1;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xd1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yi1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd1;->a:Lcom/google/android/gms/internal/ads/ve1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/nm1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd1;->a:Lcom/google/android/gms/internal/ads/ve1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/yi1;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ve1;->K:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/yi1;

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/yi1;->J:Lcom/google/android/gms/internal/ads/yi1;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nm1;->a([B)Lcom/google/android/gms/internal/ads/nm1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/yi1;->H:Lcom/google/android/gms/internal/ads/yi1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he1;->b(I)Lcom/google/android/gms/internal/ads/nm1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/yi1;->I:Lcom/google/android/gms/internal/ads/yi1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/ads/yi1;->K:Lcom/google/android/gms/internal/ads/yi1;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string v1, "Unknown output prefix type"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he1;->a(I)Lcom/google/android/gms/internal/ads/nm1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
