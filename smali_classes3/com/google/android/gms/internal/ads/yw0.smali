.class public final Lcom/google/android/gms/internal/ads/yw0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements La6/i1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/yw0;

.field public static final b:Lcom/google/android/gms/internal/ads/xw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/yw0;->a:Lcom/google/android/gms/internal/ads/yw0;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/xw0;->C()Lcom/google/android/gms/internal/ads/xw0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDefaultInstance(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/yw0;->b:Lcom/google/android/gms/internal/ads/xw0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yw0;->b:Lcom/google/android/gms/internal/ads/xw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xw0;->B(Ljava/io/FileInputStream;)Lcom/google/android/gms/internal/ads/xw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/yw0;->b:Lcom/google/android/gms/internal/ads/xw0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;La6/t1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xw0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fn1;->c(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
