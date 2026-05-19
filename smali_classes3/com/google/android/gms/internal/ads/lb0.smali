.class public final Lcom/google/android/gms/internal/ads/lb0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/id0;

.field public final b:Lcom/google/android/gms/internal/ads/tc0;

.field public c:Lcom/google/android/gms/internal/ads/jb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/id0;Lcom/google/android/gms/internal/ads/tc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lb0;->a:Lcom/google/android/gms/internal/ads/id0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lb0;->b:Lcom/google/android/gms/internal/ads/tc0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lb0;->c:Lcom/google/android/gms/internal/ads/jb0;

    .line 10
    .line 11
    return-void
.end method

.method public static final b(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object p2, Lcp/p;->g:Lcp/p;

    .line 6
    .line 7
    iget-object p2, p2, Lcp/p;->a:Lgp/e;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lgp/e;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-static {}, Lcp/f3;->c()Lcp/f3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lb0;->a:Lcom/google/android/gms/internal/ads/id0;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/id0;->a(Lcp/f3;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/fq0;)Lcom/google/android/gms/internal/ads/d00;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->Z()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->Z()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "policy_validator"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/yo;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/yo;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "/sendMessageToSdk"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/ib0;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/ib0;-><init>(Lcom/google/android/gms/internal/ads/lb0;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "/hideValidatorOverlay"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/google/android/gms/internal/ads/op;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/op;-><init>(Lbp/a;Lcom/google/android/gms/internal/ads/kt;Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/d60;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "/open"

    .line 63
    .line 64
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/d00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/ib0;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ib0;-><init>(Lcom/google/android/gms/internal/ads/lb0;Landroid/view/View;Landroid/view/WindowManager;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/internal/ads/aa0;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lb0;->b:Lcom/google/android/gms/internal/ads/tc0;

    .line 80
    .line 81
    const-string v3, "/loadNativeAdPolicyViolations"

    .line 82
    .line 83
    invoke-direct {p1, p2, v1, v3, v2}, Lcom/google/android/gms/internal/ads/aa0;-><init>(Lcom/google/android/gms/internal/ads/tc0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/ads/tc0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/google/android/gms/internal/ads/cp;->L:Lcom/google/android/gms/internal/ads/cp;

    .line 95
    .line 96
    new-instance v2, Lcom/google/android/gms/internal/ads/aa0;

    .line 97
    .line 98
    const-string v3, "/showValidatorOverlay"

    .line 99
    .line 100
    invoke-direct {v2, p2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/aa0;-><init>(Lcom/google/android/gms/internal/ads/tc0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v3, v2}, Lcom/google/android/gms/internal/ads/tc0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->Z()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
