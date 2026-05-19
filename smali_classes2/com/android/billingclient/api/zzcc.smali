.class interface abstract Lcom/android/billingclient/api/zzcc;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/play_billing/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 2
    .line 3
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 4
    .line 5
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/k2;->H:Lcom/google/android/gms/internal/play_billing/k2;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/play_billing/k2;->I:Lcom/google/android/gms/internal/play_billing/k2;

    .line 10
    .line 11
    sget-object v5, Lcom/google/android/gms/internal/play_billing/k2;->J:Lcom/google/android/gms/internal/play_billing/k2;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/n;->a(I[Ljava/lang/Object;Landroidx/appcompat/widget/z;)Lcom/google/android/gms/internal/play_billing/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/billingclient/api/zzcc;->zza:Lcom/google/android/gms/internal/play_billing/g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/play_billing/e2;)V
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/play_billing/e2;I)V
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/play_billing/h2;)V
.end method

.method public abstract zzd(Lcom/google/android/gms/internal/play_billing/h2;I)V
.end method

.method public abstract zze(Lcom/google/android/gms/internal/play_billing/w2;)V
.end method
