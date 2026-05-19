.class public final Lcom/google/android/gms/internal/ads/ln1;
.super Lcom/google/android/gms/internal/ads/mn1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final H:[B

.field public final I:I

.field public final J:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pn1;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/pn1;->c(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln1;->H:[B

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/ads/ln1;->I:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/ln1;->J:I

    .line 15
    .line 16
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
    if-gt p3, v0, :cond_3

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pn1;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/nn1;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ln1;->H:[B

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/ln1;->I:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/nn1;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nn1;->H:[B

    .line 26
    .line 27
    invoke-static {v3, p2, p3, v2, p1}, Lcom/google/android/gms/internal/ads/pn1;->e(III[B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ln1;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/ln1;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ln1;->H:[B

    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/gms/internal/ads/ln1;->I:I

    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-static {v3, p1, p3, v2, v0}, Lcom/google/android/gms/internal/ads/pn1;->e(III[B[B)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/pn1;->k(II)Lcom/google/android/gms/internal/ads/pn1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    add-int/2addr p3, v3

    .line 53
    invoke-virtual {p0, v3, p3}, Lcom/google/android/gms/internal/ads/ln1;->k(II)Lcom/google/android/gms/internal/ads/pn1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pn1;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pn1;->g()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    add-int/lit8 v1, v1, 0x18

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    add-int/2addr v1, v2

    .line 91
    add-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    add-int/2addr v1, v2

    .line 100
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "Ran off end of other: "

    .line 104
    .line 105
    const-string v2, ", "

    .line 106
    .line 107
    invoke-static {p2, p3, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ei0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2, v3}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget v0, p0, Lcom/google/android/gms/internal/ads/ln1;->J:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    add-int/lit8 p2, p2, 0x12

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    add-int/2addr p2, v1

    .line 143
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-string p2, "Length too large: "

    .line 147
    .line 148
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final f(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln1;->H:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ln1;->I:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 7
    .line 8
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ln1;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(II)Lcom/google/android/gms/internal/ads/pn1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ln1;->J:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/pn1;->c(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/nn1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ln1;->I:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/ln1;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln1;->H:[B

    .line 18
    .line 19
    invoke-direct {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/ln1;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final k(II)Lcom/google/android/gms/internal/ads/pn1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ln1;->J:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/pn1;->c(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/nn1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ln1;->I:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/ln1;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln1;->H:[B

    .line 18
    .line 19
    invoke-direct {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/ln1;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final l(III[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln1;->H:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ln1;->I:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-static {v0, v1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ln1;->I:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ln1;->J:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ln1;->H:[B

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/vn1;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ln1;->I:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ln1;->J:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ln1;->H:[B

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/e91;->b([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/pn1;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nn1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ln1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/pn1;->o(Lcom/google/android/gms/internal/ads/pn1;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/ln1;->J:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ln1;->E(Lcom/google/android/gms/internal/ads/pn1;II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final t(III)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln1;->H:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ln1;->I:I

    .line 4
    .line 5
    add-int/2addr v1, p2

    .line 6
    invoke-static {p1, v1, p3, v0}, Lcom/google/android/gms/internal/ads/mo1;->a(III[B)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final u()Lcom/google/android/gms/internal/ads/sn1;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ln1;->I:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ln1;->J:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ln1;->H:[B

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->j([BII)Lcom/google/android/gms/internal/ads/qn1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
