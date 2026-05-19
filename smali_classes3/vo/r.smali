.class public final Lvo/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/e6;->a:Z

    .line 2
    iput-boolean v0, p0, Lvo/r;->a:Z

    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/e6;->b:Z

    .line 4
    iput-boolean v0, p0, Lvo/r;->b:Z

    .line 5
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/e6;->c:Z

    .line 6
    iput-boolean p1, p0, Lvo/r;->c:Z

    return-void
.end method

.method public constructor <init>(Lcp/z2;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcp/z2;->F:Z

    iput-boolean v0, p0, Lvo/r;->a:Z

    iget-boolean v0, p1, Lcp/z2;->G:Z

    iput-boolean v0, p0, Lvo/r;->b:Z

    iget-boolean p1, p1, Lcp/z2;->H:Z

    iput-boolean p1, p0, Lvo/r;->c:Z

    return-void
.end method
