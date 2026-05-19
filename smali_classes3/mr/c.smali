.class public final Lmr/c;
.super Lnr/m;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic J:I

.field public final synthetic K:Lmr/j;


# direct methods
.method public constructor <init>(Lmr/j;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmr/c;->G:I

    .line 2
    .line 3
    iput-object p4, p0, Lmr/c;->H:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lmr/c;->I:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iput p6, p0, Lmr/c;->J:I

    .line 8
    .line 9
    iput-object p1, p0, Lmr/c;->K:Lmr/j;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lnr/m;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v1, p0, Lmr/c;->K:Lmr/j;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_0
    iget-object v0, v1, Lmr/j;->d:Lnr/o;

    .line 5
    .line 6
    iget-object v7, v0, Lnr/o;->m:Lnr/j;

    .line 7
    .line 8
    iget-object v8, v1, Lmr/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, Lmr/c;->G:I

    .line 11
    .line 12
    iget-object v2, p0, Lmr/c;->H:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v9, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "session_id"

    .line 20
    .line 21
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "module_name"

    .line 25
    .line 26
    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lmr/j;->g()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v0, Lmr/i;

    .line 34
    .line 35
    iget-object v2, p0, Lmr/c;->I:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 36
    .line 37
    iget v3, p0, Lmr/c;->G:I

    .line 38
    .line 39
    iget-object v4, p0, Lmr/c;->H:Ljava/lang/String;

    .line 40
    .line 41
    iget v5, p0, Lmr/c;->J:I

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lmr/i;-><init>(Lmr/j;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    check-cast v7, Lnr/h;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hh;->i0()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v2, Lnr/g;->a:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v1, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v1, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/hh;->u0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Lmr/j;->g:Lcp/m1;

    .line 80
    .line 81
    new-array v2, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v3, "notifyModuleCompleted"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3, v2}, Lcp/m1;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
