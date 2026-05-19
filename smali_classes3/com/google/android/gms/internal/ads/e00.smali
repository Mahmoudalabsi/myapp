.class public final Lcom/google/android/gms/internal/ads/e00;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic F:Lcom/google/android/gms/internal/ads/jw;

.field public final synthetic G:Lcom/google/android/gms/internal/ads/t00;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t00;Lcom/google/android/gms/internal/ads/jw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e00;->F:Lcom/google/android/gms/internal/ads/jw;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e00;->G:Lcom/google/android/gms/internal/ads/t00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e00;->G:Lcom/google/android/gms/internal/ads/t00;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e00;->F:Lcom/google/android/gms/internal/ads/jw;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/t00;->s(Landroid/view/View;Lcom/google/android/gms/internal/ads/jw;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
