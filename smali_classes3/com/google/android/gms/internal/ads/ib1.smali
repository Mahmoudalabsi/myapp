.class public final Lcom/google/android/gms/internal/ads/ib1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t;
.implements Lcom/google/android/gms/internal/ads/h;


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0xa

    .line 3
    new-array v0, p1, [J

    new-array v1, p1, [J

    new-array p1, p1, [J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ib1;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/fa1;->W:Lcom/google/android/gms/internal/ads/fa1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gu;)V
    .locals 1

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ib1;-><init>(I)V

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ib1;->b(Lcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/internal/ads/ib1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/internal/ads/ib1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ib1;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gu;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [J

    .line 16
    .line 17
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/ct;->K([J[J[J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, [J

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [J

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ct;->K([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [J

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ct;->K([J[J[J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/pc1;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/xz1;)V
    .locals 7

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/i2;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/it1;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/m2;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/p2;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/p2;->e(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/m2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p2, p1

    .line 27
    sget-object p3, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 28
    .line 29
    const-string p3, "expectedSize"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/ct;->q(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lcom/google/android/gms/internal/ads/i51;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/g51;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    const/4 p5, 0x0

    .line 41
    if-ne p2, p4, :cond_1

    .line 42
    .line 43
    aget-object p1, p1, p5

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_1
    move p6, p5

    .line 49
    :goto_0
    if-ge p6, p2, :cond_7

    .line 50
    .line 51
    aget-object p7, p1, p6

    .line 52
    .line 53
    :try_start_0
    invoke-interface {p7, v1}, Lcom/google/android/gms/internal/ads/m2;->c(Lcom/google/android/gms/internal/ads/n2;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    iput p5, v1, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :try_start_1
    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/m2;->zzb()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p7

    .line 71
    invoke-virtual {p3, p7}, Lcom/google/android/gms/internal/ads/g51;->b(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p7, Lcom/google/android/gms/internal/ads/m2;

    .line 77
    .line 78
    if-nez p7, :cond_3

    .line 79
    .line 80
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 81
    .line 82
    cmp-long p7, v5, v3

    .line 83
    .line 84
    if-nez p7, :cond_4

    .line 85
    .line 86
    :cond_3
    :goto_1
    move p7, p4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move p7, p5

    .line 89
    :goto_2
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 90
    .line 91
    .line 92
    iput p5, v1, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lcom/google/android/gms/internal/ads/m2;

    .line 98
    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    iget-wide p2, v1, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 102
    .line 103
    cmp-long p2, p2, v3

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move p4, p5

    .line 109
    :cond_6
    :goto_4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 110
    .line 111
    .line 112
    iput p5, v1, Lcom/google/android/gms/internal/ads/i2;->K:I

    .line 113
    .line 114
    throw p1

    .line 115
    :catch_0
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p7, Lcom/google/android/gms/internal/ads/m2;

    .line 118
    .line 119
    if-nez p7, :cond_3

    .line 120
    .line 121
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 122
    .line 123
    cmp-long p7, v5, v3

    .line 124
    .line 125
    if-nez p7, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_5
    add-int/lit8 p6, p6, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    :goto_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Lcom/google/android/gms/internal/ads/m2;

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/gms/internal/ads/m2;

    .line 140
    .line 141
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/m2;->f(Lcom/google/android/gms/internal/ads/o2;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/ads/l02;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l51;->u([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p4, Lcom/google/android/gms/internal/ads/m11;->e:Lcom/google/android/gms/internal/ads/m11;

    .line 152
    .line 153
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/bo1;->y(Ljava/util/List;Lcom/google/android/gms/internal/ads/p31;)Ljava/util/AbstractList;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string p5, ", "

    .line 167
    .line 168
    invoke-static {p4, p1, p5}, Lcom/google/android/gms/internal/ads/bo1;->z(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    new-instance p5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    add-int/lit8 p4, p4, 0x3a

    .line 182
    .line 183
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string p4, "None of the available extractors ("

    .line 187
    .line 188
    const-string p6, ") could read the stream."

    .line 189
    .line 190
    invoke-static {p5, p4, p1, p6}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/i51;->f()Lcom/google/android/gms/internal/ads/i61;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/l02;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i61;)V

    .line 199
    .line 200
    .line 201
    throw p2
.end method

.method public d(I)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x28

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Invalid tag size for AesCmacParameters: "

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public e()[B
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    new-array v4, v0, [J

    .line 10
    .line 11
    new-array v5, v0, [J

    .line 12
    .line 13
    new-array v6, v0, [J

    .line 14
    .line 15
    new-array v7, v0, [J

    .line 16
    .line 17
    new-array v8, v0, [J

    .line 18
    .line 19
    new-array v9, v0, [J

    .line 20
    .line 21
    new-array v10, v0, [J

    .line 22
    .line 23
    new-array v11, v0, [J

    .line 24
    .line 25
    new-array v12, v0, [J

    .line 26
    .line 27
    new-array v13, v0, [J

    .line 28
    .line 29
    iget-object v14, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v14, [J

    .line 32
    .line 33
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v12, v14}, Lcom/google/android/gms/internal/ads/ct;->K([J[J[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/ads/ct;->K([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v12, v5}, Lcom/google/android/gms/internal/ads/ct;->K([J[J[J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v12, v7}, Lcom/google/android/gms/internal/ads/ct;->K([J[J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    move v5, v4

    .line 80
    :goto_0
    if-ge v5, v0, :cond_0

    .line 81
    .line 82
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v9, v13, v8}, Lcom/google/android/gms/internal/ads/ct;->K([J[J[J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 98
    .line 99
    .line 100
    move v5, v4

    .line 101
    :goto_1
    const/16 v7, 0x14

    .line 102
    .line 103
    if-ge v5, v7, :cond_1

    .line 104
    .line 105
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/ads/ct;->K([J[J[J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 121
    .line 122
    .line 123
    move v5, v4

    .line 124
    :goto_2
    if-ge v5, v0, :cond_2

    .line 125
    .line 126
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-static {v10, v12, v8}, Lcom/google/android/gms/internal/ads/ct;->K([J[J[J)V

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 142
    .line 143
    .line 144
    move v0, v4

    .line 145
    :goto_3
    const/16 v5, 0x32

    .line 146
    .line 147
    if-ge v0, v5, :cond_3

    .line 148
    .line 149
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {v11, v13, v10}, Lcom/google/android/gms/internal/ads/ct;->K([J[J[J)V

    .line 159
    .line 160
    .line 161
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 165
    .line 166
    .line 167
    move v0, v4

    .line 168
    :goto_4
    const/16 v7, 0x64

    .line 169
    .line 170
    if-ge v0, v7, :cond_4

    .line 171
    .line 172
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-static {v13, v12, v11}, Lcom/google/android/gms/internal/ads/ct;->K([J[J[J)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 188
    .line 189
    .line 190
    :goto_5
    if-ge v4, v5, :cond_5

    .line 191
    .line 192
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/ads/ct;->K([J[J[J)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/ct;->N([J[J)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v13, v6}, Lcom/google/android/gms/internal/ads/ct;->K([J[J[J)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, [J

    .line 225
    .line 226
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ct;->K([J[J[J)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, [J

    .line 232
    .line 233
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/ct;->K([J[J[J)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ct;->S([J)[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v1, 0x1f

    .line 241
    .line 242
    aget-byte v3, v0, v1

    .line 243
    .line 244
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ct;->S([J)[B

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v4, 0x0

    .line 249
    aget-byte v2, v2, v4

    .line 250
    .line 251
    and-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    shl-int/lit8 v2, v2, 0x7

    .line 254
    .line 255
    xor-int/2addr v2, v3

    .line 256
    int-to-byte v2, v2

    .line 257
    aput-byte v2, v0, v1

    .line 258
    .line 259
    return-object v0
.end method

.method public f(ILcom/google/android/gms/internal/ads/pi;[I)Lcom/google/android/gms/internal/ads/i61;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ct;->q(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v4, v1

    .line 13
    move v9, v4

    .line 14
    :goto_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/pi;->a:I

    .line 15
    .line 16
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lcom/google/android/gms/internal/ads/f;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/g;

    .line 34
    .line 35
    aget v6, p3, v4

    .line 36
    .line 37
    move v2, p1

    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/g;-><init>(ILcom/google/android/gms/internal/ads/pi;ILcom/google/android/gms/internal/ads/f;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length p1, v0

    .line 43
    add-int/lit8 p2, v9, 0x1

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/g51;->d(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-gt v5, p1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    :goto_1
    aput-object v1, v0, v9

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    move v9, p2

    .line 62
    move p1, v2

    .line 63
    move-object p2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/l51;->w([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/i61;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/i2;->I:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public h()Lcom/google/android/gms/internal/ads/jb1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/lb1;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/wp0;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/lb1;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wp0;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/nm1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nm1;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lb1;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/lb1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lb1;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/lb1;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lb1;->b:Lcom/google/android/gms/internal/ads/fa1;

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/fa1;->M:Lcom/google/android/gms/internal/ads/fa1;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/he1;->a:Lcom/google/android/gms/internal/ads/nm1;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/fa1;->L:Lcom/google/android/gms/internal/ads/fa1;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he1;->a(I)Lcom/google/android/gms/internal/ads/nm1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/fa1;->K:Lcom/google/android/gms/internal/ads/fa1;

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he1;->b(I)Lcom/google/android/gms/internal/ads/nm1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/jb1;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/google/android/gms/internal/ads/lb1;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/google/android/gms/internal/ads/wp0;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/jb1;-><init>(Lcom/google/android/gms/internal/ads/lb1;Lcom/google/android/gms/internal/ads/wp0;Lcom/google/android/gms/internal/ads/nm1;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/google/android/gms/internal/ads/lb1;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lb1;->b:Lcom/google/android/gms/internal/ads/fa1;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "Unknown AesGcmParameters.Variant: "

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    const-string v1, "Key size mismatch"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    const-string v1, "Cannot build without parameters and/or key material"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public i()Lcom/google/android/gms/internal/ads/mb1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ob1;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/wp0;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/ob1;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wp0;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/nm1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nm1;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ob1;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/ob1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ob1;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/ob1;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ob1;->b:Lcom/google/android/gms/internal/ads/bb1;

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/bb1;->j:Lcom/google/android/gms/internal/ads/bb1;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/he1;->a:Lcom/google/android/gms/internal/ads/nm1;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/bb1;->i:Lcom/google/android/gms/internal/ads/bb1;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he1;->a(I)Lcom/google/android/gms/internal/ads/nm1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/bb1;->h:Lcom/google/android/gms/internal/ads/bb1;

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he1;->b(I)Lcom/google/android/gms/internal/ads/nm1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/mb1;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/google/android/gms/internal/ads/ob1;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/google/android/gms/internal/ads/wp0;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/mb1;-><init>(Lcom/google/android/gms/internal/ads/ob1;Lcom/google/android/gms/internal/ads/wp0;Lcom/google/android/gms/internal/ads/nm1;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/google/android/gms/internal/ads/ob1;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ob1;->b:Lcom/google/android/gms/internal/ads/bb1;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    const-string v1, "Key size mismatch"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    const-string v1, "Cannot build without parameters and/or key material"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/jt1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jt1;->c:Landroidx/glance/appwidget/protobuf/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/l;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized k(Lcom/google/android/gms/internal/ads/b7;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/jt1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jt1;->c:Landroidx/glance/appwidget/protobuf/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/l;->k(Lcom/google/android/gms/internal/ads/b7;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ib1;->s(Lcom/google/android/gms/internal/ads/s;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b7;->I:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/b7;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b7;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public declared-synchronized l(Lcom/google/android/gms/internal/ads/s;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/jt1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jt1;->c:Landroidx/glance/appwidget/protobuf/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/l;->l(Lcom/google/android/gms/internal/ads/s;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ib1;->s(Lcom/google/android/gms/internal/ads/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public m()Lcom/google/android/gms/internal/ads/ff1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/hf1;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/wp0;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/hf1;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wp0;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/nm1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nm1;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf1;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/hf1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf1;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/hf1;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hf1;->c:Lcom/google/android/gms/internal/ads/fa1;

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/fa1;->W:Lcom/google/android/gms/internal/ads/fa1;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/he1;->a:Lcom/google/android/gms/internal/ads/nm1;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/fa1;->V:Lcom/google/android/gms/internal/ads/fa1;

    .line 84
    .line 85
    if-eq v0, v1, :cond_7

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/internal/ads/fa1;->U:Lcom/google/android/gms/internal/ads/fa1;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/fa1;->T:Lcom/google/android/gms/internal/ads/fa1;

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he1;->b(I)Lcom/google/android/gms/internal/ads/nm1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/gms/internal/ads/hf1;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hf1;->c:Lcom/google/android/gms/internal/ads/fa1;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he1;->a(I)Lcom/google/android/gms/internal/ads/nm1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/ff1;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/google/android/gms/internal/ads/hf1;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lcom/google/android/gms/internal/ads/wp0;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/ff1;-><init>(Lcom/google/android/gms/internal/ads/hf1;Lcom/google/android/gms/internal/ads/wp0;Lcom/google/android/gms/internal/ads/nm1;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    const-string v1, "Key size mismatch"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    const-string v1, "Cannot build without parameters and/or key material"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public n()Lcom/google/android/gms/internal/ads/hf1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/hf1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/fa1;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/hf1;-><init>(IILcom/google/android/gms/internal/ads/fa1;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v1, "tag size not set"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string v1, "key size not set"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public o()Lcom/google/android/gms/internal/ads/kf1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/of1;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/wp0;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/internal/ads/of1;->a:I

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wp0;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/nm1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nm1;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/of1;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/of1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/of1;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/of1;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/of1;->c:Lcom/google/android/gms/internal/ads/nf1;

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/nf1;->e:Lcom/google/android/gms/internal/ads/nf1;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/he1;->a:Lcom/google/android/gms/internal/ads/nm1;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/nf1;->d:Lcom/google/android/gms/internal/ads/nf1;

    .line 84
    .line 85
    if-eq v0, v1, :cond_7

    .line 86
    .line 87
    sget-object v1, Lcom/google/android/gms/internal/ads/nf1;->c:Lcom/google/android/gms/internal/ads/nf1;

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/nf1;->b:Lcom/google/android/gms/internal/ads/nf1;

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he1;->b(I)Lcom/google/android/gms/internal/ads/nm1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/gms/internal/ads/of1;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/of1;->c:Lcom/google/android/gms/internal/ads/nf1;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he1;->a(I)Lcom/google/android/gms/internal/ads/nm1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/kf1;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/google/android/gms/internal/ads/of1;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lcom/google/android/gms/internal/ads/wp0;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/kf1;-><init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/wp0;Lcom/google/android/gms/internal/ads/nm1;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    const-string v1, "Key size mismatch"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    const-string v1, "Cannot build without parameters and/or key material"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public p()Lcom/google/android/gms/internal/ads/dk1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bk1;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/security/spec/ECPoint;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bk1;->b:Lcom/google/android/gms/internal/ads/ak1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ak1;->b:Ljava/security/spec/ECParameterSpec;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kd1;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/bk1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk1;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/bk1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk1;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/bk1;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bk1;->d:Lcom/google/android/gms/internal/ads/gb1;

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/gb1;->S:Lcom/google/android/gms/internal/ads/gb1;

    .line 81
    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    sget-object v0, Lcom/google/android/gms/internal/ads/he1;->a:Lcom/google/android/gms/internal/ads/nm1;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/gb1;->R:Lcom/google/android/gms/internal/ads/gb1;

    .line 88
    .line 89
    if-eq v0, v1, :cond_7

    .line 90
    .line 91
    sget-object v1, Lcom/google/android/gms/internal/ads/gb1;->Q:Lcom/google/android/gms/internal/ads/gb1;

    .line 92
    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/gb1;->P:Lcom/google/android/gms/internal/ads/gb1;

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he1;->b(I)Lcom/google/android/gms/internal/ads/nm1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/google/android/gms/internal/ads/bk1;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bk1;->d:Lcom/google/android/gms/internal/ads/gb1;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gb1;->G:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "Unknown EcdsaParameters.Variant: "

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he1;->a(I)Lcom/google/android/gms/internal/ads/nm1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/dk1;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lcom/google/android/gms/internal/ads/bk1;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/security/spec/ECPoint;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/dk1;-><init>(Lcom/google/android/gms/internal/ads/bk1;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/ads/nm1;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 164
    .line 165
    const-string v1, "Cannot build without public point"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    const-string v1, "Cannot build without parameters"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public q()Lcom/google/android/gms/internal/ads/wk1;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/uk1;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/uk1;

    .line 20
    .line 21
    iget v2, v1, Lcom/google/android/gms/internal/ads/uk1;->a:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uk1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/uk1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk1;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/uk1;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uk1;->c:Lcom/google/android/gms/internal/ads/tk1;

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/tk1;->e:Lcom/google/android/gms/internal/ads/tk1;

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/ads/he1;->a:Lcom/google/android/gms/internal/ads/nm1;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/tk1;->d:Lcom/google/android/gms/internal/ads/tk1;

    .line 85
    .line 86
    if-eq v0, v1, :cond_7

    .line 87
    .line 88
    sget-object v1, Lcom/google/android/gms/internal/ads/tk1;->c:Lcom/google/android/gms/internal/ads/tk1;

    .line 89
    .line 90
    if-ne v0, v1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/tk1;

    .line 94
    .line 95
    if-ne v0, v1, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he1;->b(I)Lcom/google/android/gms/internal/ads/nm1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/google/android/gms/internal/ads/uk1;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uk1;->c:Lcom/google/android/gms/internal/ads/tk1;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "Unknown RsaSsaPkcs1Parameters.Variant: "

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he1;->a(I)Lcom/google/android/gms/internal/ads/nm1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/wk1;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/google/android/gms/internal/ads/uk1;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/math/BigInteger;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/wk1;-><init>(Lcom/google/android/gms/internal/ads/uk1;Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/nm1;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    add-int/lit8 v3, v3, 0x38

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    add-int/2addr v3, v4

    .line 185
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const-string v3, "Got modulus size "

    .line 189
    .line 190
    const-string v4, ", but parameters requires modulus size "

    .line 191
    .line 192
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ei0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 201
    .line 202
    const-string v1, "Cannot build without modulus"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 209
    .line 210
    const-string v1, "Cannot build without parameters"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public r()Lcom/google/android/gms/internal/ads/dl1;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bl1;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/bl1;

    .line 20
    .line 21
    iget v2, v1, Lcom/google/android/gms/internal/ads/bl1;->a:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/bl1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl1;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/bl1;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl1;->c:Lcom/google/android/gms/internal/ads/al1;

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/al1;->e:Lcom/google/android/gms/internal/ads/al1;

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/ads/he1;->a:Lcom/google/android/gms/internal/ads/nm1;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/al1;->d:Lcom/google/android/gms/internal/ads/al1;

    .line 85
    .line 86
    if-eq v0, v1, :cond_7

    .line 87
    .line 88
    sget-object v1, Lcom/google/android/gms/internal/ads/al1;->c:Lcom/google/android/gms/internal/ads/al1;

    .line 89
    .line 90
    if-ne v0, v1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/al1;->b:Lcom/google/android/gms/internal/ads/al1;

    .line 94
    .line 95
    if-ne v0, v1, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he1;->b(I)Lcom/google/android/gms/internal/ads/nm1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/google/android/gms/internal/ads/bl1;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bl1;->c:Lcom/google/android/gms/internal/ads/al1;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "Unknown RsaSsaPssParameters.Variant: "

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he1;->a(I)Lcom/google/android/gms/internal/ads/nm1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/dl1;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/google/android/gms/internal/ads/bl1;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/math/BigInteger;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/dl1;-><init>(Lcom/google/android/gms/internal/ads/bl1;Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/nm1;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    add-int/lit8 v3, v3, 0x38

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    add-int/2addr v3, v4

    .line 185
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const-string v3, "Got modulus size "

    .line 189
    .line 190
    const-string v4, ", but parameters requires modulus size "

    .line 191
    .line 192
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ei0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 201
    .line 202
    const-string v1, "Cannot build without modulus"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 209
    .line 210
    const-string v1, "Cannot build without parameters"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public s(Lcom/google/android/gms/internal/ads/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/rv1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/jt1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jt1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/ht1;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/ht1;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p1, Lcom/google/android/gms/internal/ads/ht1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_0
    return-void
.end method

.method public declared-synchronized zza()Lcom/google/android/gms/internal/ads/s;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/jt1;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jt1;->c:Landroidx/glance/appwidget/protobuf/l;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib1;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/l;->zza()Lcom/google/android/gms/internal/ads/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/rv1;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jt1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/ht1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/ht1;->d:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v0, Lcom/google/android/gms/internal/ads/ht1;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    throw v0
.end method
