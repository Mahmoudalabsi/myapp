.class public final Lcp/q;
.super Lcom/google/android/gms/internal/ads/ih;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcp/u;


# instance fields
.field public final F:Lcp/a;


# direct methods
.method public constructor <init>(Lcp/a;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ih;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcp/q;->F:Lcp/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcp/q;->y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp/q;->F:Lcp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcp/a;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
