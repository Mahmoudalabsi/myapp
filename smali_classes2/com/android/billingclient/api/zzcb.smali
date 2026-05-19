.class public final synthetic Lcom/android/billingclient/api/zzcb;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzcc;->zza:Lcom/google/android/gms/internal/play_billing/g;

    .line 2
    .line 3
    return-void
.end method

.method public static zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e2;->q()Lcom/google/android/gms/internal/play_billing/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j2;->q()Lcom/google/android/gms/internal/play_billing/i2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/play_billing/j2;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/j2;->m(Lcom/google/android/gms/internal/play_billing/j2;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/play_billing/j2;

    .line 33
    .line 34
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/j2;->n(Lcom/google/android/gms/internal/play_billing/j2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 38
    .line 39
    .line 40
    iget-object p2, v1, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 41
    .line 42
    check-cast p2, Lcom/google/android/gms/internal/play_billing/j2;

    .line 43
    .line 44
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/play_billing/j2;->p(Lcom/google/android/gms/internal/play_billing/j2;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 51
    .line 52
    check-cast p0, Lcom/google/android/gms/internal/play_billing/e2;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/google/android/gms/internal/play_billing/j2;

    .line 59
    .line 60
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->n(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/j2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 67
    .line 68
    check-cast p0, Lcom/google/android/gms/internal/play_billing/e2;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/e2;->p(Lcom/google/android/gms/internal/play_billing/e2;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/google/android/gms/internal/play_billing/e2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object p0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string p1, "BillingLogger"

    .line 82
    .line 83
    const-string p2, "Unable to create logging payload"

    .line 84
    .line 85
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static zzb(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/e2;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j2;->q()Lcom/google/android/gms/internal/play_billing/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/play_billing/j2;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/j2;->m(Lcom/google/android/gms/internal/play_billing/j2;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/play_billing/j2;

    .line 29
    .line 30
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/j2;->n(Lcom/google/android/gms/internal/play_billing/j2;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 37
    .line 38
    check-cast p2, Lcom/google/android/gms/internal/play_billing/j2;

    .line 39
    .line 40
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/play_billing/j2;->p(Lcom/google/android/gms/internal/play_billing/j2;I)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 49
    .line 50
    check-cast p0, Lcom/google/android/gms/internal/play_billing/j2;

    .line 51
    .line 52
    invoke-static {p0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->o(Lcom/google/android/gms/internal/play_billing/j2;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e2;->q()Lcom/google/android/gms/internal/play_billing/c2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 63
    .line 64
    check-cast p2, Lcom/google/android/gms/internal/play_billing/e2;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lcom/google/android/gms/internal/play_billing/j2;

    .line 71
    .line 72
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/e2;->n(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/j2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 79
    .line 80
    check-cast p2, Lcom/google/android/gms/internal/play_billing/e2;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/e2;->p(Lcom/google/android/gms/internal/play_billing/e2;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/google/android/gms/internal/play_billing/e2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    return-object p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    const-string p1, "BillingLogger"

    .line 94
    .line 95
    const-string p2, "Unable to create logging payload"

    .line 96
    .line 97
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/play_billing/h2;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h2;->o()Lcom/google/android/gms/internal/play_billing/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/h2;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/h2;->n(Lcom/google/android/gms/internal/play_billing/h2;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/play_billing/h2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "BillingLogger"

    .line 24
    .line 25
    const-string v1, "Unable to create logging payload"

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
