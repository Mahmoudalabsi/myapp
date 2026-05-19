.class public final Lcom/google/android/gms/internal/ads/te0;
.super Lcp/w;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic F:Lcom/google/android/gms/internal/ads/sf;

.field public final synthetic G:Lcom/google/android/gms/internal/ads/ue0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ue0;Lcom/google/android/gms/internal/ads/sf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/te0;->F:Lcom/google/android/gms/internal/ads/sf;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/te0;->G:Lcom/google/android/gms/internal/ads/ue0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcp/w;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->G:Lcom/google/android/gms/internal/ads/ue0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ue0;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/vi;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdFailedToLoad"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/te0;->F:Lcom/google/android/gms/internal/ads/sf;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/sf;->p(Lcom/google/android/gms/internal/ads/vi;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->G:Lcom/google/android/gms/internal/ads/ue0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ue0;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/vi;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdLoaded"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->F:Lcom/google/android/gms/internal/ads/sf;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sf;->p(Lcom/google/android/gms/internal/ads/vi;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->G:Lcom/google/android/gms/internal/ads/ue0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ue0;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/vi;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdOpened"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->F:Lcom/google/android/gms/internal/ads/sf;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sf;->p(Lcom/google/android/gms/internal/ads/vi;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->G:Lcom/google/android/gms/internal/ads/ue0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ue0;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/vi;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdClicked"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vi;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te0;->F:Lcom/google/android/gms/internal/ads/sf;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sf;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/up;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hh;->l2(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0(Lcp/a2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->G:Lcom/google/android/gms/internal/ads/ue0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ue0;->a:J

    .line 4
    .line 5
    iget p1, p1, Lcp/a2;->F:I

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/vi;

    .line 8
    .line 9
    const-string v3, "interstitial"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAdFailedToLoad"

    .line 21
    .line 22
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/te0;->F:Lcom/google/android/gms/internal/ads/sf;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/sf;->p(Lcom/google/android/gms/internal/ads/vi;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->G:Lcom/google/android/gms/internal/ads/ue0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ue0;->a:J

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/vi;

    .line 6
    .line 7
    const-string v3, "interstitial"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "onAdClosed"

    .line 19
    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te0;->F:Lcom/google/android/gms/internal/ads/sf;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sf;->p(Lcom/google/android/gms/internal/ads/vi;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
