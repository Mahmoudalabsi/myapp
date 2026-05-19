.class public final Lcp/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final e:Lcp/r;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vq0;

.field public final b:Lcom/google/android/gms/internal/ads/r6;

.field public final c:Lcom/google/android/gms/internal/ads/ll;

.field public final d:Lcom/google/android/gms/internal/ads/il;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcp/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcp/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcp/r;->e:Lcp/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vq0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vq0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/r6;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/r6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/ll;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ll;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/il;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/il;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcp/r;->a:Lcom/google/android/gms/internal/ads/vq0;

    .line 28
    .line 29
    iput-object v1, p0, Lcp/r;->b:Lcom/google/android/gms/internal/ads/r6;

    .line 30
    .line 31
    iput-object v2, p0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 32
    .line 33
    iput-object v3, p0, Lcp/r;->d:Lcom/google/android/gms/internal/ads/il;

    .line 34
    .line 35
    return-void
.end method
