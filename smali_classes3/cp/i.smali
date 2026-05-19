.class public final Lcp/i;
.super Lcp/o;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcp/f3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/qr;

.field public final synthetic f:Lcp/n;


# direct methods
.method public constructor <init>(Lcp/n;Landroid/content/Context;Lcp/f3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcp/i;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcp/i;->c:Lcp/f3;

    .line 7
    .line 8
    iput-object p4, p0, Lcp/i;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcp/i;->e:Lcom/google/android/gms/internal/ads/qr;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcp/i;->f:Lcp/n;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcp/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcp/n;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcp/r2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcp/j0;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcp/i;->f:Lcp/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcp/n;->F:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/uo;

    .line 7
    .line 8
    iget-object v5, p0, Lcp/i;->e:Lcom/google/android/gms/internal/ads/qr;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, Lcp/i;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcp/i;->c:Lcp/f3;

    .line 14
    .line 15
    iget-object v4, p0, Lcp/i;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uo;->y(Landroid/content/Context;Lcp/f3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sr;I)Lcp/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c(Lcp/x0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Llq/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcp/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lcp/i;->e:Lcom/google/android/gms/internal/ads/qr;

    .line 9
    .line 10
    const v5, 0xf8d2bb0

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcp/i;->c:Lcp/f3;

    .line 14
    .line 15
    iget-object v3, p0, Lcp/i;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Lcp/x0;->y1(Llq/a;Lcp/f3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sr;I)Lcp/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
