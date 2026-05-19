.class public final Lcom/google/android/gms/internal/ads/im1;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/im1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/im1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/im1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbq/p;

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lps/i;->c:Lps/i;

    .line 11
    .line 12
    iget-object v2, v0, Lbq/p;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, Lps/i;->a:Lps/h;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lps/h;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljavax/crypto/Mac;

    .line 23
    .line 24
    iget-object v0, v0, Lbq/p;->J:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/dm1;->c:Lcom/google/android/gms/internal/ads/dm1;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/tc;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tc;->H:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm1;->a:Lcom/google/android/gms/internal/ads/cm1;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/cm1;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljavax/crypto/Mac;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tc;->I:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
