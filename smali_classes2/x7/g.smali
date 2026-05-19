.class public final Lx7/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cw1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cw1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cw1;->a()Lx7/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/cw1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/cw1;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lx7/g;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/cw1;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lx7/g;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/cw1;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lx7/g;->c:Z

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/internal/ads/cw1;->a:I

    .line 17
    .line 18
    iput p1, p0, Lx7/g;->d:I

    .line 19
    .line 20
    return-void
.end method
