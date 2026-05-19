.class public final Lcom/google/android/gms/internal/ads/nn1;
.super Lcom/google/android/gms/internal/ads/mn1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final H:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pn1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn1;->H:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/ads/pn1;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pn1;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn1;->H:[B

    .line 6
    .line 7
    if-gt p3, v0, :cond_3

    .line 8
    .line 9
    add-int v0, p2, p3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pn1;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gt v0, v2, :cond_2

    .line 16
    .line 17
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/nn1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/nn1;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nn1;->H:[B

    .line 25
    .line 26
    invoke-static {v3, p2, p3, v1, p1}, Lcom/google/android/gms/internal/ads/pn1;->e(III[B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/ln1;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/ln1;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ln1;->H:[B

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/ads/ln1;->I:I

    .line 40
    .line 41
    add-int/2addr p1, p2

    .line 42
    invoke-static {v3, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/pn1;->e(III[B[B)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/pn1;->k(II)Lcom/google/android/gms/internal/ads/pn1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v3, p3}, Lcom/google/android/gms/internal/ads/nn1;->k(II)Lcom/google/android/gms/internal/ads/pn1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pn1;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pn1;->g()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    add-int/lit8 v1, v1, 0x18

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/2addr v1, v2

    .line 89
    add-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-string v1, "Ran off end of other: "

    .line 102
    .line 103
    const-string v2, ", "

    .line 104
    .line 105
    invoke-static {p2, p3, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ei0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2, v3}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    array-length v0, v1

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    add-int/lit8 p2, p2, 0x12

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    add-int/2addr p2, v1

    .line 140
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string p2, "Length too large: "

    .line 144
    .line 145
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final f(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->H:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->H:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final j(II)Lcom/google/android/gms/internal/ads/pn1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->H:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/pn1;->c(III)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/nn1;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ln1;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ln1;-><init>([BII)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final k(II)Lcom/google/android/gms/internal/ads/pn1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->H:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/pn1;->c(III)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/nn1;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ln1;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ln1;-><init>([BII)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final l(III[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->H:[B

    .line 2
    .line 3
    invoke-static {v0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->H:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/vn1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->H:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/e91;->b([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/pn1;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nn1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn1;->H:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/nn1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nn1;->H:[B

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ln1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    array-length v1, v1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/nn1;->E(Lcom/google/android/gms/internal/ads/pn1;II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/pn1;->o(Lcom/google/android/gms/internal/ads/pn1;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final t(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->H:[B

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/mo1;->a(III[B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u()Lcom/google/android/gms/internal/ads/sn1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn1;->H:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sn1;->j([BII)Lcom/google/android/gms/internal/ads/qn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
