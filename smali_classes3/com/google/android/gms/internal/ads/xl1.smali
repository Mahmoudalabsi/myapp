.class public final Lcom/google/android/gms/internal/ads/xl1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ca1;


# static fields
.field public static final e:Lcom/google/android/gms/common/api/internal/a1;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/zf1;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/a1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/a1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/xl1;->e:Lcom/google/android/gms/common/api/internal/a1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B[BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-eq p3, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-ne p3, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iput p3, p0, Lcom/google/android/gms/internal/ads/xl1;->d:I

    .line 29
    .line 30
    array-length p3, p1

    .line 31
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/p91;->a(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    const-string v1, "AES"

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xl1;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/yf1;->b(I)Lcom/google/android/gms/internal/ads/yf1;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/wp0;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nm1;->a([B)Lcom/google/android/gms/internal/ads/nm1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wp0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/xf1;->k(Lcom/google/android/gms/internal/ads/yf1;Lcom/google/android/gms/internal/ads/wp0;)Lcom/google/android/gms/internal/ads/xf1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m81;->j(Lcom/google/android/gms/internal/ads/xf1;)Lcom/google/android/gms/internal/ads/zf1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl1;->b:Lcom/google/android/gms/internal/ads/zf1;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xl1;->a:[B

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/eb1;)Lcom/google/android/gms/internal/ads/xl1;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/xl1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb1;->b:Lcom/google/android/gms/internal/ads/wp0;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wp0;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/nm1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nm1;->b()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eb1;->a:Lcom/google/android/gms/internal/ads/hb1;

    .line 24
    .line 25
    iget v2, v2, Lcom/google/android/gms/internal/ads/hb1;->b:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eb1;->c:Lcom/google/android/gms/internal/ads/nm1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm1;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/xl1;-><init>([B[BI)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl1;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    sub-int v3, v0, v2

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/xl1;->d:I

    .line 8
    .line 9
    sub-int/2addr v3, v4

    .line 10
    add-int/lit8 v3, v3, -0x10

    .line 11
    .line 12
    if-ltz v3, :cond_4

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ef1;->c([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {p0, v5, v2, v4, p1}, Lcom/google/android/gms/internal/ads/xl1;->c(III[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-array p2, v5, [B

    .line 28
    .line 29
    :cond_0
    array-length v7, p2

    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-virtual {p0, v8, v5, v7, p2}, Lcom/google/android/gms/internal/ads/xl1;->c(III[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v7, 0x2

    .line 36
    add-int/2addr v2, v4

    .line 37
    invoke-virtual {p0, v7, v2, v3, p1}, Lcom/google/android/gms/internal/ads/xl1;->c(III[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v0, v0, -0x10

    .line 42
    .line 43
    move v7, v5

    .line 44
    :goto_0
    const/16 v9, 0x10

    .line 45
    .line 46
    if-ge v5, v9, :cond_1

    .line 47
    .line 48
    add-int v9, v0, v5

    .line 49
    .line 50
    aget-byte v9, p1, v9

    .line 51
    .line 52
    aget-byte v10, p2, v5

    .line 53
    .line 54
    xor-int/2addr v9, v10

    .line 55
    aget-byte v10, v6, v5

    .line 56
    .line 57
    xor-int/2addr v9, v10

    .line 58
    aget-byte v10, v2, v5

    .line 59
    .line 60
    xor-int/2addr v9, v10

    .line 61
    or-int/2addr v7, v9

    .line 62
    int-to-byte v7, v7

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v7, :cond_2

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/internal/ads/xl1;->e:Lcom/google/android/gms/common/api/internal/a1;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljavax/crypto/Cipher;

    .line 75
    .line 76
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 77
    .line 78
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xl1;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 82
    .line 83
    invoke-virtual {p2, v8, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 84
    .line 85
    .line 86
    array-length v0, v1

    .line 87
    add-int/2addr v0, v4

    .line 88
    invoke-virtual {p2, p1, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 94
    .line 95
    const-string p2, "tag mismatch"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string p2, "ciphertext too short"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final c(III[B)[B
    .locals 2

    .line 1
    add-int/lit8 v0, p3, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v1

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-static {p4, p2, v0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xl1;->b:Lcom/google/android/gms/internal/ads/zf1;

    .line 16
    .line 17
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zf1;->a(I[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
