.class public final synthetic Lp7/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Lcom/google/android/gms/internal/ads/ks0;

.field public final synthetic G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic H:Z

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ks0;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/h0;->F:Lcom/google/android/gms/internal/ads/ks0;

    .line 5
    .line 6
    iput-object p2, p0, Lp7/h0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp7/h0;->H:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp7/h0;->I:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp7/h0;->F:Lcom/google/android/gms/internal/ads/ks0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lp7/h0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ks0;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll6/b0;

    .line 15
    .line 16
    iget-boolean v1, p0, Lp7/h0;->H:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lp7/h0;->I:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ll6/b0;->b(Ll6/b0;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
