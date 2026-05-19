.class public final Lfp/x;
.super Lae/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final H:Lgp/m;

.field public final I:Ljava/lang/String;

.field public final J:Lub/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lub/i;)V
    .locals 1

    .line 1
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 2
    .line 3
    iget-object v0, v0, Lbp/m;->c:Lfp/j0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lfp/j0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Lae/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgp/m;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lgp/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfp/x;->H:Lgp/m;

    .line 19
    .line 20
    iput-object p3, p0, Lfp/x;->I:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lfp/x;->J:Lub/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfp/x;->I:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfp/x;->J:Lub/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lub/i;->G:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lgp/i;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/o8;

    .line 13
    .line 14
    sget-object v5, Lcom/google/android/gms/internal/ads/rx;->e:Lcom/google/android/gms/internal/ads/o91;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x9

    .line 18
    .line 19
    iget-object v4, p0, Lfp/x;->H:Lgp/m;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/o8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/o8;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lfp/x;->H:Lgp/m;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Lgp/m;->a(Ljava/lang/String;Ljava/util/HashMap;)Lgp/l;

    .line 33
    .line 34
    .line 35
    return-void
.end method
