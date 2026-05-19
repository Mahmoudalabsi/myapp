.class public final Lcom/google/android/gms/internal/ads/qg0;
.super Lcom/google/android/gms/internal/ads/vu;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Lcom/google/android/gms/internal/ads/sx;

.field public final G:Lcom/google/android/gms/internal/ads/zu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/zu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qg0;->F:Lcom/google/android/gms/internal/ads/sx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qg0;->G:Lcom/google/android/gms/internal/ads/zu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T2(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yg0;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qg0;->G:Lcom/google/android/gms/internal/ads/zu;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yg0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zu;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qg0;->F:Lcom/google/android/gms/internal/ads/sx;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j1(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zu;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yg0;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/yg0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zu;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qg0;->F:Lcom/google/android/gms/internal/ads/sx;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t0(Lfp/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfp/m;

    .line 5
    .line 6
    iget-object v1, p1, Lfp/n;->F:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p1, Lfp/n;->G:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lfp/m;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qg0;->F:Lcom/google/android/gms/internal/ads/sx;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sx;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
