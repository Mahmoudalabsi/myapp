.class public abstract Lcom/google/android/gms/internal/ads/fn1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field protected transient zzq:I


# direct methods
.method public static e(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mo1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/ro1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/ro1;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ro1;->zza()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_d

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/pn1;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    instance-of p1, p0, [B

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast p0, [B

    .line 49
    .line 50
    array-length p1, p0

    .line 51
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/pn1;->A([BII)Lcom/google/android/gms/internal/ads/nn1;

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/ads/pn1;

    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/dp1;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v0

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/fp1;

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    check-cast v3, Lcom/google/android/gms/internal/ads/fp1;

    .line 110
    .line 111
    iget v4, v3, Lcom/google/android/gms/internal/ads/fp1;->H:I

    .line 112
    .line 113
    add-int/2addr v4, v0

    .line 114
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fp1;->G:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v0, v0

    .line 117
    if-gt v4, v0, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/16 v5, 0xa

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    :goto_0
    if-ge v0, v4, :cond_7

    .line 125
    .line 126
    const/4 v6, 0x3

    .line 127
    const/4 v7, 0x2

    .line 128
    const/4 v8, 0x1

    .line 129
    invoke-static {v0, v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/ei0;->i(IIIII)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fp1;->G:[Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/fp1;->G:[Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-array v0, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/fp1;->G:[Ljava/lang/Object;

    .line 150
    .line 151
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    instance-of v3, p0, Ljava/util/List;

    .line 156
    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    instance-of v3, p0, Ljava/util/RandomAccess;

    .line 160
    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    check-cast p0, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_2
    if-ge v1, v3, :cond_d

    .line 170
    .line 171
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_a
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/co1;->f(Ljava/util/List;I)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/co1;->f(Ljava/util/List;I)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_d
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/nn1;
    .locals 3

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/eo1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eo1;->d(Lcom/google/android/gms/internal/ads/kp1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/nn1;

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    sget-boolean v2, Lcom/google/android/gms/internal/ads/vn1;->b:Z

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/tn1;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/tn1;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/eo1;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/eo1;->u(Lcom/google/android/gms/internal/ads/vn1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vn1;->v()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/nn1;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nn1;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v2, "ByteString"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fn1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final b()[B
    .locals 3

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/eo1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eo1;->d(Lcom/google/android/gms/internal/ads/kp1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    sget-boolean v2, Lcom/google/android/gms/internal/ads/vn1;->b:Z

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/tn1;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/tn1;-><init>(I[B)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/eo1;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/eo1;->u(Lcom/google/android/gms/internal/ads/vn1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vn1;->v()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v2, "byte array"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fn1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final c(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/eo1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eo1;->d(Lcom/google/android/gms/internal/ads/kp1;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-boolean v2, Lcom/google/android/gms/internal/ads/vn1;->b:Z

    .line 10
    .line 11
    const/16 v2, 0x1000

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/un1;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/un1;-><init>(Ljava/io/OutputStream;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/eo1;->u(Lcom/google/android/gms/internal/ads/vn1;)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Lcom/google/android/gms/internal/ads/un1;->e:I

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/un1;->V()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public abstract d(Lcom/google/android/gms/internal/ads/kp1;)I
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v1, v1, 0x12

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2c

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Serializing "

    .line 28
    .line 29
    const-string v3, " to a "

    .line 30
    .line 31
    invoke-static {v2, v1, v0, v3, p1}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, " threw an IOException (should never happen)."

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
