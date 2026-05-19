.class public final Lcom/google/android/gms/internal/ads/jm1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja1;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zf1;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/jm1;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ff1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ff1;->a:Lcom/google/android/gms/internal/ads/hf1;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/hf1;->a:I

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf1;->b(I)Lcom/google/android/gms/internal/ads/yf1;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ff1;->b:Lcom/google/android/gms/internal/ads/wp0;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xf1;->k(Lcom/google/android/gms/internal/ads/yf1;Lcom/google/android/gms/internal/ads/wp0;)Lcom/google/android/gms/internal/ads/xf1;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m81;->j(Lcom/google/android/gms/internal/ads/xf1;)Lcom/google/android/gms/internal/ads/zf1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jm1;->a:Lcom/google/android/gms/internal/ads/zf1;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ff1;->a:Lcom/google/android/gms/internal/ads/hf1;

    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/hf1;->b:I

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/jm1;->b:I

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/nm1;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nm1;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm1;->c:[B

    .line 13
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hf1;->c:Lcom/google/android/gms/internal/ads/fa1;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/fa1;->V:Lcom/google/android/gms/internal/ads/fa1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/jm1;->e:[B

    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm1;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm1;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kf1;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/tc;

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kf1;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/of1;->d:Lcom/google/android/gms/internal/ads/mf1;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/kf1;->b:Lcom/google/android/gms/internal/ads/wp0;

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wp0;->G:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/nm1;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nm1;->b()[B

    move-result-object v3

    .line 23
    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tc;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jm1;->a:Lcom/google/android/gms/internal/ads/zf1;

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kf1;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 25
    iget v1, v0, Lcom/google/android/gms/internal/ads/of1;->b:I

    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/jm1;->b:I

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kf1;->c:Lcom/google/android/gms/internal/ads/nm1;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nm1;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm1;->c:[B

    .line 29
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/of1;->c:Lcom/google/android/gms/internal/ads/nf1;

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/nf1;->d:Lcom/google/android/gms/internal/ads/nf1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/jm1;->e:[B

    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm1;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm1;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tc;I)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm1;->a:Lcom/google/android/gms/internal/ads/zf1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/jm1;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jm1;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jm1;->d:[B

    new-array v0, v0, [B

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/tc;->a(I[B)[B

    return-void
.end method
