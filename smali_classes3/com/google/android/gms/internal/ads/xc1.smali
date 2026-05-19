.class public final Lcom/google/android/gms/internal/ads/xc1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ca1;


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ca1;[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xc1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc1;->c:Ljava/lang/Object;

    array-length p1, p2

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "identifier has an invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xc1;->b:[B

    return-void
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/ads/nm1;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xc1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/lc1;->a:Lcom/google/android/gms/common/api/internal/a1;

    .line 4
    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->a(I)V

    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xc1;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nm1;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc1;->b:[B

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[BI)V
    .locals 1

    iput p3, p0, Lcom/google/android/gms/internal/ads/xc1;->a:I

    packed-switch p3, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/wc1;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, v0, p1}, Lcom/google/android/gms/internal/ads/wc1;-><init>(I[B)V

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xc1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xc1;->b:[B

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/wc1;

    const/4 v0, 0x1

    .line 13
    invoke-direct {p3, v0, p1}, Lcom/google/android/gms/internal/ads/wc1;-><init>(I[B)V

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xc1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xc1;->b:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xc1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xc1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Decryption failed (OutputPrefix mismatch)."

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xc1;->b:[B

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    array-length v0, v3

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xc1;->c([B[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/ef1;->c([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xc1;->c([B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    array-length v0, v3

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xc1;->b([B[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/ef1;->c([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    array-length v1, p1

    .line 57
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xc1;->b([B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_1
    if-eqz p1, :cond_7

    .line 73
    .line 74
    array-length v0, p1

    .line 75
    array-length v4, v3

    .line 76
    add-int/lit8 v5, v4, 0x1c

    .line 77
    .line 78
    if-lt v0, v5, :cond_6

    .line 79
    .line 80
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/ef1;->c([B[B)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/lc1;->a:Lcom/google/android/gms/common/api/internal/a1;

    .line 87
    .line 88
    const-string v2, "java.vendor"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "The Android Project"

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 100
    .line 101
    const/16 v3, 0x80

    .line 102
    .line 103
    const/16 v5, 0xc

    .line 104
    .line 105
    invoke-direct {v2, v3, p1, v4, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 109
    .line 110
    sget-object v3, Lcom/google/android/gms/internal/ads/lc1;->a:Lcom/google/android/gms/common/api/internal/a1;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljavax/crypto/Cipher;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-virtual {v3, v5, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    array-length v1, p2

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 128
    .line 129
    .line 130
    :cond_4
    add-int/lit8 p2, v4, 0xc

    .line 131
    .line 132
    sub-int/2addr v0, v4

    .line 133
    add-int/lit8 v0, v0, -0xc

    .line 134
    .line 135
    invoke-virtual {v3, p1, p2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string p2, "ciphertext too short"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string p2, "ciphertext is null"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/ads/ca1;

    .line 163
    .line 164
    array-length v0, v3

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ca1;->a([B[B)[B

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/ef1;->c([B[B)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    array-length v2, p1

    .line 180
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ca1;->a([B[B)[B

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_2
    return-object p1

    .line 189
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    const-string p2, "wrong prefix"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v0, v0, -0xc

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/wc1;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/vx;->u(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p2, "ciphertext too short"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public c([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x28

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v0, v0, -0x18

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/wc1;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/vx;->u(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p2, "ciphertext too short"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
