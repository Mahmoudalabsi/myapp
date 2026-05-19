.class public final synthetic Lcom/google/android/gms/internal/ads/hg0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/hg0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg0;->b:Lcom/google/android/gms/internal/ads/zu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hg0;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/io/InputStream;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c71;->a(Ljava/io/InputStream;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg0;->b:Lcom/google/android/gms/internal/ads/zu;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zu;->O:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yg0;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->b:Lcom/google/android/gms/internal/ads/zu;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yg0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zu;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/yg0;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg0;->b:Lcom/google/android/gms/internal/ads/zu;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yg0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zu;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e91;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g91;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
