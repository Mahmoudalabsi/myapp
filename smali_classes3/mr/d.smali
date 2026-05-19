.class public final Lmr/d;
.super Lnr/m;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic I:Lmr/j;


# direct methods
.method public constructor <init>(Lmr/j;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput p3, p0, Lmr/d;->G:I

    .line 2
    .line 3
    iput-object p4, p0, Lmr/d;->H:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iput-object p1, p0, Lmr/d;->I:Lmr/j;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lnr/m;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmr/d;->I:Lmr/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lmr/j;->d:Lnr/o;

    .line 5
    .line 6
    iget-object v2, v2, Lnr/o;->m:Lnr/j;

    .line 7
    .line 8
    iget-object v3, v0, Lmr/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lmr/d;->G:I

    .line 11
    .line 12
    new-instance v5, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v6, "session_id"

    .line 18
    .line 19
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lmr/j;->g()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v6, Lmr/g;

    .line 27
    .line 28
    iget-object v7, p0, Lmr/d;->H:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    invoke-direct {v6, v0, v7, v8}, Lmr/g;-><init>(Lmr/j;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lnr/h;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hh;->i0()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v3, Lnr/g;->a:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/hh;->u0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    sget-object v2, Lmr/j;->g:Lcp/m1;

    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v3, "notifySessionFailed"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3, v1}, Lcp/m1;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
