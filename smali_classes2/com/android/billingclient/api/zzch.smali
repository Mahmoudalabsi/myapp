.class final Lcom/android/billingclient/api/zzch;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/android/billingclient/api/zzcc;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/play_billing/o2;

.field private final zzc:Lcom/android/billingclient/api/zzcj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/o2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzcj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/zzcj;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/zzch;->zzc:Lcom/android/billingclient/api/zzcj;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/billingclient/api/zzch;->zzb:Lcom/google/android/gms/internal/play_billing/o2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/e2;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u2;->q()Lcom/google/android/gms/internal/play_billing/t2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/zzch;->zzb:Lcom/google/android/gms/internal/play_billing/o2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/play_billing/u2;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/u2;->n(Lcom/google/android/gms/internal/play_billing/u2;Lcom/google/android/gms/internal/play_billing/o2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u2;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/u2;->o(Lcom/google/android/gms/internal/play_billing/u2;Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/billingclient/api/zzch;->zzc:Lcom/android/billingclient/api/zzcj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/play_billing/u2;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzcj;->zza(Lcom/google/android/gms/internal/play_billing/u2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    const-string v0, "BillingLogger"

    .line 44
    .line 45
    const-string v1, "Unable to log."

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/play_billing/e2;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzch;->zzb:Lcom/google/android/gms/internal/play_billing/o2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/o2;->l(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/e0;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/e0;->F:Lcom/google/android/gms/internal/play_billing/f0;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/f0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/f0;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e0;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v1, Lcom/google/android/gms/internal/play_billing/n2;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/play_billing/o2;

    .line 42
    .line 43
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/o2;->o(Lcom/google/android/gms/internal/play_billing/o2;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/google/android/gms/internal/play_billing/o2;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/android/billingclient/api/zzch;->zzb:Lcom/google/android/gms/internal/play_billing/o2;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/e2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    const-string p2, "BillingLogger"

    .line 60
    .line 61
    const-string v0, "Unable to log."

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/h2;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u2;->q()Lcom/google/android/gms/internal/play_billing/t2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/zzch;->zzb:Lcom/google/android/gms/internal/play_billing/o2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/play_billing/u2;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/u2;->n(Lcom/google/android/gms/internal/play_billing/u2;Lcom/google/android/gms/internal/play_billing/o2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u2;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/u2;->p(Lcom/google/android/gms/internal/play_billing/u2;Lcom/google/android/gms/internal/play_billing/h2;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/billingclient/api/zzch;->zzc:Lcom/android/billingclient/api/zzcj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/play_billing/u2;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzcj;->zza(Lcom/google/android/gms/internal/play_billing/u2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    const-string v0, "BillingLogger"

    .line 44
    .line 45
    const-string v1, "Unable to log."

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/play_billing/h2;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzch;->zzb:Lcom/google/android/gms/internal/play_billing/o2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/o2;->l(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/play_billing/e0;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/e0;->F:Lcom/google/android/gms/internal/play_billing/f0;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/f0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/f0;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e0;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v1, Lcom/google/android/gms/internal/play_billing/n2;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/play_billing/o2;

    .line 42
    .line 43
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/o2;->o(Lcom/google/android/gms/internal/play_billing/o2;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/google/android/gms/internal/play_billing/o2;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/android/billingclient/api/zzch;->zzb:Lcom/google/android/gms/internal/play_billing/o2;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzch;->zzc(Lcom/google/android/gms/internal/play_billing/h2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    const-string p2, "BillingLogger"

    .line 60
    .line 61
    const-string v0, "Unable to log."

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/play_billing/w2;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u2;->q()Lcom/google/android/gms/internal/play_billing/t2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/zzch;->zzb:Lcom/google/android/gms/internal/play_billing/o2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/play_billing/u2;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/u2;->n(Lcom/google/android/gms/internal/play_billing/u2;Lcom/google/android/gms/internal/play_billing/o2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u2;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/u2;->m(Lcom/google/android/gms/internal/play_billing/u2;Lcom/google/android/gms/internal/play_billing/w2;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/billingclient/api/zzch;->zzc:Lcom/android/billingclient/api/zzcj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/play_billing/u2;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzcj;->zza(Lcom/google/android/gms/internal/play_billing/u2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    const-string v0, "BillingLogger"

    .line 44
    .line 45
    const-string v1, "Unable to log."

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
