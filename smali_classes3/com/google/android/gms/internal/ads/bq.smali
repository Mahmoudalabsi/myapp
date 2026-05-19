.class public final Lcom/google/android/gms/internal/ads/bq;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ldq/c;
.implements Lcom/google/android/gms/internal/ads/tx;


# instance fields
.field public final synthetic F:Lcom/google/android/gms/internal/ads/sx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bq;->F:Lcom/google/android/gms/internal/ads/sx;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq;->F:Lcom/google/android/gms/internal/ads/sx;

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcq/b;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Connection failed."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq;->F:Lcom/google/android/gms/internal/ads/sx;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sx;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public zza()V
    .locals 4

    .line 1
    new-instance v0, Lbq/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Cannot get Javascript Engine"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lbq/o;-><init>(Ljava/lang/String;IC)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bq;->F:Lcom/google/android/gms/internal/ads/sx;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sx;->c(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
