.class public interface abstract Lcom/google/android/gms/internal/ads/s10;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/s10;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Ljava/nio/ByteBuffer;
.end method

.method public abstract c()Z
.end method

.method public d(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method

.method public abstract g(Lcom/google/android/gms/internal/ads/v00;)V
.end method

.method public abstract h(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract i(Lcom/google/android/gms/internal/ads/m00;)Lcom/google/android/gms/internal/ads/m00;
.end method
