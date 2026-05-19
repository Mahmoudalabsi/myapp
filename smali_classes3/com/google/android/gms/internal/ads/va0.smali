.class public final Lcom/google/android/gms/internal/ads/va0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/va0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ho;

.field public final b:Lcom/google/android/gms/internal/ads/go;

.field public final c:Lcom/google/android/gms/internal/ads/qo;

.field public final d:Lcom/google/android/gms/internal/ads/no;

.field public final e:Lcom/google/android/gms/internal/ads/nq;

.field public final f:Lw/t0;

.field public final g:Lw/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/va0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/va0;-><init>(Lcom/google/android/gms/internal/ads/z7;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/va0;->h:Lcom/google/android/gms/internal/ads/va0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/z7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z7;->F:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/ho;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va0;->a:Lcom/google/android/gms/internal/ads/ho;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z7;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/go;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va0;->b:Lcom/google/android/gms/internal/ads/go;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z7;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/qo;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va0;->c:Lcom/google/android/gms/internal/ads/qo;

    .line 21
    .line 22
    new-instance v0, Lw/t0;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/z7;->K:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lw/t0;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lw/t0;-><init>(Lw/t0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va0;->f:Lw/t0;

    .line 32
    .line 33
    new-instance v0, Lw/t0;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/z7;->L:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lw/t0;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lw/t0;-><init>(Lw/t0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va0;->g:Lw/t0;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z7;->I:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/no;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va0;->d:Lcom/google/android/gms/internal/ads/no;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z7;->J:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/nq;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va0;->e:Lcom/google/android/gms/internal/ads/nq;

    .line 55
    .line 56
    return-void
.end method
