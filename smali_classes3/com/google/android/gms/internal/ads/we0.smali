.class public final Lcom/google/android/gms/internal/ads/we0;
.super Lcom/google/android/gms/internal/ads/tv;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic F:Lcom/google/android/gms/internal/ads/xe0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/we0;->F:Lcom/google/android/gms/internal/ads/xe0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q0(Lcp/a2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/we0;->F:Lcom/google/android/gms/internal/ads/xe0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xe0;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/xe0;->a:J

    .line 6
    .line 7
    iget p1, p1, Lcp/a2;->F:I

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/vi;

    .line 10
    .line 11
    const-string v4, "rewarded"

    .line 12
    .line 13
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "onRewardedAdFailedToShow"

    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sf;->p(Lcom/google/android/gms/internal/ads/vi;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final W1(Lcom/google/android/gms/internal/ads/ov;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/we0;->F:Lcom/google/android/gms/internal/ads/xe0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xe0;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/xe0;->a:J

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/vi;

    .line 8
    .line 9
    const-string v4, "rewarded"

    .line 10
    .line 11
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "onUserEarnedReward"

    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ov;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ov;->b()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sf;->p(Lcom/google/android/gms/internal/ads/vi;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/we0;->F:Lcom/google/android/gms/internal/ads/xe0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xe0;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/xe0;->a:J

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/vi;

    .line 8
    .line 9
    const-string v4, "rewarded"

    .line 10
    .line 11
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "onRewardedAdOpened"

    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sf;->p(Lcom/google/android/gms/internal/ads/vi;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/we0;->F:Lcom/google/android/gms/internal/ads/xe0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xe0;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/xe0;->a:J

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/vi;

    .line 8
    .line 9
    const-string v4, "rewarded"

    .line 10
    .line 11
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "onRewardedAdClosed"

    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sf;->p(Lcom/google/android/gms/internal/ads/vi;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/we0;->F:Lcom/google/android/gms/internal/ads/xe0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xe0;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/xe0;->a:J

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/vi;

    .line 8
    .line 9
    const-string v4, "rewarded"

    .line 10
    .line 11
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "onAdImpression"

    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sf;->p(Lcom/google/android/gms/internal/ads/vi;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/we0;->F:Lcom/google/android/gms/internal/ads/xe0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xe0;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/xe0;->a:J

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/vi;

    .line 8
    .line 9
    const-string v4, "rewarded"

    .line 10
    .line 11
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "onAdClicked"

    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sf;->p(Lcom/google/android/gms/internal/ads/vi;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final z(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/we0;->F:Lcom/google/android/gms/internal/ads/xe0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xe0;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/xe0;->a:J

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/vi;

    .line 8
    .line 9
    const-string v4, "rewarded"

    .line 10
    .line 11
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vi;->F:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "onRewardedAdFailedToShow"

    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/vi;->H:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vi;->I:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sf;->p(Lcom/google/android/gms/internal/ads/vi;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
