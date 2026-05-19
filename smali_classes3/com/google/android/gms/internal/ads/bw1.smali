.class public final Lcom/google/android/gms/internal/ads/bw1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xx1;

.field public b:Lcom/google/android/gms/internal/ads/t50;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bw1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bw1;->a:Lcom/google/android/gms/internal/ads/xx1;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bw1;->a:Lcom/google/android/gms/internal/ads/xx1;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bw1;->b:Lcom/google/android/gms/internal/ads/t50;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bw1;->b:Lcom/google/android/gms/internal/ads/t50;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bw1;->c:Landroid/media/AudioDeviceInfo;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bw1;->c:Landroid/media/AudioDeviceInfo;

    .line 7
    iget v0, p1, Lcom/google/android/gms/internal/ads/bw1;->d:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/bw1;->d:I

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/bw1;->e:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/bw1;->e:I

    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/ads/bw1;->f:I

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/bw1;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xx1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bw1;->a:Lcom/google/android/gms/internal/ads/xx1;

    sget-object p1, Lcom/google/android/gms/internal/ads/t50;->b:Lcom/google/android/gms/internal/ads/t50;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bw1;->b:Lcom/google/android/gms/internal/ads/t50;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bw1;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bw1;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/bw1;->f:I

    return-void
.end method
