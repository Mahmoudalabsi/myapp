.class public final Lnp/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g90;


# instance fields
.field public final F:Lcom/google/android/gms/internal/ads/zd0;

.field public final G:Lnp/z;

.field public final H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zd0;Lnp/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/a0;->F:Lcom/google/android/gms/internal/ads/zd0;

    .line 5
    .line 6
    iput-object p2, p0, Lnp/a0;->G:Lnp/z;

    .line 7
    .line 8
    iput-object p3, p0, Lnp/a0;->H:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lnp/q;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnp/a0;->G:Lnp/z;

    .line 5
    .line 6
    iget-object v1, p0, Lnp/a0;->H:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lnp/a0;->F:Lcom/google/android/gms/internal/ads/zd0;

    .line 9
    .line 10
    iget-object p1, p1, Lnp/q;->b:Ljava/lang/String;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v3, Lnp/y;

    .line 14
    .line 15
    sget-object v4, Lbp/m;->C:Lbp/m;

    .line 16
    .line 17
    iget-object v4, v4, Lbp/m;->k:Liq/a;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, p1, v5}, Lnp/y;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lnp/z;->e:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lnp/z;->b()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lnp/z;->c(Lcom/google/android/gms/internal/ads/zd0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method
