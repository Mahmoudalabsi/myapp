.class final Lcom/android/billingclient/api/zzcj;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private zza:Z

.field private zzb:Lfo/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lio/q;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/q;->a()Lio/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lgo/a;->e:Lgo/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/q;->c(Lio/k;)Lio/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PLAY_BILLING_LIBRARY"

    .line 18
    .line 19
    const-string v1, "proto"

    .line 20
    .line 21
    new-instance v2, Lfo/c;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lfo/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/android/billingclient/api/zzci;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/android/billingclient/api/zzci;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v1}, Lio/p;->a(Ljava/lang/String;Lfo/c;Lfo/f;)Lfa0/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/billingclient/api/zzcj;->zzb:Lfo/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzcj;->zza:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/u2;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzcj;->zza:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcj;->zzb:Lfo/g;

    .line 14
    .line 15
    new-instance v2, Lfo/a;

    .line 16
    .line 17
    sget-object v3, Lfo/d;->F:Lfo/d;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, p1, v3, v4}, Lfo/a;-><init>(Ljava/lang/Object;Lfo/d;Lfo/b;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lfa0/m;

    .line 24
    .line 25
    new-instance p1, La5/a;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-direct {p1, v3}, La5/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Lfa0/m;->n(Lfo/a;Lfo/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    const-string p1, "logging failed."

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
