.class public final Lcom/google/android/gms/internal/ads/zc0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rp;


# instance fields
.field public final F:Lcom/google/android/gms/internal/ads/d70;

.field public final G:Lcom/google/android/gms/internal/ads/mv;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d70;Lcom/google/android/gms/internal/ads/dq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc0;->F:Lcom/google/android/gms/internal/ads/d70;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dq0;->l:Lcom/google/android/gms/internal/ads/mv;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc0;->G:Lcom/google/android/gms/internal/ads/mv;

    .line 9
    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dq0;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc0;->H:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dq0;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc0;->I:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/ads/mv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc0;->G:Lcom/google/android/gms/internal/ads/mv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mv;->F:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/mv;->G:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/ev;

    .line 17
    .line 18
    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/ads/ev;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zc0;->F:Lcom/google/android/gms/internal/ads/d70;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/vq0;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zc0;->H:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zc0;->I:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/up1;->A1(Lcom/google/android/gms/internal/ads/l80;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc0;->F:Lcom/google/android/gms/internal/ads/d70;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/u60;->L:Lcom/google/android/gms/internal/ads/u60;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/up1;->A1(Lcom/google/android/gms/internal/ads/l80;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc0;->F:Lcom/google/android/gms/internal/ads/d70;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/u60;->M:Lcom/google/android/gms/internal/ads/u60;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/up1;->A1(Lcom/google/android/gms/internal/ads/l80;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
