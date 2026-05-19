.class public final Lcom/google/android/gms/internal/ads/n50;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcp/a;


# instance fields
.field public final F:Lcom/google/android/gms/internal/ads/p50;

.field public final G:Lcom/google/android/gms/internal/ads/oq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p50;Lcom/google/android/gms/internal/ads/oq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n50;->F:Lcom/google/android/gms/internal/ads/p50;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n50;->G:Lcom/google/android/gms/internal/ads/oq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->G:Lcom/google/android/gms/internal/ads/oq0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n50;->F:Lcom/google/android/gms/internal/ads/p50;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p50;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p50;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v4

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method
