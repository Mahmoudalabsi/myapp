.class public abstract Lcom/google/android/gms/internal/ads/p81;
.super Lcom/google/android/gms/internal/ads/x71;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final O:Lcom/google/android/gms/internal/ads/m81;

.field public static final P:Las/u0;


# instance fields
.field public volatile M:Ljava/util/Set;

.field public volatile N:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Las/u0;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/p81;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Las/u0;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/p81;->P:Las/u0;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/n81;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    move-object v6, v1

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object v1, v0

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/o81;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/p81;->O:Lcom/google/android/gms/internal/ads/m81;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/p81;->P:Las/u0;

    .line 32
    .line 33
    invoke-virtual {v0}, Las/u0;->b()Ljava/util/logging/Logger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 38
    .line 39
    const-string v4, "<clinit>"

    .line 40
    .line 41
    const-string v5, "SafeAtomicHelper is broken!"

    .line 42
    .line 43
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
