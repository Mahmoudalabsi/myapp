.class public final synthetic Lp7/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Lcom/google/android/gms/internal/ads/ks0;

.field public final synthetic G:Z

.field public final synthetic H:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ks0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/g0;->F:Lcom/google/android/gms/internal/ads/ks0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp7/g0;->G:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp7/g0;->H:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp7/g0;->F:Lcom/google/android/gms/internal/ads/ks0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ks0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll6/b0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lp7/g0;->G:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lp7/g0;->H:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ll6/b0;->b(Ll6/b0;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
