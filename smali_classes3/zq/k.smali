.class public final Lzq/k;
.super Llr/d;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lzq/c;


# instance fields
.field public final G:Lxp/h;


# direct methods
.method public constructor <init>(Lxp/h;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Llr/d;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzq/k;->G:Lxp/h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final L0(ILandroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    sget-object p1, Lzq/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lzq/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lzq/a;

    .line 17
    .line 18
    iget-object p2, p0, Lzq/k;->G:Lxp/h;

    .line 19
    .line 20
    iget-object p1, p1, Lzq/a;->F:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q0(Lcom/google/android/gms/common/api/o;)V

    .line 23
    .line 24
    .line 25
    return v0
.end method
