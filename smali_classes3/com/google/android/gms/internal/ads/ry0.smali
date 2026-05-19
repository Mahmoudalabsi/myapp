.class public final Lcom/google/android/gms/internal/ads/ry0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry0;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;[BLcom/google/android/gms/internal/ads/p31;)Lcom/google/android/gms/internal/ads/qy0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qy0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/rz;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/rz;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ry0;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/qy0;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/py0;Lcom/google/android/gms/internal/ads/p31;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
