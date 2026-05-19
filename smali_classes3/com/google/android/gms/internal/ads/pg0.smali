.class public final Lcom/google/android/gms/internal/ads/pg0;
.super Lcom/google/android/gms/internal/ads/vu;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic F:Lcom/google/android/gms/internal/ads/rg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg0;->F:Lcom/google/android/gms/internal/ads/rg0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T2(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg0;->F:Lcom/google/android/gms/internal/ads/rg0;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rg0;->J:Lcom/google/android/gms/internal/ads/zu;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yg0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zu;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg0;->F:Lcom/google/android/gms/internal/ads/sx;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg0;->F:Lcom/google/android/gms/internal/ads/rg0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg0;->F:Lcom/google/android/gms/internal/ads/sx;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t0(Lfp/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg0;->F:Lcom/google/android/gms/internal/ads/rg0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg0;->F:Lcom/google/android/gms/internal/ads/sx;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfp/m;

    .line 9
    .line 10
    iget-object v2, p1, Lfp/n;->F:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, Lfp/n;->G:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lfp/m;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sx;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
