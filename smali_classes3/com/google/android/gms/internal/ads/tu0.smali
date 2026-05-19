.class public final Lcom/google/android/gms/internal/ads/tu0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a41;


# static fields
.field public static final G:Lcom/google/android/gms/internal/ads/tu0;


# instance fields
.field public F:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tu0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/tu0;->G:Lcom/google/android/gms/internal/ads/tu0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu0;->F:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tu0;->F:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/n;->y(Landroid/content/Context;)Lkotlin/jvm/internal/n;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f91;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/mt1;->z:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/lv1;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/k2;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/k2;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu0;->F:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/q5;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/q5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lv1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
