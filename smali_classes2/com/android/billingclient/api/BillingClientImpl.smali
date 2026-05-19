.class Lcom/android/billingclient/api/BillingClientImpl;
.super Lcom/android/billingclient/api/BillingClient;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private zzA:Z

.field private zzB:Ljava/util/concurrent/ExecutorService;

.field private volatile zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/os/Handler;

.field private volatile zzd:Lcom/android/billingclient/api/zzo;

.field private zze:Landroid/content/Context;

.field private zzf:Lcom/android/billingclient/api/zzcc;

.field private volatile zzg:Lcom/google/android/gms/internal/play_billing/i3;

.field private volatile zzh:Lcom/android/billingclient/api/zzbc;

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Lcom/android/billingclient/api/PendingPurchasesParams;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/android/billingclient/api/PendingPurchasesParams;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/android/billingclient/api/zzbu;

    invoke-direct {v3}, Lcom/android/billingclient/api/zzbu;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p8

    invoke-direct {p7, p8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-object v5, p4

    move-object v4, p6

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/UserChoiceBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzcc;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 7
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzan()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o2;->p()Lcom/google/android/gms/internal/play_billing/n2;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 11
    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 12
    check-cast p3, Lcom/google/android/gms/internal/play_billing/o2;

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/play_billing/o2;->m(Lcom/google/android/gms/internal/play_billing/o2;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 16
    check-cast p3, Lcom/google/android/gms/internal/play_billing/o2;

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/play_billing/o2;->n(Lcom/google/android/gms/internal/play_billing/o2;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/o2;

    .line 19
    new-instance p3, Lcom/android/billingclient/api/zzch;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/zzch;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/o2;)V

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    .line 42
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzan()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p3

    move-object v3, p4

    move-object v6, p5

    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzc;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 39
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzan()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    new-instance p5, Landroid/os/Handler;

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p5, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const/4 p7, 0x0

    const/4 p5, 0x0

    move-object p1, p4

    move-object p4, p2

    move-object p2, p3

    move-object p3, p1

    move-object p1, p0

    .line 41
    invoke-direct/range {p1 .. p7}, Lcom/android/billingclient/api/BillingClientImpl;->initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/zzc;Ljava/lang/String;Lcom/android/billingclient/api/zzcc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzck;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 21
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 22
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzan()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 23
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o2;->p()Lcom/google/android/gms/internal/play_billing/n2;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzan()Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 27
    iget-object p4, p1, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 28
    check-cast p4, Lcom/google/android/gms/internal/play_billing/o2;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/play_billing/o2;->m(Lcom/google/android/gms/internal/play_billing/o2;Ljava/lang/String;)V

    .line 29
    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 30
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object p4, p1, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 32
    check-cast p4, Lcom/google/android/gms/internal/play_billing/o2;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/play_billing/o2;->n(Lcom/google/android/gms/internal/play_billing/o2;Ljava/lang/String;)V

    .line 33
    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/o2;

    .line 35
    new-instance p4, Lcom/android/billingclient/api/zzch;

    invoke-direct {p4, p3, p1}, Lcom/android/billingclient/api/zzch;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/o2;)V

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 36
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/zzo;

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzo;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzck;Lcom/android/billingclient/api/zzc;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzcc;)V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzo;

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/UserChoiceBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzcc;)V
    .locals 7

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o2;->p()Lcom/google/android/gms/internal/play_billing/n2;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/o2;

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/play_billing/o2;->m(Lcom/google/android/gms/internal/play_billing/o2;Ljava/lang/String;)V

    .line 23
    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 24
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/play_billing/o2;

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/play_billing/o2;->n(Lcom/google/android/gms/internal/play_billing/o2;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 27
    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    goto :goto_0

    .line 28
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/o2;

    .line 30
    new-instance p6, Lcom/android/billingclient/api/zzch;

    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/zzch;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/o2;)V

    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    :goto_0
    if-nez p2, :cond_1

    .line 31
    const-string p1, "BillingClient"

    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 32
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/android/billingclient/api/zzo;

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    const/4 v3, 0x0

    move-object v2, p2

    move-object v5, p4

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzo;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzck;Lcom/android/billingclient/api/zzc;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzcc;)V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzo;

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/PendingPurchasesParams;

    if-eqz v5, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Z

    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/zzc;Ljava/lang/String;Lcom/android/billingclient/api/zzcc;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o2;->p()Lcom/google/android/gms/internal/play_billing/n2;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/o2;

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/play_billing/o2;->m(Lcom/google/android/gms/internal/play_billing/o2;Ljava/lang/String;)V

    .line 6
    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 7
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/o2;

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/play_billing/o2;->n(Lcom/google/android/gms/internal/play_billing/o2;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 10
    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/o2;

    .line 13
    new-instance p6, Lcom/android/billingclient/api/zzch;

    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/zzch;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/o2;)V

    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    :goto_0
    if-nez p2, :cond_1

    .line 14
    const-string p1, "BillingClient"

    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 15
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/android/billingclient/api/zzo;

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    const/4 v3, 0x0

    move-object v2, p2

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzo;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzck;Lcom/android/billingclient/api/zzc;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzcc;)V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzo;

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/PendingPurchasesParams;

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Z

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method private launchBillingFlowCpp(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private startConnection(J)V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbu;

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/zzbu;-><init>(J)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result p1

    const/4 p2, 0x6

    const-string v1, "BillingClient"

    if-eqz p1, :cond_0

    const-string p1, "Service connection is valid. No need to re-initialize."

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/android/billingclient/api/zzcb;->zzc(I)Lcom/google/android/gms/internal/play_billing/h2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/google/android/gms/internal/play_billing/h2;)V

    .line 4
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const-string p1, "Client is already in the process of connecting to billing service."

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzd:Lcom/android/billingclient/api/BillingResult;

    const/16 v1, 0x25

    .line 7
    invoke-static {v1, p2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 8
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_1
    iget p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    const-string p1, "Client was already closed and can\'t be reused. Please create another instance."

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    const/16 v1, 0x26

    .line 11
    invoke-static {v1, p2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 12
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_2
    iput v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const-string p1, "Starting in-app billing setup."

    .line 13
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/zzbc;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lcom/android/billingclient/api/zzbc;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzbb;)V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzbc;

    new-instance p1, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 14
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v3, "com.android.vending"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x29

    if-eqz v4, :cond_5

    .line 17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 19
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_6

    .line 20
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 21
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    new-instance v3, Landroid/content/ComponentName;

    .line 23
    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    .line 24
    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 25
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    .line 26
    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzbc;

    .line 27
    invoke-virtual {p1, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Service was bonded successfully."

    .line 28
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Connection to Billing service is blocked."

    .line 29
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    goto :goto_0

    .line 30
    :cond_4
    const-string p1, "The device doesn\'t have valid Play Store."

    .line 31
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x28

    goto :goto_0

    :cond_5
    move v2, v6

    .line 32
    :cond_6
    :goto_0
    iput v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const-string p1, "Billing service unavailable on device."

    .line 33
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzc:Lcom/android/billingclient/api/BillingResult;

    .line 35
    invoke-static {v2, p2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 36
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static bridge synthetic zzA(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzB(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzC(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzD(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzE(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzF(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzG(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzH(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzI(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzJ(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzK(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzL(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzM(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/i3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzO(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzP(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzQ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzaf(Lcom/android/billingclient/api/BillingClientImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 2
    .line 3
    return p0
.end method

.method public static zzag(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;I)Lcom/android/billingclient/api/zzcz;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "Querying owned items, item type: "

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "BillingClient"

    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 26
    .line 27
    iget-boolean v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 28
    .line 29
    iget-object v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v8, v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/q;->b(Ljava/lang/String;ZZZZ)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v6, v5

    .line 49
    :goto_0
    const/16 v7, 0x9

    .line 50
    .line 51
    :try_start_0
    iget-boolean v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    iget-object v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 58
    .line 59
    iget-boolean v11, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 60
    .line 61
    if-eq v10, v11, :cond_0

    .line 62
    .line 63
    move v11, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/16 v11, 0x13

    .line 66
    .line 67
    :goto_1
    iget-object v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v8, Lcom/google/android/gms/internal/play_billing/g3;

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/g3;->E0()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget v6, Lcom/google/android/gms/internal/play_billing/m3;->a:I

    .line 92
    .line 93
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v13, v9}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    const/16 v6, 0xb

    .line 100
    .line 101
    invoke-virtual {v8, v6, v13}, Lcom/google/android/gms/internal/play_billing/g3;->J0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/m3;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_1
    iget-object v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 121
    .line 122
    iget-object v11, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v8, Lcom/google/android/gms/internal/play_billing/g3;

    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/g3;->E0()Landroid/os/Parcel;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/4 v13, 0x3

    .line 135
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x4

    .line 148
    invoke-virtual {v8, v6, v12}, Lcom/google/android/gms/internal/play_billing/g3;->J0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/m3;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :goto_2
    const-string v6, "getPurchase()"

    .line 164
    .line 165
    invoke-static {v8, v3, v6}, Lcom/android/billingclient/api/zzdb;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/zzda;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Lcom/android/billingclient/api/zzda;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v12, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 174
    .line 175
    if-eq v11, v12, :cond_2

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/android/billingclient/api/zzda;->zzb()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0, v7, v11}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/android/billingclient/api/zzcz;

    .line 189
    .line 190
    invoke-direct {v0, v11, v5}, Lcom/android/billingclient/api/zzcz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_2
    const-string v6, "INAPP_PURCHASE_ITEM_LIST"

    .line 195
    .line 196
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v11, "INAPP_PURCHASE_DATA_LIST"

    .line 201
    .line 202
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 207
    .line 208
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    move v13, v9

    .line 213
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-ge v9, v14, :cond_4

    .line 218
    .line 219
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    check-cast v15, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    check-cast v16, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const-string v5, "Sku is owned: "

    .line 242
    .line 243
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :try_start_1
    new-instance v5, Lcom/android/billingclient/api/Purchase;

    .line 251
    .line 252
    invoke-direct {v5, v14, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_3

    .line 264
    .line 265
    const-string v10, "BUG: empty/null token!"

    .line 266
    .line 267
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v13, 0x1

    .line 271
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v10, 0x1

    .line 278
    goto :goto_3

    .line 279
    :catch_1
    move-exception v0

    .line 280
    const-string v2, "Got an exception trying to decode the purchase!"

    .line 281
    .line 282
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 286
    .line 287
    const/16 v2, 0x33

    .line 288
    .line 289
    invoke-static {v2, v7, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lcom/android/billingclient/api/zzcz;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-direct {v1, v0, v2}, Lcom/android/billingclient/api/zzcz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_4
    if-eqz v13, :cond_5

    .line 304
    .line 305
    const/16 v5, 0x1a

    .line 306
    .line 307
    sget-object v6, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 308
    .line 309
    invoke-static {v5, v7, v6}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-direct {v1, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 317
    .line 318
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v7, "Continuation token: "

    .line 327
    .line 328
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_6

    .line 340
    .line 341
    new-instance v0, Lcom/android/billingclient/api/zzcz;

    .line 342
    .line 343
    sget-object v1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 344
    .line 345
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/zzcz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_6
    const/4 v5, 0x0

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :goto_4
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 353
    .line 354
    const/16 v4, 0x34

    .line 355
    .line 356
    invoke-static {v4, v7, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-direct {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    .line 364
    .line 365
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lcom/android/billingclient/api/zzcz;

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-direct {v1, v2, v3}, Lcom/android/billingclient/api/zzcz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    :goto_5
    return-object v1
.end method

.method public static synthetic zzah(Lcom/android/billingclient/api/BillingClientImpl;IILcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic zzai(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    invoke-static {p1}, Lcom/android/billingclient/api/zzcb;->zzc(I)Lcom/google/android/gms/internal/play_billing/h2;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/google/android/gms/internal/play_billing/h2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final zzaj()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final zzak(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/zzq;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/zzq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingResult;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private final zzal()Lcom/android/billingclient/api/BillingResult;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    return-object v0
.end method

.method private final zzam(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static zzan()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VERSION_NAME"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const-string v0, "7.0.0"

    .line 22
    .line 23
    return-object v0
.end method

.method private final zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/play_billing/q;->a:I

    .line 6
    .line 7
    new-instance v1, Lcom/android/billingclient/api/zzat;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzat;-><init>(Lcom/android/billingclient/api/BillingClientImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Lcom/android/billingclient/api/zzy;

    .line 26
    .line 27
    invoke-direct {v0, p1, p4}, Lcom/android/billingclient/api/zzy;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr p2, v1

    .line 36
    double-to-long p2, p2

    .line 37
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string p2, "BillingClient"

    .line 43
    .line 44
    const-string p3, "Async task throws exception!"

    .line 45
    .line 46
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method private final zzap(Lcom/google/android/gms/internal/play_billing/e2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/zzcc;->zzb(Lcom/google/android/gms/internal/play_billing/e2;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final zzaq(Lcom/google/android/gms/internal/play_billing/h2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/zzcc;->zzd(Lcom/google/android/gms/internal/play_billing/h2;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final zzar(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v4, Lcom/android/billingclient/api/zzav;

    .line 25
    .line 26
    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/zzav;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/android/billingclient/api/zzam;

    .line 30
    .line 31
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzam;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-wide/16 v5, 0x7530

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x19

    .line 52
    .line 53
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private final zzas(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e;->G:Lcom/google/android/gms/internal/play_billing/c;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i;->J:Lcom/google/android/gms/internal/play_billing/i;

    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string p1, "BillingClient"

    .line 34
    .line 35
    const-string v0, "Please provide a valid product type."

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzg:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    const/16 v0, 0x32

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e;->G:Lcom/google/android/gms/internal/play_billing/c;

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i;->J:Lcom/google/android/gms/internal/play_billing/i;

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzau;

    .line 60
    .line 61
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzau;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/android/billingclient/api/zzae;

    .line 65
    .line 66
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzae;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-wide/16 v4, 0x7530

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v0, 0x19

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e;->G:Lcom/google/android/gms/internal/play_billing/c;

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/internal/play_billing/i;->J:Lcom/google/android/gms/internal/play_billing/i;

    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method private final zzat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final zzau(Lcom/android/billingclient/api/BillingResult;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Unable to create logging payload"

    .line 7
    .line 8
    const-string v3, "BillingLogger"

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/android/billingclient/api/zzcb;->zza:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e2;->q()Lcom/google/android/gms/internal/play_billing/c2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j2;->q()Lcom/google/android/gms/internal/play_billing/i2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v7, v5, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 31
    .line 32
    check-cast v7, Lcom/google/android/gms/internal/play_billing/j2;

    .line 33
    .line 34
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/play_billing/j2;->m(Lcom/google/android/gms/internal/play_billing/j2;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 45
    .line 46
    check-cast v6, Lcom/google/android/gms/internal/play_billing/j2;

    .line 47
    .line 48
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/play_billing/j2;->n(Lcom/google/android/gms/internal/play_billing/j2;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v5, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/gms/internal/play_billing/j2;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/j2;->p(Lcom/google/android/gms/internal/play_billing/j2;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/play_billing/e2;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/gms/internal/play_billing/j2;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/e2;->n(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/j2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/gms/internal/play_billing/e2;

    .line 83
    .line 84
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/e2;->p(Lcom/google/android/gms/internal/play_billing/e2;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s2;->n()Lcom/google/android/gms/internal/play_billing/q2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 95
    .line 96
    check-cast p2, Lcom/google/android/gms/internal/play_billing/s2;

    .line 97
    .line 98
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/s2;->m(Lcom/google/android/gms/internal/play_billing/s2;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/android/gms/internal/play_billing/s2;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 108
    .line 109
    .line 110
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 111
    .line 112
    check-cast p2, Lcom/google/android/gms/internal/play_billing/e2;

    .line 113
    .line 114
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/e2;->o(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/s2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/gms/internal/play_billing/e2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception p1

    .line 126
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    sget p1, Lcom/android/billingclient/api/zzcb;->zza:I

    .line 134
    .line 135
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h2;->o()Lcom/google/android/gms/internal/play_billing/g2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 140
    .line 141
    .line 142
    iget-object p2, p1, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 143
    .line 144
    check-cast p2, Lcom/google/android/gms/internal/play_billing/h2;

    .line 145
    .line 146
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/play_billing/h2;->n(Lcom/google/android/gms/internal/play_billing/h2;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s2;->n()Lcom/google/android/gms/internal/play_billing/q2;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s2;

    .line 159
    .line 160
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/play_billing/s2;->m(Lcom/google/android/gms/internal/play_billing/s2;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lcom/google/android/gms/internal/play_billing/s2;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e0;->c()V

    .line 170
    .line 171
    .line 172
    iget-object p3, p1, Lcom/google/android/gms/internal/play_billing/e0;->G:Lcom/google/android/gms/internal/play_billing/f0;

    .line 173
    .line 174
    check-cast p3, Lcom/google/android/gms/internal/play_billing/h2;

    .line 175
    .line 176
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/play_billing/h2;->m(Lcom/google/android/gms/internal/play_billing/h2;Lcom/google/android/gms/internal/play_billing/s2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e0;->a()Lcom/google/android/gms/internal/play_billing/f0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/gms/internal/play_billing/h2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    goto :goto_1

    .line 187
    :catch_1
    move-exception p1

    .line 188
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/google/android/gms/internal/play_billing/h2;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static zzg(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)Lcom/android/billingclient/api/zzbt;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "Querying purchase history, item type: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "BillingClient"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 24
    .line 25
    iget-boolean v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 26
    .line 27
    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v7, v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/q;->b(Ljava/lang/String;ZZZZ)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v5, v4

    .line 47
    :goto_0
    iget-boolean v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    const-string v0, "getPurchaseHistory is not supported on current device"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/android/billingclient/api/zzbt;

    .line 57
    .line 58
    sget-object v1, Lcom/android/billingclient/api/zzce;->zzq:Lcom/android/billingclient/api/BillingResult;

    .line 59
    .line 60
    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/zzbt;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    const/16 v6, 0xb

    .line 65
    .line 66
    :try_start_0
    iget-object v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 67
    .line 68
    iget-object v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v7, Lcom/google/android/gms/internal/play_billing/g3;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/g3;->E0()Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v8, p1

    .line 88
    .line 89
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget v5, Lcom/google/android/gms/internal/play_billing/m3;->a:I

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-virtual {v3, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    const/16 v11, 0x9

    .line 106
    .line 107
    invoke-virtual {v7, v11, v9}, Lcom/google/android/gms/internal/play_billing/g3;->J0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/m3;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    .line 121
    .line 122
    const-string v7, "getPurchaseHistory()"

    .line 123
    .line 124
    invoke-static {v9, v2, v7}, Lcom/android/billingclient/api/zzdb;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/zzda;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lcom/android/billingclient/api/zzda;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    sget-object v12, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 133
    .line 134
    if-eq v11, v12, :cond_1

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/android/billingclient/api/zzda;->zzb()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0, v6, v11}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/android/billingclient/api/zzbt;

    .line 148
    .line 149
    invoke-direct {v0, v11, v4}, Lcom/android/billingclient/api/zzbt;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_1
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 154
    .line 155
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v11, "INAPP_PURCHASE_DATA_LIST"

    .line 160
    .line 161
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 166
    .line 167
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    move v13, v10

    .line 172
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-ge v10, v14, :cond_3

    .line 177
    .line 178
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    check-cast v16, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v4, "Purchase record found for sku : "

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 210
    .line 211
    invoke-direct {v4, v14, v15}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_2

    .line 223
    .line 224
    const-string v5, "BUG: empty/null token!"

    .line 225
    .line 226
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v13, 0x1

    .line 230
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x1

    .line 237
    goto :goto_1

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 240
    .line 241
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 245
    .line 246
    const/16 v2, 0x33

    .line 247
    .line 248
    invoke-static {v2, v6, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/android/billingclient/api/zzbt;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-direct {v1, v0, v2}, Lcom/android/billingclient/api/zzbt;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    if-eqz v13, :cond_4

    .line 263
    .line 264
    const/16 v4, 0x1a

    .line 265
    .line 266
    sget-object v5, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 267
    .line 268
    invoke-static {v4, v6, v5}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-direct {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 276
    .line 277
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v6, "Continuation token: "

    .line 286
    .line 287
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_5

    .line 299
    .line 300
    new-instance v1, Lcom/android/billingclient/api/zzbt;

    .line 301
    .line 302
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 303
    .line 304
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/zzbt;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_5
    const/4 v4, 0x0

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :catch_1
    move-exception v0

    .line 312
    const-string v3, "Got exception trying to get purchase history, try to reconnect"

    .line 313
    .line 314
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 318
    .line 319
    const/16 v2, 0x3b

    .line 320
    .line 321
    invoke-static {v2, v6, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lcom/android/billingclient/api/zzbt;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-direct {v1, v0, v2}, Lcom/android/billingclient/api/zzbt;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    :goto_2
    return-object v1
.end method

.method public static bridge synthetic zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/i3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzw(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    const-wide/16 p2, 0x7530

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzy(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzz(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string p1, "BillingClient"

    .line 33
    .line 34
    const-string v0, "Please provide a valid purchase token."

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzb:Lcom/android/billingclient/api/BillingResult;

    .line 59
    .line 60
    const/16 v0, 0x1b

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v3, Lcom/android/billingclient/api/zzu;

    .line 74
    .line 75
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzu;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/android/billingclient/api/zzv;

    .line 79
    .line 80
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzv;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-wide/16 v4, 0x7530

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 v0, 0x19

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v3, Lcom/android/billingclient/api/zzah;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/android/billingclient/api/zzai;

    .line 32
    .line 33
    invoke-direct {v6, p0, p2, p1}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-wide/16 v4, 0x7530

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v3, 0x19

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 9
    .annotation build Lcom/android/billingclient/api/zzg;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "BillingClient"

    .line 29
    .line 30
    const-string v3, "Current client doesn\'t support alternative billing only."

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzE:Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    const/16 v3, 0x42

    .line 38
    .line 39
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v4, Lcom/android/billingclient/api/zzz;

    .line 51
    .line 52
    invoke-direct {v4, p0, p1}, Lcom/android/billingclient/api/zzz;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lcom/android/billingclient/api/zzaa;

    .line 56
    .line 57
    invoke-direct {v7, p0, p1}, Lcom/android/billingclient/api/zzaa;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-wide/16 v5, 0x7530

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v4, 0x19

    .line 78
    .line 79
    invoke-static {v4, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 9
    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "BillingClient"

    .line 29
    .line 30
    const-string v3, "Current client doesn\'t support external offer."

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzy:Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    const/16 v3, 0x67

    .line 38
    .line 39
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v4, Lcom/android/billingclient/api/zzab;

    .line 51
    .line 52
    invoke-direct {v4, p0, p1}, Lcom/android/billingclient/api/zzab;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lcom/android/billingclient/api/zzak;

    .line 56
    .line 57
    invoke-direct {v7, p0, p1}, Lcom/android/billingclient/api/zzak;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-wide/16 v5, 0x7530

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v4, 0x19

    .line 78
    .line 79
    invoke-static {v4, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final endConnection()V
    .locals 5

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/billingclient/api/zzcb;->zzc(I)Lcom/google/android/gms/internal/play_billing/h2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/google/android/gms/internal/play_billing/h2;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzo;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/android/billingclient/api/zzo;->zzf()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzbc;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzbc;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/billingclient/api/zzbc;->zzc()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzbc;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v2, "Unbinding from service."

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzbc;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzbc;

    .line 58
    .line 59
    :cond_2
    iput-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    :try_start_1
    const-string v3, "There was an exception while ending connection!"

    .line 72
    .line 73
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 77
    .line 78
    return-void

    .line 79
    :goto_3
    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 80
    .line 81
    throw v0
.end method

.method public getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 9
    .annotation build Lcom/android/billingclient/api/zzi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "BillingClient"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Service disconnected."

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "Current client doesn\'t support get billing config."

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzA:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "playBillingLibraryVersion"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v4, Lcom/android/billingclient/api/zzw;

    .line 64
    .line 65
    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/zzw;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lcom/android/billingclient/api/zzx;

    .line 69
    .line 70
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzx;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-wide/16 v5, 0x7530

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v0, 0x19

    .line 91
    .line 92
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final getConnectionState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 2
    .line 3
    return v0
.end method

.method public isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 8
    .annotation build Lcom/android/billingclient/api/zzg;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "BillingClient"

    .line 28
    .line 29
    const-string v2, "Current client doesn\'t support alternative billing only."

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzE:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    const/16 v2, 0x42

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzaf;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzaf;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/android/billingclient/api/zzag;

    .line 55
    .line 56
    invoke-direct {v6, p0, p1}, Lcom/android/billingclient/api/zzag;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-wide/16 v4, 0x7530

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v3, 0x19

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 8
    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "BillingClient"

    .line 28
    .line 29
    const-string v2, "Current client doesn\'t support external offer."

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzy:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    const/16 v2, 0x67

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzaq;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzaq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/android/billingclient/api/zzar;

    .line 55
    .line 56
    invoke-direct {v6, p0, p1}, Lcom/android/billingclient/api/zzar;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-wide/16 v4, 0x7530

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v3, 0x19

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x5

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {v2}, Lcom/android/billingclient/api/zzcb;->zzc(I)Lcom/google/android/gms/internal/play_billing/h2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/google/android/gms/internal/play_billing/h2;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget v0, Lcom/android/billingclient/api/zzce;->zzG:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_e

    .line 47
    .line 48
    :sswitch_0
    const-string v0, "subscriptions"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_10

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzo:Lcom/android/billingclient/api/BillingResult;

    .line 64
    .line 65
    :goto_0
    invoke-direct {p0, p1, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_10

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:Z

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzr:Lcom/android/billingclient/api/BillingResult;

    .line 85
    .line 86
    :goto_1
    const/16 v0, 0x23

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :sswitch_2
    const-string v0, "kkk"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_10

    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzy:Lcom/android/billingclient/api/BillingResult;

    .line 109
    .line 110
    :goto_2
    const/16 v0, 0x67

    .line 111
    .line 112
    const/16 v1, 0x12

    .line 113
    .line 114
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :sswitch_3
    const-string v0, "jjj"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_10

    .line 125
    .line 126
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzE:Lcom/android/billingclient/api/BillingResult;

    .line 134
    .line 135
    :goto_3
    const/16 v0, 0x42

    .line 136
    .line 137
    const/16 v1, 0xe

    .line 138
    .line 139
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :sswitch_4
    const-string v0, "iii"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_10

    .line 150
    .line 151
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzD:Lcom/android/billingclient/api/BillingResult;

    .line 159
    .line 160
    :goto_4
    const/16 v0, 0x3c

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :sswitch_5
    const-string v0, "hhh"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzB:Lcom/android/billingclient/api/BillingResult;

    .line 184
    .line 185
    :goto_5
    const/16 v0, 0x21

    .line 186
    .line 187
    const/16 v1, 0xc

    .line 188
    .line 189
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :sswitch_6
    const-string v0, "ggg"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzA:Lcom/android/billingclient/api/BillingResult;

    .line 209
    .line 210
    :goto_6
    const/16 v0, 0x20

    .line 211
    .line 212
    const/16 v1, 0xb

    .line 213
    .line 214
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :sswitch_7
    const-string v0, "fff"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzv:Lcom/android/billingclient/api/BillingResult;

    .line 234
    .line 235
    :goto_7
    const/16 v0, 0x14

    .line 236
    .line 237
    invoke-direct {p0, p1, v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :sswitch_8
    const-string v0, "eee"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 250
    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 257
    .line 258
    :goto_8
    const/16 v0, 0x3d

    .line 259
    .line 260
    invoke-direct {p0, p1, v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :sswitch_9
    const-string v0, "ddd"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    .line 273
    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_b
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzu:Lcom/android/billingclient/api/BillingResult;

    .line 280
    .line 281
    :goto_9
    const/16 v0, 0x15

    .line 282
    .line 283
    const/4 v1, 0x7

    .line 284
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :sswitch_a
    const-string v0, "ccc"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 297
    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_c
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 304
    .line 305
    :goto_a
    const/16 v0, 0x13

    .line 306
    .line 307
    const/16 v1, 0x8

    .line 308
    .line 309
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :sswitch_b
    const-string v0, "bbb"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 322
    .line 323
    if-eqz p1, :cond_d

    .line 324
    .line 325
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_d
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzw:Lcom/android/billingclient/api/BillingResult;

    .line 329
    .line 330
    :goto_b
    const/16 v0, 0x1e

    .line 331
    .line 332
    invoke-direct {p0, p1, v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :sswitch_c
    const-string v0, "aaa"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    .line 345
    .line 346
    if-eqz p1, :cond_e

    .line 347
    .line 348
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_e
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzs:Lcom/android/billingclient/api/BillingResult;

    .line 352
    .line 353
    :goto_c
    const/16 v0, 0x1f

    .line 354
    .line 355
    const/4 v1, 0x6

    .line 356
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :sswitch_d
    const-string v0, "subscriptionsUpdate"

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Z

    .line 369
    .line 370
    if-eqz p1, :cond_f

    .line 371
    .line 372
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_f
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzp:Lcom/android/billingclient/api/BillingResult;

    .line 376
    .line 377
    :goto_d
    const/4 v0, 0x3

    .line 378
    invoke-direct {p0, p1, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 379
    .line 380
    .line 381
    return-object p1

    .line 382
    :cond_10
    :goto_e
    const-string v0, "BillingClient"

    .line 383
    .line 384
    const-string v1, "Unsupported feature: "

    .line 385
    .line 386
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzz:Lcom/android/billingclient/api/BillingResult;

    .line 394
    .line 395
    const/16 v0, 0x22

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 399
    .line 400
    .line 401
    return-object p1

    .line 402
    nop

    .line 403
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_d
        0x17841 -> :sswitch_c
        0x17c22 -> :sswitch_b
        0x18003 -> :sswitch_a
        0x183e4 -> :sswitch_9
        0x187c5 -> :sswitch_8
        0x18ba6 -> :sswitch_7
        0x18f87 -> :sswitch_6
        0x19368 -> :sswitch_5
        0x19749 -> :sswitch_4
        0x19b2a -> :sswitch_3
        0x19f0b -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzbc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, "BUY_INTENT"

    .line 4
    .line 5
    const-string v0, "proxyPackageVersion"

    .line 6
    .line 7
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzo;

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    if-eqz v2, :cond_37

    .line 11
    .line 12
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzo;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/billingclient/api/zzo;->zzd()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_37

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    invoke-static {v9, v9, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzg()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    :goto_0
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v5, 0x0

    .line 81
    :goto_1
    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    :goto_2
    const-string v12, "subs"

    .line 111
    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    const/16 v13, 0x9

    .line 117
    .line 118
    const-string v14, "BillingClient"

    .line 119
    .line 120
    if-eqz v12, :cond_5

    .line 121
    .line 122
    iget-boolean v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Z

    .line 123
    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 128
    .line 129
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzo:Lcom/android/billingclient/api/BillingResult;

    .line 133
    .line 134
    invoke-static {v13, v9, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzp()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_7

    .line 150
    .line 151
    iget-boolean v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    .line 152
    .line 153
    if-eqz v12, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 157
    .line 158
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 162
    .line 163
    const/16 v2, 0x12

    .line 164
    .line 165
    invoke-static {v2, v9, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    const/4 v15, 0x1

    .line 181
    if-le v12, v15, :cond_9

    .line 182
    .line 183
    iget-boolean v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 184
    .line 185
    if-eqz v12, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 189
    .line 190
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 194
    .line 195
    const/16 v2, 0x13

    .line 196
    .line 197
    invoke-static {v2, v9, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-nez v12, :cond_b

    .line 213
    .line 214
    iget-boolean v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 215
    .line 216
    if-eqz v12, :cond_a

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 220
    .line 221
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzv:Lcom/android/billingclient/api/BillingResult;

    .line 225
    .line 226
    const/16 v2, 0x14

    .line 227
    .line 228
    invoke-static {v2, v9, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_b
    :goto_6
    iget-boolean v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    .line 240
    .line 241
    if-eqz v12, :cond_33

    .line 242
    .line 243
    iget-boolean v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 244
    .line 245
    iget-boolean v13, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 246
    .line 247
    iget-object v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 248
    .line 249
    invoke-virtual {v9}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    iget-object v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iget-boolean v15, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Z

    .line 262
    .line 263
    move-object/from16 v18, v4

    .line 264
    .line 265
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v19, v5

    .line 268
    .line 269
    const-string v5, "playBillingLibraryVersion"

    .line 270
    .line 271
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_c

    .line 280
    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    move/from16 v20, v6

    .line 286
    .line 287
    const-string v6, "prorationMode"

    .line 288
    .line 289
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    move/from16 v20, v6

    .line 294
    .line 295
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_d

    .line 304
    .line 305
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-string v6, "accountId"

    .line 310
    .line 311
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_e

    .line 323
    .line 324
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-string v6, "obfuscatedProfileId"

    .line 329
    .line 330
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzo()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_f

    .line 338
    .line 339
    const-string v5, "isOfferPersonalizedByDeveloper"

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    :cond_f
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_10

    .line 350
    .line 351
    new-instance v5, Ljava/util/ArrayList;

    .line 352
    .line 353
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 362
    .line 363
    .line 364
    const-string v6, "skusToReplace"

    .line 365
    .line 366
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_11

    .line 378
    .line 379
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const-string v6, "oldSkuPurchaseToken"

    .line 384
    .line 385
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_11
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_12

    .line 393
    .line 394
    const-string v5, "oldSkuPurchaseId"

    .line 395
    .line 396
    move-object/from16 v6, v16

    .line 397
    .line 398
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_12
    move-object/from16 v6, v16

    .line 403
    .line 404
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_13

    .line 413
    .line 414
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    move-object/from16 v16, v6

    .line 419
    .line 420
    const-string v6, "originalExternalTransactionId"

    .line 421
    .line 422
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_13
    move-object/from16 v16, v6

    .line 427
    .line 428
    :goto_9
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_14

    .line 433
    .line 434
    const-string v5, "paymentsPurchaseParams"

    .line 435
    .line 436
    move-object/from16 v6, v16

    .line 437
    .line 438
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_14
    if-eqz v12, :cond_15

    .line 442
    .line 443
    if-eqz v9, :cond_15

    .line 444
    .line 445
    const-string v5, "enablePendingPurchases"

    .line 446
    .line 447
    const/4 v6, 0x1

    .line 448
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_15
    const/4 v6, 0x1

    .line 453
    :goto_a
    if-eqz v13, :cond_16

    .line 454
    .line 455
    if-eqz v20, :cond_16

    .line 456
    .line 457
    const-string v5, "enablePendingPurchaseForSubscriptions"

    .line 458
    .line 459
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    :cond_16
    if-eqz v15, :cond_17

    .line 463
    .line 464
    const-string v5, "enableAlternativeBilling"

    .line 465
    .line 466
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    const-string v6, "additionalSkuTypes"

    .line 474
    .line 475
    const-string v9, "additionalSkus"

    .line 476
    .line 477
    const-string v12, "SKU_SERIALIZED_DOCID_LIST"

    .line 478
    .line 479
    const-string v13, "skuDetailsTokens"

    .line 480
    .line 481
    const-string v15, "SKU_OFFER_ID_TOKEN_LIST"

    .line 482
    .line 483
    move/from16 v20, v5

    .line 484
    .line 485
    if-nez v20, :cond_21

    .line 486
    .line 487
    new-instance v5, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    move-object/from16 v21, v10

    .line 493
    .line 494
    new-instance v10, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    move-object/from16 v22, v11

    .line 500
    .line 501
    new-instance v11, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    move-object/from16 v23, v8

    .line 507
    .line 508
    new-instance v8, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    new-instance v7, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    move-object/from16 v24, v0

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    move-object/from16 v29, v14

    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    const/16 v26, 0x0

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    const/16 v28, 0x0

    .line 534
    .line 535
    :goto_b
    if-ge v14, v0, :cond_1a

    .line 536
    .line 537
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v30

    .line 541
    add-int/lit8 v14, v14, 0x1

    .line 542
    .line 543
    check-cast v30, Lcom/android/billingclient/api/SkuDetails;

    .line 544
    .line 545
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->zzf()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v31

    .line 549
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v31

    .line 553
    if-nez v31, :cond_18

    .line 554
    .line 555
    move/from16 v31, v0

    .line 556
    .line 557
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->zzf()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_18
    move/from16 v31, v0

    .line 566
    .line 567
    :goto_c
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->zzc()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move/from16 v32, v14

    .line 572
    .line 573
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->zzb()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->zza()I

    .line 578
    .line 579
    .line 580
    move-result v33

    .line 581
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->zze()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    const/16 v17, 0x1

    .line 593
    .line 594
    xor-int/lit8 v0, v0, 0x1

    .line 595
    .line 596
    or-int v25, v25, v0

    .line 597
    .line 598
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    xor-int/lit8 v0, v0, 0x1

    .line 606
    .line 607
    or-int v26, v26, v0

    .line 608
    .line 609
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    if-eqz v33, :cond_19

    .line 617
    .line 618
    move/from16 v0, v17

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_19
    const/4 v0, 0x0

    .line 622
    :goto_d
    or-int v27, v27, v0

    .line 623
    .line 624
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    xor-int/lit8 v0, v0, 0x1

    .line 629
    .line 630
    or-int v28, v28, v0

    .line 631
    .line 632
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move/from16 v0, v31

    .line 638
    .line 639
    move/from16 v14, v32

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_1b

    .line 647
    .line 648
    invoke-virtual {v4, v13, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 649
    .line 650
    .line 651
    :cond_1b
    if-eqz v25, :cond_1c

    .line 652
    .line 653
    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 654
    .line 655
    .line 656
    :cond_1c
    if-eqz v26, :cond_1d

    .line 657
    .line 658
    const-string v0, "SKU_OFFER_ID_LIST"

    .line 659
    .line 660
    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 661
    .line 662
    .line 663
    :cond_1d
    if-eqz v27, :cond_1e

    .line 664
    .line 665
    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 666
    .line 667
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 668
    .line 669
    .line 670
    :cond_1e
    if-eqz v28, :cond_1f

    .line 671
    .line 672
    invoke-virtual {v4, v12, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 673
    .line 674
    .line 675
    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    const/4 v1, 0x1

    .line 680
    if-le v0, v1, :cond_28

    .line 681
    .line 682
    new-instance v0, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    add-int/lit8 v5, v5, -0x1

    .line 689
    .line 690
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    .line 692
    .line 693
    new-instance v5, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    add-int/lit8 v7, v7, -0x1

    .line 700
    .line 701
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 702
    .line 703
    .line 704
    move v7, v1

    .line 705
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-ge v7, v8, :cond_20

    .line 710
    .line 711
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 716
    .line 717
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 729
    .line 730
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    add-int/lit8 v7, v7, 0x1

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_20
    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_10

    .line 747
    .line 748
    :cond_21
    move-object/from16 v24, v0

    .line 749
    .line 750
    move-object/from16 v23, v8

    .line 751
    .line 752
    move-object/from16 v21, v10

    .line 753
    .line 754
    move-object/from16 v22, v11

    .line 755
    .line 756
    move-object/from16 v29, v14

    .line 757
    .line 758
    const/4 v1, 0x1

    .line 759
    new-instance v0, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    add-int/lit8 v2, v2, -0x1

    .line 766
    .line 767
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 768
    .line 769
    .line 770
    new-instance v2, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    add-int/lit8 v5, v5, -0x1

    .line 777
    .line 778
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 779
    .line 780
    .line 781
    new-instance v5, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .line 785
    .line 786
    new-instance v7, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    new-instance v8, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 794
    .line 795
    .line 796
    const/4 v10, 0x0

    .line 797
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    if-ge v10, v11, :cond_25

    .line 802
    .line 803
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    check-cast v11, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 808
    .line 809
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v17

    .line 817
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v17

    .line 821
    if-nez v17, :cond_22

    .line 822
    .line 823
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    :cond_22
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzc()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_23

    .line 846
    .line 847
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzc()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    :cond_23
    if-lez v10, :cond_24

    .line 855
    .line 856
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 861
    .line 862
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 878
    .line 879
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    :cond_24
    add-int/lit8 v10, v10, 0x1

    .line 891
    .line 892
    const/4 v1, 0x1

    .line 893
    goto :goto_f

    .line 894
    :cond_25
    invoke-virtual {v4, v15, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-nez v1, :cond_26

    .line 902
    .line 903
    invoke-virtual {v4, v13, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 904
    .line 905
    .line 906
    :cond_26
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-nez v1, :cond_27

    .line 911
    .line 912
    invoke-virtual {v4, v12, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 913
    .line 914
    .line 915
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-nez v1, :cond_28

    .line 920
    .line 921
    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 925
    .line 926
    .line 927
    :cond_28
    :goto_10
    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    move-object/from16 v1, p0

    .line 932
    .line 933
    if-eqz v0, :cond_2a

    .line 934
    .line 935
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    .line 936
    .line 937
    if-eqz v0, :cond_29

    .line 938
    .line 939
    goto :goto_11

    .line 940
    :cond_29
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzu:Lcom/android/billingclient/api/BillingResult;

    .line 941
    .line 942
    const/16 v2, 0x15

    .line 943
    .line 944
    const/4 v3, 0x2

    .line 945
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 950
    .line 951
    .line 952
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 953
    .line 954
    .line 955
    return-object v0

    .line 956
    :cond_2a
    :goto_11
    const-string v0, "skuPackageName"

    .line 957
    .line 958
    if-eqz v18, :cond_2b

    .line 959
    .line 960
    invoke-virtual/range {v18 .. v18}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-nez v2, :cond_2b

    .line 969
    .line 970
    invoke-virtual/range {v18 .. v18}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    :goto_12
    const/4 v6, 0x0

    .line 978
    const/4 v15, 0x1

    .line 979
    goto :goto_13

    .line 980
    :cond_2b
    if-eqz v19, :cond_2c

    .line 981
    .line 982
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-nez v2, :cond_2c

    .line 995
    .line 996
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_12

    .line 1008
    :cond_2c
    const/4 v6, 0x0

    .line 1009
    const/4 v15, 0x0

    .line 1010
    :goto_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_2d

    .line 1015
    .line 1016
    const-string v0, "accountName"

    .line 1017
    .line 1018
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-nez v0, :cond_2e

    .line 1026
    .line 1027
    const-string v0, "Activity\'s intent is null."

    .line 1028
    .line 1029
    move-object/from16 v7, v29

    .line 1030
    .line 1031
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_14

    .line 1035
    :cond_2e
    move-object/from16 v7, v29

    .line 1036
    .line 1037
    const-string v2, "PROXY_PACKAGE"

    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-nez v5, :cond_2f

    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    const-string v2, "proxyPackage"

    .line 1054
    .line 1055
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    const/4 v5, 0x0

    .line 1065
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    .line 1071
    move-object/from16 v2, v24

    .line 1072
    .line 1073
    :try_start_1
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1074
    .line 1075
    .line 1076
    goto :goto_14

    .line 1077
    :catch_0
    move-object/from16 v2, v24

    .line 1078
    .line 1079
    :catch_1
    const-string v0, "package not found"

    .line 1080
    .line 1081
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_2f
    :goto_14
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 1085
    .line 1086
    if-eqz v0, :cond_30

    .line 1087
    .line 1088
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_30

    .line 1093
    .line 1094
    const/16 v13, 0x11

    .line 1095
    .line 1096
    :goto_15
    move v2, v13

    .line 1097
    goto :goto_16

    .line 1098
    :cond_30
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    .line 1099
    .line 1100
    if-eqz v0, :cond_31

    .line 1101
    .line 1102
    if-eqz v15, :cond_31

    .line 1103
    .line 1104
    const/16 v13, 0xf

    .line 1105
    .line 1106
    goto :goto_15

    .line 1107
    :cond_31
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 1108
    .line 1109
    if-eqz v0, :cond_32

    .line 1110
    .line 1111
    const/16 v2, 0x9

    .line 1112
    .line 1113
    goto :goto_16

    .line 1114
    :cond_32
    const/4 v13, 0x6

    .line 1115
    goto :goto_15

    .line 1116
    :goto_16
    new-instance v0, Lcom/android/billingclient/api/zzas;

    .line 1117
    .line 1118
    move-object/from16 v5, p2

    .line 1119
    .line 1120
    move-object v6, v4

    .line 1121
    move-object/from16 v3, v21

    .line 1122
    .line 1123
    move-object/from16 v4, v22

    .line 1124
    .line 1125
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzas;-><init>(Lcom/android/billingclient/api/BillingClientImpl;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v5, 0x0

    .line 1129
    iget-object v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 1130
    .line 1131
    const-wide/16 v3, 0x1388

    .line 1132
    .line 1133
    move-object v2, v0

    .line 1134
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    const/16 v2, 0x4e

    .line 1139
    .line 1140
    goto :goto_17

    .line 1141
    :cond_33
    move-object/from16 v23, v8

    .line 1142
    .line 1143
    move-object v3, v10

    .line 1144
    move-object v4, v11

    .line 1145
    move-object v7, v14

    .line 1146
    new-instance v2, Lcom/android/billingclient/api/zzr;

    .line 1147
    .line 1148
    invoke-direct {v2, v1, v3, v4}, Lcom/android/billingclient/api/zzr;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v5, 0x0

    .line 1152
    iget-object v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 1153
    .line 1154
    const-wide/16 v3, 0x1388

    .line 1155
    .line 1156
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    const/16 v2, 0x50

    .line 1161
    .line 1162
    :goto_17
    if-nez v0, :cond_34

    .line 1163
    .line 1164
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 1165
    .line 1166
    const/16 v2, 0x19

    .line 1167
    .line 1168
    const/4 v3, 0x2

    .line 1169
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1177
    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :catch_2
    move-exception v0

    .line 1181
    goto :goto_18

    .line 1182
    :catch_3
    move-exception v0

    .line 1183
    goto :goto_19

    .line 1184
    :catch_4
    move-exception v0

    .line 1185
    goto :goto_19

    .line 1186
    :cond_34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1187
    .line 1188
    const-wide/16 v4, 0x1388

    .line 1189
    .line 1190
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Landroid/os/Bundle;

    .line 1195
    .line 1196
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/q;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/q;->e(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    if-eqz v3, :cond_36

    .line 1205
    .line 1206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    const-string v6, "Unable to buy item, Error response code: "

    .line 1212
    .line 1213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    if-eqz v0, :cond_35

    .line 1231
    .line 1232
    const/16 v2, 0x17

    .line 1233
    .line 1234
    :cond_35
    const/4 v4, 0x2

    .line 1235
    invoke-static {v2, v4, v3}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v1, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1243
    .line 1244
    .line 1245
    return-object v3

    .line 1246
    :cond_36
    new-instance v2, Landroid/content/Intent;

    .line 1247
    .line 1248
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1249
    .line 1250
    move-object/from16 v4, p1

    .line 1251
    .line 1252
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v3, v23

    .line 1256
    .line 1257
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Landroid/app/PendingIntent;

    .line 1262
    .line 1263
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1267
    .line 1268
    .line 1269
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 1270
    .line 1271
    return-object v0

    .line 1272
    :goto_18
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 1273
    .line 1274
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 1278
    .line 1279
    const/4 v2, 0x5

    .line 1280
    const/4 v3, 0x2

    .line 1281
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1289
    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :goto_19
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 1293
    .line 1294
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 1298
    .line 1299
    const/4 v2, 0x4

    .line 1300
    const/4 v3, 0x2

    .line 1301
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1309
    .line 1310
    .line 1311
    return-object v0

    .line 1312
    :cond_37
    move v3, v9

    .line 1313
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzF:Lcom/android/billingclient/api/BillingResult;

    .line 1314
    .line 1315
    const/16 v2, 0xc

    .line 1316
    .line 1317
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v0
.end method

.method public final queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p1, "BillingClient"

    .line 32
    .line 33
    const-string v0, "Querying product details is not supported."

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzv:Lcom/android/billingclient/api/BillingResult;

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzan;

    .line 59
    .line 60
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzan;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lcom/android/billingclient/api/zzao;

    .line 64
    .line 65
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzao;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-wide/16 v4, 0x7530

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v0, 0x19

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzar(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzar(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzas(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzas(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkuType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkusList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string v0, "BillingClient"

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzf:Lcom/android/billingclient/api/BillingResult;

    .line 46
    .line 47
    const/16 v0, 0x31

    .line 48
    .line 49
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    if-nez v6, :cond_2

    .line 61
    .line 62
    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/android/billingclient/api/zzce;->zze:Lcom/android/billingclient/api/BillingResult;

    .line 68
    .line 69
    const/16 v0, 0x30

    .line 70
    .line 71
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance v3, Lcom/android/billingclient/api/zzac;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v4, p0

    .line 86
    move-object v8, p2

    .line 87
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/zzac;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v4

    .line 91
    move-object v4, v3

    .line 92
    move-object v3, p1

    .line 93
    move-object p1, v8

    .line 94
    new-instance v7, Lcom/android/billingclient/api/zzad;

    .line 95
    .line 96
    invoke-direct {v7, p0, p1}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-wide/16 v5, 0x7530

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/16 v0, 0x19

    .line 116
    .line 117
    invoke-static {v0, v2, p2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 9
    .annotation build Lcom/android/billingclient/api/zzg;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "BillingClient"

    .line 27
    .line 28
    const-string p2, "Current Play Store version doesn\'t support alternative billing only."

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzE:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    const/16 p2, 0x42

    .line 36
    .line 37
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v2, Lcom/android/billingclient/api/zzax;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, p2}, Lcom/android/billingclient/api/zzax;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/android/billingclient/api/zzs;

    .line 53
    .line 54
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/android/billingclient/api/zzs;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lcom/android/billingclient/api/zzt;

    .line 58
    .line 59
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzt;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 63
    .line 64
    const-wide/16 v5, 0x7530

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0x19

    .line 78
    .line 79
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    move-object v3, p0

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "Please provide a valid activity."

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public showExternalOfferInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 9
    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "BillingClient"

    .line 27
    .line 28
    const-string p2, "Current Play Store version doesn\'t support external offer."

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzy:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    const/16 p2, 0x67

    .line 36
    .line 37
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v2, Lcom/android/billingclient/api/zzay;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, p2}, Lcom/android/billingclient/api/zzay;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/android/billingclient/api/zzaj;

    .line 53
    .line 54
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/android/billingclient/api/zzaj;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lcom/android/billingclient/api/zzal;

    .line 58
    .line 59
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzal;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 63
    .line 64
    const-wide/16 v5, 0x7530

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object v3, p0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "Please provide a valid activity."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BillingClient"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Service disconnected."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p1, "Current client doesn\'t support showing in-app messages."

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzw:Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const v0, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    const-string v3, "KEY_DIMEN_LEFT"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    const-string v3, "KEY_DIMEN_TOP"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "playBillingLibraryVersion"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/android/billingclient/api/InAppMessageParams;->zza()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v1, "KEY_CATEGORY_IDS"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v1, Lcom/android/billingclient/api/zzaw;

    .line 105
    .line 106
    invoke-direct {v1, p0, p2, p3}, Lcom/android/billingclient/api/zzaw;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/android/billingclient/api/zzap;

    .line 110
    .line 111
    invoke-direct {v3, p0, v0, p1, v1}, Lcom/android/billingclient/api/zzap;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 116
    .line 117
    const-wide/16 v4, 0x1388

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 124
    .line 125
    return-object p1
.end method

.method public final startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 9

    .line 37
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 38
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Lcom/android/billingclient/api/zzcb;->zzc(I)Lcom/google/android/gms/internal/play_billing/h2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/google/android/gms/internal/play_billing/h2;)V

    .line 40
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    .line 41
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzd:Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0x25

    .line 43
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 44
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 45
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0x26

    .line 47
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 48
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const-string v0, "Starting in-app billing setup."

    .line 49
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/zzbc;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/zzbc;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzbb;)V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzbc;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 50
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v4, "com.android.vending"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x29

    if-eqz v5, :cond_5

    .line 53
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 54
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 55
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_6

    .line 56
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 57
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v4, Landroid/content/ComponentName;

    .line 59
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    .line 60
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 61
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    .line 62
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzbc;

    .line 63
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Service was bonded successfully."

    .line 64
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 65
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    goto :goto_0

    .line 66
    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 67
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    goto :goto_0

    :cond_5
    move v3, v7

    .line 68
    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const-string v0, "Billing service unavailable on device."

    .line 69
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzc:Lcom/android/billingclient/api/BillingResult;

    .line 71
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 72
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public final synthetic zzR(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic zzS(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzo;->zzd()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzo;->zzd()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "BillingClient"

    .line 21
    .line 22
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic zzT(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, v0, p2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic zzU(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic zzV(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-static {v1, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic zzW(Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic zzX(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic zzY(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic zzZ(Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic zzaa(Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzab(Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e;->G:Lcom/google/android/gms/internal/play_billing/c;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/i;->J:Lcom/google/android/gms/internal/play_billing/i;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic zzac(Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic zzad(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic zzae(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzc(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p4, Lcom/google/android/gms/internal/play_billing/g3;

    .line 10
    .line 11
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/g3;->E0()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/google/android/gms/internal/play_billing/m3;->a:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p5, v1, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-virtual {p4, p1, v1}, Lcom/google/android/gms/internal/play_billing/g3;->J0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/m3;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g3;->E0()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/g3;->J0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/m3;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final zzk(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v5, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "playBillingLibraryVersion"

    .line 24
    .line 25
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g3;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/g3;->E0()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v6, 0x9

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/google/android/gms/internal/play_billing/m3;->a:I

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v5, v4, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x386

    .line 56
    .line 57
    invoke-virtual {v2, p1, v4}, Lcom/google/android/gms/internal/play_billing/g3;->J0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/m3;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/q;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/q;->e(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const-string v2, "Error acknowledge purchase!"

    .line 90
    .line 91
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 95
    .line 96
    const/16 v0, 0x1c

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public final zzl(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error consuming purchase with token. Response code: "

    .line 4
    .line 5
    const-string v2, "Consuming purchase with token: "

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v3, 0x4

    .line 12
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-boolean v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 40
    .line 41
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v7, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const-string v5, "playBillingLibraryVersion"

    .line 51
    .line 52
    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    :goto_0
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g3;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/g3;->E0()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v6, 0x9

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget v4, Lcom/google/android/gms/internal/play_billing/m3;->a:I

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v7, v5, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    const/16 v4, 0xc

    .line 87
    .line 88
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/play_billing/g3;->J0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/m3;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    const-string v2, "RESPONSE_CODE"

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/q;->e(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g3;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/g3;->E0()Landroid/os/Parcel;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v6, 0x3

    .line 129
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x5

    .line 139
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/play_billing/g3;->J0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 148
    .line 149
    .line 150
    const-string v2, ""

    .line 151
    .line 152
    move v8, v4

    .line 153
    move-object v4, v2

    .line 154
    move v2, v8

    .line 155
    :goto_1
    invoke-static {v2, v4}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v2, :cond_2

    .line 160
    .line 161
    const-string v1, "Successfully consumed purchase."

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v4, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x17

    .line 186
    .line 187
    invoke-static {v1, v3, v4}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, v4, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_2
    const-string v2, "Error consuming purchase!"

    .line 199
    .line 200
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 204
    .line 205
    const/16 v1, 0x1d

    .line 206
    .line 207
    invoke-static {v1, v3, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    const/4 p1, 0x0

    .line 218
    return-object p1
.end method

.method public final synthetic zzm(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0x3e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Lcom/android/billingclient/api/zzbk;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    .line 19
    .line 20
    iget v8, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 21
    .line 22
    invoke-direct {v6, p2, v7, v8, v3}, Lcom/android/billingclient/api/zzbk;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/zzcc;ILcom/android/billingclient/api/zzbj;)V

    .line 23
    .line 24
    .line 25
    check-cast v4, Lcom/google/android/gms/internal/play_billing/g3;

    .line 26
    .line 27
    invoke-virtual {v4, v5, p1, v6}, Lcom/google/android/gms/internal/play_billing/g3;->v0(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/z2;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    const-string v4, "getBillingConfig got an exception."

    .line 36
    .line 37
    invoke-static {v0, v4, p1}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const-string v4, "getBillingConfig got a dead object exception (try to reconnect)."

    .line 54
    .line 55
    invoke-static {v0, v4, p1}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 59
    .line 60
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-object v3
.end method

.method public final zzn(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zzb()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza()Lcom/google/android/gms/internal/play_billing/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v10, :cond_d

    .line 24
    .line 25
    add-int/lit8 v13, v4, 0x14

    .line 26
    .line 27
    if-le v13, v10, :cond_0

    .line 28
    .line 29
    move v5, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v5, v13

    .line 32
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    if-ge v8, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance v8, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "ITEM_ID_LIST"

    .line 75
    .line 76
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "playBillingLibraryVersion"

    .line 82
    .line 83
    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 87
    .line 88
    iget-boolean v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    if-eq v11, v9, :cond_2

    .line 92
    .line 93
    const/16 v9, 0x11

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/16 v9, 0x14

    .line 97
    .line 98
    :goto_3
    iget-object v14, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-direct {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzat()Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    iget-object v15, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzam(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzam(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzam(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move/from16 v17, v9

    .line 120
    .line 121
    new-instance v9, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "enablePendingPurchases"

    .line 130
    .line 131
    invoke-virtual {v9, v5, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 135
    .line 136
    const-string v15, "PRODUCT_DETAILS"

    .line 137
    .line 138
    invoke-virtual {v9, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz v16, :cond_3

    .line 142
    .line 143
    const-string v5, "enablePendingPurchaseForSubscriptions"

    .line 144
    .line 145
    invoke-virtual {v9, v5, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const/4 v4, 0x6

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_3
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v15, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    move/from16 v16, v11

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    const/4 v12, 0x0

    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    :goto_5
    if-ge v12, v11, :cond_5

    .line 173
    .line 174
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    check-cast v20, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 179
    .line 180
    move-object/from16 v21, v4

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v22

    .line 190
    xor-int/lit8 v4, v22, 0x1

    .line 191
    .line 192
    or-int v19, v19, v4

    .line 193
    .line 194
    invoke-virtual/range {v20 .. v20}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object/from16 v20, v0

    .line 199
    .line 200
    const-string v0, "first_party"

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    move-object/from16 v0, v20

    .line 211
    .line 212
    move-object/from16 v4, v21

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_4
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 216
    .line 217
    new-instance v4, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v4

    .line 223
    :cond_5
    move-object/from16 v20, v0

    .line 224
    .line 225
    move-object/from16 v21, v4

    .line 226
    .line 227
    if-eqz v19, :cond_6

    .line 228
    .line 229
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 230
    .line 231
    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 241
    .line 242
    invoke-virtual {v9, v0, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    move-object/from16 v4, v21

    .line 246
    .line 247
    check-cast v4, Lcom/google/android/gms/internal/play_billing/g3;

    .line 248
    .line 249
    move-object v6, v14

    .line 250
    move/from16 v5, v17

    .line 251
    .line 252
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/g3;->u0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    const/4 v4, 0x4

    .line 257
    const-string v5, "Item is unavailable for purchase."

    .line 258
    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 262
    .line 263
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x2c

    .line 267
    .line 268
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 269
    .line 270
    const/4 v6, 0x7

    .line 271
    invoke-static {v0, v6, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    move v11, v4

    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_8
    const-string v6, "DETAILS_LIST"

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_a

    .line 288
    .line 289
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/q;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/q;->e(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v11, :cond_9

    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 302
    .line 303
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x17

    .line 317
    .line 318
    invoke-static {v11, v5}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/4 v8, 0x7

    .line 323
    invoke-static {v0, v8, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :cond_9
    const/4 v8, 0x7

    .line 333
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 334
    .line 335
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x2d

    .line 339
    .line 340
    const/4 v2, 0x6

    .line 341
    invoke-static {v2, v5}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v0, v8, v4}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 350
    .line 351
    .line 352
    const/4 v11, 0x6

    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :cond_a
    const/4 v8, 0x7

    .line 356
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-nez v0, :cond_b

    .line 361
    .line 362
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 363
    .line 364
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x2e

    .line 368
    .line 369
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 370
    .line 371
    invoke-static {v0, v8, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    const/4 v4, 0x0

    .line 380
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-ge v4, v5, :cond_c

    .line 385
    .line 386
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Ljava/lang/String;

    .line 391
    .line 392
    :try_start_1
    new-instance v6, Lcom/android/billingclient/api/ProductDetails;

    .line 393
    .line 394
    invoke-direct {v6, v5}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const-string v8, "Got product details: "

    .line 402
    .line 403
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    add-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :catch_1
    move-exception v0

    .line 417
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 418
    .line 419
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x2f

    .line 423
    .line 424
    const-string v5, "Error trying to decode SkuDetails."

    .line 425
    .line 426
    const/4 v4, 0x6

    .line 427
    invoke-static {v4, v5}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/4 v6, 0x7

    .line 432
    invoke-static {v0, v6, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_c
    move v4, v13

    .line 442
    move-object/from16 v0, v20

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :goto_8
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 447
    .line 448
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x2b

    .line 452
    .line 453
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 454
    .line 455
    const/4 v6, 0x7

    .line 456
    invoke-static {v0, v6, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 461
    .line 462
    .line 463
    const-string v5, "An internal error occurred."

    .line 464
    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :cond_d
    const-string v5, ""

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    :goto_9
    invoke-static {v11, v5}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    move-object/from16 v2, p2

    .line 475
    .line 476
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    return-object v18
.end method

.method public final zzo(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_a

    .line 16
    .line 17
    add-int/lit8 v7, v5, 0x14

    .line 18
    .line 19
    if-le v7, v3, :cond_0

    .line 20
    .line 21
    move v8, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v8, v7

    .line 24
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    invoke-interface {v10, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    new-instance v15, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "ITEM_ID_LIST"

    .line 41
    .line 42
    invoke-virtual {v15, v5, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 46
    .line 47
    const-string v8, "playBillingLibraryVersion"

    .line 48
    .line 49
    invoke-virtual {v15, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-boolean v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    iget-object v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 58
    .line 59
    iget-object v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 66
    .line 67
    iget-object v14, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 68
    .line 69
    invoke-virtual {v14}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-direct {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzat()Z

    .line 74
    .line 75
    .line 76
    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    const/16 p3, 0x0

    .line 78
    .line 79
    :try_start_1
    iget-object v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v5, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x9

    .line 87
    .line 88
    if-lt v12, v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_1
    :goto_2
    if-lt v12, v4, :cond_2

    .line 98
    .line 99
    if-eqz v14, :cond_2

    .line 100
    .line 101
    const-string v4, "enablePendingPurchases"

    .line 102
    .line 103
    invoke-virtual {v5, v4, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    if-eqz v16, :cond_3

    .line 107
    .line 108
    const-string v4, "enablePendingPurchaseForSubscriptions"

    .line 109
    .line 110
    invoke-virtual {v5, v4, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    move-object v11, v9

    .line 114
    check-cast v11, Lcom/google/android/gms/internal/play_billing/g3;

    .line 115
    .line 116
    const/16 v12, 0xa

    .line 117
    .line 118
    move-object/from16 v14, p1

    .line 119
    .line 120
    move-object/from16 v16, v5

    .line 121
    .line 122
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/play_billing/g3;->u0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object/from16 v14, p1

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    goto :goto_3

    .line 130
    :catch_1
    move-exception v0

    .line 131
    const/16 p3, 0x0

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_4
    const/16 p3, 0x0

    .line 136
    .line 137
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 138
    .line 139
    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v4, Lcom/google/android/gms/internal/play_billing/g3;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/g3;->E0()Landroid/os/Parcel;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/4 v8, 0x3

    .line 152
    invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v14, p1

    .line 159
    .line 160
    invoke-virtual {v6, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget v5, Lcom/google/android/gms/internal/play_billing/m3;->a:I

    .line 164
    .line 165
    invoke-virtual {v6, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-virtual {v15, v6, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    invoke-virtual {v4, v8, v6}, Lcom/google/android/gms/internal/play_billing/g3;->J0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/m3;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    .line 188
    move-object v4, v6

    .line 189
    :goto_3
    const/4 v6, 0x4

    .line 190
    const-string v8, "Item is unavailable for purchase."

    .line 191
    .line 192
    if-nez v4, :cond_5

    .line 193
    .line 194
    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 195
    .line 196
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x2c

    .line 200
    .line 201
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 202
    .line 203
    const/16 v3, 0x8

    .line 204
    .line 205
    invoke-static {v0, v3, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    move-object/from16 v0, p3

    .line 213
    .line 214
    move v4, v6

    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_5
    const-string v9, "DETAILS_LIST"

    .line 218
    .line 219
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    const/4 v12, 0x6

    .line 224
    if-nez v11, :cond_7

    .line 225
    .line 226
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/q;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/q;->e(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v5, "getSkuDetails() failed. Response code: "

    .line 239
    .line 240
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/16 v2, 0x17

    .line 254
    .line 255
    invoke-static {v3, v8}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/16 v11, 0x8

    .line 260
    .line 261
    invoke-static {v2, v11, v4}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 266
    .line 267
    .line 268
    move v4, v3

    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_6
    const/16 v11, 0x8

    .line 272
    .line 273
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 274
    .line 275
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/16 v2, 0x2d

    .line 279
    .line 280
    invoke-static {v12, v8}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v2, v11, v3}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    move v4, v12

    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_7
    const/16 v11, 0x8

    .line 295
    .line 296
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-nez v4, :cond_8

    .line 301
    .line 302
    const-string v0, "querySkuDetailsAsync got null response list"

    .line 303
    .line 304
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x2e

    .line 308
    .line 309
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 310
    .line 311
    invoke-static {v0, v11, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    move v6, v5

    .line 320
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-ge v6, v8, :cond_9

    .line 325
    .line 326
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Ljava/lang/String;

    .line 331
    .line 332
    :try_start_2
    new-instance v9, Lcom/android/billingclient/api/SkuDetails;

    .line 333
    .line 334
    invoke-direct {v9, v8}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const-string v11, "Got sku details: "

    .line 342
    .line 343
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/play_billing/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :catch_2
    move-exception v0

    .line 357
    const-string v3, "Got a JSON exception trying to decode SkuDetails."

    .line 358
    .line 359
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x2f

    .line 363
    .line 364
    const-string v8, "Error trying to decode SkuDetails."

    .line 365
    .line 366
    invoke-static {v12, v8}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/16 v11, 0x8

    .line 371
    .line 372
    invoke-static {v0, v11, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, p3

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_9
    move v5, v7

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :goto_7
    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 386
    .line 387
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x2b

    .line 391
    .line 392
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 393
    .line 394
    const/16 v11, 0x8

    .line 395
    .line 396
    invoke-static {v0, v11, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 401
    .line 402
    .line 403
    const-string v8, "Service connection is disconnected."

    .line 404
    .line 405
    const/4 v4, -0x1

    .line 406
    move-object/from16 v0, p3

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_a
    const/16 p3, 0x0

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const-string v8, ""

    .line 413
    .line 414
    move v4, v5

    .line 415
    :goto_8
    invoke-static {v4, v8}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object/from16 v3, p4

    .line 420
    .line 421
    invoke-interface {v3, v2, v0}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    return-object p3
.end method

.method public final zzp(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/android/billingclient/api/zzbs;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {v2, v3, p3, p2}, Lcom/android/billingclient/api/zzbs;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbr;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/g3;->E0()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/google/android/gms/internal/play_billing/m3;->a:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x4b1

    .line 48
    .line 49
    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/play_billing/g3;->L0(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final zzq(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/q;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/android/billingclient/api/zzbe;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    .line 19
    .line 20
    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 21
    .line 22
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/zzbe;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/zzcc;ILcom/android/billingclient/api/zzbd;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/play_billing/g3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/g3;->E0()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v6, 0x15

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/google/android/gms/internal/play_billing/m3;->a:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x5dd

    .line 53
    .line 54
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/play_billing/g3;->U0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    sget-object v1, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 59
    .line 60
    const/16 v2, 0x46

    .line 61
    .line 62
    const/16 v3, 0xf

    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final zzr(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/q;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/android/billingclient/api/zzbg;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    .line 19
    .line 20
    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 21
    .line 22
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/zzbg;-><init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/zzcc;ILcom/android/billingclient/api/zzbf;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/play_billing/g3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/g3;->E0()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v6, 0x16

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/google/android/gms/internal/play_billing/m3;->a:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x709

    .line 53
    .line 54
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/play_billing/g3;->U0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    :cond_0
    const-string v4, ": "

    .line 78
    .line 79
    invoke-static {v3, v4, v1}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v3, 0x5e

    .line 84
    .line 85
    const/16 v4, 0x18

    .line 86
    .line 87
    invoke-static {v3, v4, v2, v1}, Lcom/android/billingclient/api/zzcb;->zzb(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final zzs(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)Ljava/lang/Void;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/q;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/android/billingclient/api/zzbo;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    .line 19
    .line 20
    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 21
    .line 22
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/zzbo;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/zzcc;ILcom/android/billingclient/api/zzbn;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/play_billing/g3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/g3;->E0()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v6, 0x15

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/google/android/gms/internal/play_billing/m3;->a:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x579

    .line 53
    .line 54
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/play_billing/g3;->U0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    sget-object v1, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 59
    .line 60
    const/16 v2, 0x45

    .line 61
    .line 62
    const/16 v3, 0xe

    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final zzt(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)Ljava/lang/Void;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/q;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/android/billingclient/api/zzbq;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    .line 19
    .line 20
    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 21
    .line 22
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/zzbq;-><init>(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/zzcc;ILcom/android/billingclient/api/zzbp;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/play_billing/g3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/g3;->E0()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v6, 0x16

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/google/android/gms/internal/play_billing/m3;->a:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x6a5

    .line 53
    .line 54
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/play_billing/g3;->U0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    :cond_0
    const-string v4, ": "

    .line 78
    .line 79
    invoke-static {v3, v4, v1}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v3, 0x5b

    .line 84
    .line 85
    const/16 v4, 0x17

    .line 86
    .line 87
    invoke-static {v3, v4, v2, v1}, Lcom/android/billingclient/api/zzcb;->zzb(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final zzu(Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Ljava/lang/Void;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/q;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/android/billingclient/api/zzbi;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5, p2, v0}, Lcom/android/billingclient/api/zzbi;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbh;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/play_billing/g3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/g3;->E0()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x15

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget p2, Lcom/google/android/gms/internal/play_billing/m3;->a:I

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x641

    .line 54
    .line 55
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/g3;->U0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 60
    .line 61
    const/16 p2, 0x4a

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final zzv(Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Ljava/lang/Void;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/i3;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/q;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/android/billingclient/api/zzbm;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5, p2, v0}, Lcom/android/billingclient/api/zzbm;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbl;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/play_billing/g3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/g3;->E0()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x16

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget p2, Lcom/google/android/gms/internal/play_billing/m3;->a:I

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x76d

    .line 54
    .line 55
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/g3;->U0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    sget-object p2, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    const-string p1, ""

    .line 77
    .line 78
    :cond_0
    const-string v2, ": "

    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v1, 0x62

    .line 85
    .line 86
    const/16 v2, 0x19

    .line 87
    .line 88
    invoke-static {v1, v2, p2, p1}, Lcom/android/billingclient/api/zzcb;->zzb(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/e2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p2}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
