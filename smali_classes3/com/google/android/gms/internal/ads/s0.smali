.class public final Lcom/google/android/gms/internal/ads/s0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yx1;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/v0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v0;Lcom/google/android/gms/internal/ads/yx1;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s0;->a:Lcom/google/android/gms/internal/ads/yx1;

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/s0;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->c:Lcom/google/android/gms/internal/ads/v0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s0;->c:Lcom/google/android/gms/internal/ads/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "dropVideoBuffer"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s0;->a:Lcom/google/android/gms/internal/ads/yx1;

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/s0;->b:I

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/yx1;->C(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/v0;->z0(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
