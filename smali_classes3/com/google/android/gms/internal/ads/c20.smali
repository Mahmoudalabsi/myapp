.class public final Lcom/google/android/gms/internal/ads/c20;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/up;

.field public final c:Lcom/google/android/gms/internal/ads/v10;

.field public final d:Lcom/google/android/gms/internal/ads/c20;

.field public final e:Lcom/google/android/gms/internal/ads/qs1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v10;Landroid/content/Context;Lcom/google/android/gms/internal/ads/up;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/c20;->d:Lcom/google/android/gms/internal/ads/c20;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/v10;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c20;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/up;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ss1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ss1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ss1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lcom/google/android/gms/internal/ads/re0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/internal/ads/re0;-><init>(Lcom/google/android/gms/internal/ads/ss1;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/ww;

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/ww;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vs1;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qs1;->a(Lcom/google/android/gms/internal/ads/vs1;)Lcom/google/android/gms/internal/ads/qs1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c20;->e:Lcom/google/android/gms/internal/ads/qs1;

    .line 38
    .line 39
    return-void
.end method
