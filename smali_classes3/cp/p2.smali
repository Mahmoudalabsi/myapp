.class public final Lcp/p2;
.super Lcp/c0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic F:Lcp/q2;


# direct methods
.method public synthetic constructor <init>(Lcp/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp/p2;->F:Lcp/q2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcp/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b0(Lcp/c3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcp/p2;->r2(Lcp/c3;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r2(Lcp/c3;I)V
    .locals 1

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {p1}, Lgp/j;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgp/e;->b:Lcom/google/android/gms/internal/ads/pw0;

    .line 7
    .line 8
    new-instance p2, Landroidx/appcompat/widget/m1;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-direct {p2, v0, p0}, Landroidx/appcompat/widget/m1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
