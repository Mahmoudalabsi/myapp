.class public final Lcp/e;
.super Lcp/o;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/qr;


# direct methods
.method public constructor <init>(Lcp/n;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcp/e;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcp/e;->c:Lcom/google/android/gms/internal/ads/qr;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Llq/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcp/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"
    :try_end_0
    .catch Lgp/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    :try_start_1
    invoke-static {v1}, Lgp/j;->b(Landroid/content/Context;)Lmq/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lmq/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/IBinder;

    .line 20
    .line 21
    sget v3, Lcom/google/android/gms/internal/ads/dx;->F:I

    .line 22
    .line 23
    const-string v3, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/ex;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v4, Lcom/google/android/gms/internal/ads/ex;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/cx;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v1, v3, v5}, Lcom/google/android/gms/internal/ads/hh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcp/e;->c:Lcom/google/android/gms/internal/ads/qr;

    .line 47
    .line 48
    check-cast v4, Lcom/google/android/gms/internal/ads/cx;

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/cx;->r4(Llq/b;Lcom/google/android/gms/internal/ads/qr;)Lcom/google/android/gms/internal/ads/bx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Lgp/k;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_2
    .catch Lgp/k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :catch_1
    return-object v2
.end method

.method public final c(Lcp/x0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llq/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcp/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcp/e;->c:Lcom/google/android/gms/internal/ads/qr;

    .line 9
    .line 10
    const v2, 0xf8d2bb0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcp/x0;->I2(Llq/a;Lcom/google/android/gms/internal/ads/sr;I)Lcom/google/android/gms/internal/ads/bx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
