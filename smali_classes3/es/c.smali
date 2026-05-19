.class public final Les/c;
.super Lcom/google/android/gms/internal/ads/vc1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    iput p3, p0, Les/c;->c:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vc1;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(I[I)[I
    .locals 13

    .line 1
    iget v0, p0, Les/c;->c:I

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
    new-array v2, v0, [I

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sget-object v3, Les/a;->a:[I

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length v4, v3

    .line 24
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vc1;->a:[I

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    invoke-static {v6, v5, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    aget v4, p2, v5

    .line 32
    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    aput v4, v0, v6

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aget v4, p2, v4

    .line 39
    .line 40
    const/16 v8, 0xd

    .line 41
    .line 42
    aput v4, v0, v8

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    aget v4, p2, v4

    .line 46
    .line 47
    const/16 v9, 0xe

    .line 48
    .line 49
    aput v4, v0, v9

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    aget v4, p2, v4

    .line 53
    .line 54
    const/16 v10, 0xf

    .line 55
    .line 56
    aput v4, v0, v10

    .line 57
    .line 58
    invoke-static {v0}, Les/a;->b([I)V

    .line 59
    .line 60
    .line 61
    aget v4, v0, v6

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    aput v4, v0, v11

    .line 65
    .line 66
    aget v4, v0, v8

    .line 67
    .line 68
    const/4 v12, 0x5

    .line 69
    aput v4, v0, v12

    .line 70
    .line 71
    aget v4, v0, v9

    .line 72
    .line 73
    aput v4, v0, v1

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    aget v4, v0, v10

    .line 77
    .line 78
    aput v4, v0, v1

    .line 79
    .line 80
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    array-length v1, v3

    .line 85
    invoke-static {v3, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    array-length v1, v3

    .line 89
    invoke-static {v0, v5, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    aput p1, v2, v6

    .line 93
    .line 94
    aput v5, v2, v8

    .line 95
    .line 96
    aget p1, p2, v11

    .line 97
    .line 98
    aput p1, v2, v9

    .line 99
    .line 100
    aget p1, p2, v12

    .line 101
    .line 102
    aput p1, v2, v10

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    array-length p2, p2

    .line 108
    mul-int/lit8 p2, p2, 0x20

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 119
    .line 120
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :pswitch_0
    array-length v0, p2

    .line 129
    const/4 v1, 0x3

    .line 130
    if-ne v0, v1, :cond_1

    .line 131
    .line 132
    const/16 v0, 0x10

    .line 133
    .line 134
    new-array v0, v0, [I

    .line 135
    .line 136
    sget-object v1, Les/a;->a:[I

    .line 137
    .line 138
    array-length v2, v1

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    array-length v1, v1

    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vc1;->a:[I

    .line 147
    .line 148
    invoke-static {v4, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    aput p1, v0, v1

    .line 154
    .line 155
    const/16 p1, 0xd

    .line 156
    .line 157
    array-length v1, p2

    .line 158
    invoke-static {p2, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    array-length p2, p2

    .line 165
    mul-int/lit8 p2, p2, 0x20

    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 176
    .line 177
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Les/c;->c:I

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
