.class public final Lcom/google/android/gms/internal/ads/uc1;
.super Lcom/google/android/gms/internal/ads/vc1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/uc1;->c:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vc1;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(I[I)[I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uc1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc1;->a:[I

    .line 15
    .line 16
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/tc1;->d([I[I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/tc1;->a:[I

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-static {v1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    aput p1, v0, v1

    .line 35
    .line 36
    const/16 p1, 0xd

    .line 37
    .line 38
    aput v4, v0, p1

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    aget p1, p2, p1

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    aput p1, v0, v1

    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    aget p1, p2, p1

    .line 49
    .line 50
    const/16 p2, 0xf

    .line 51
    .line 52
    aput p1, v0, p2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 68
    .line 69
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_0
    array-length v0, p2

    .line 78
    const/4 v1, 0x3

    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    new-array v0, v0, [I

    .line 84
    .line 85
    sget-object v2, Lcom/google/android/gms/internal/ads/tc1;->a:[I

    .line 86
    .line 87
    array-length v3, v2

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vc1;->a:[I

    .line 95
    .line 96
    invoke-static {v5, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0xc

    .line 100
    .line 101
    aput p1, v0, v2

    .line 102
    .line 103
    const/16 p1, 0xd

    .line 104
    .line 105
    invoke-static {p2, v4, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    mul-int/lit8 v0, v0, 0x20

    .line 110
    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 122
    .line 123
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uc1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0xc

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
