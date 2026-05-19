.class public final Lcom/google/android/gms/internal/ads/qy0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/py0;

.field public final d:Lcom/google/android/gms/internal/ads/p31;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/py0;Lcom/google/android/gms/internal/ads/p31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qy0;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qy0;->c:Lcom/google/android/gms/internal/ads/py0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qy0;->d:Lcom/google/android/gms/internal/ads/p31;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u91;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xe;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/xe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qy0;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e91;->j(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u91;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
