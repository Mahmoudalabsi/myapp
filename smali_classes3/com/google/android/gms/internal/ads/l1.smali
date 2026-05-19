.class public final synthetic Lcom/google/android/gms/internal/ads/l1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Lcom/google/android/gms/internal/ads/m1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l1;->F:Lcom/google/android/gms/internal/ads/m1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->F:Lcom/google/android/gms/internal/ads/m1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j1;->G:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
