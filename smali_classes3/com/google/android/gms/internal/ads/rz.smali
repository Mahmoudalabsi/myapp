.class public final synthetic Lcom/google/android/gms/internal/ads/rz;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hc1;
.implements Lcom/google/android/gms/internal/ads/py0;


# instance fields
.field public final F:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz;->F:[B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz;->F:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c71;->a(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/oy0;

    .line 8
    .line 9
    const-string v1, "Cannot read bytes."

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public synthetic zza()Lcom/google/android/gms/internal/ads/pc1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tz;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/oa1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rz;->F:[B

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oa1;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
