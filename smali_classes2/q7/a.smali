.class public final Lq7/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lm7/i0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v1

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v4, v2

    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    if-nez p4, :cond_5

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_5
    invoke-static {v2}, Lur/m;->i(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const/16 v0, 0x4e

    .line 85
    .line 86
    if-ne p4, v0, :cond_6

    .line 87
    .line 88
    array-length v0, p2

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    :cond_6
    invoke-static {v2}, Lur/m;->i(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const/16 v0, 0x4b

    .line 99
    .line 100
    if-ne p4, v0, :cond_8

    .line 101
    .line 102
    array-length v0, p2

    .line 103
    if-ne v0, v3, :cond_8

    .line 104
    .line 105
    aget-byte v0, p2, v2

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-ne v0, v3, :cond_8

    .line 110
    .line 111
    :cond_7
    move v2, v3

    .line 112
    :cond_8
    invoke-static {v2}, Lur/m;->i(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    const/16 v0, 0x17

    .line 117
    .line 118
    if-ne p4, v0, :cond_9

    .line 119
    .line 120
    array-length v0, p2

    .line 121
    if-ne v0, v1, :cond_9

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_9
    invoke-static {v2}, Lur/m;->i(Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput-object p1, p0, Lq7/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p2, p0, Lq7/a;->b:[B

    .line 130
    .line 131
    iput p3, p0, Lq7/a;->c:I

    .line 132
    .line 133
    iput p4, p0, Lq7/a;->d:I

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lq7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lq7/a;->b:[B

    .line 16
    .line 17
    aget-byte v0, v1, v0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget-byte v4, v1, v4

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lq7/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lq7/a;

    .line 18
    .line 19
    iget-object v2, p0, Lq7/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lq7/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lq7/a;->b:[B

    .line 30
    .line 31
    iget-object v3, p1, Lq7/a;->b:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lq7/a;->c:I

    .line 40
    .line 41
    iget v3, p1, Lq7/a;->c:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lq7/a;->d:I

    .line 46
    .line 47
    iget p1, p1, Lq7/a;->d:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Lq7/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lq7/a;->b:[B

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget v0, p0, Lq7/a;->c:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget v0, p0, Lq7/a;->d:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lq7/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/16 v3, 0x43

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/16 v3, 0x4b

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x4e

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lp7/v;

    .line 27
    .line 28
    iget-object v1, p0, Lq7/a;->b:[B

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lp7/v;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lp7/v;->F()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lq7/a;->b:[B

    .line 44
    .line 45
    aget-byte v0, v0, v1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lq7/a;->b:[B

    .line 58
    .line 59
    invoke-static {v0}, Lv0/b;->f([B)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lq7/a;->b:[B

    .line 70
    .line 71
    invoke-static {v0}, Lv0/b;->f([B)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lq7/a;->b:[B

    .line 86
    .line 87
    invoke-static {v0}, Lp7/f0;->s([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lq7/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "auxiliary.tracks.map"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lq7/a;->d()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "track types = "

    .line 108
    .line 109
    invoke-static {v1}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcp/n2;

    .line 114
    .line 115
    const/16 v3, 0x2c

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v4, 0x7

    .line 122
    invoke-direct {v2, v3, v4}, Lcp/n2;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v1, v0}, Lcp/n2;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_6
    :goto_0
    iget-object v0, p0, Lq7/a;->b:[B

    .line 139
    .line 140
    sget-object v3, Lp7/f0;->a:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v3, Lxr/d;->e:Lxr/b;

    .line 143
    .line 144
    iget-object v4, v3, Lxr/d;->c:Lxr/d;

    .line 145
    .line 146
    if-nez v4, :cond_14

    .line 147
    .line 148
    iget-object v4, v3, Lxr/d;->a:Lxr/a;

    .line 149
    .line 150
    iget-object v5, v4, Lxr/a;->b:[C

    .line 151
    .line 152
    array-length v6, v5

    .line 153
    move v7, v1

    .line 154
    :goto_1
    if-ge v7, v6, :cond_12

    .line 155
    .line 156
    aget-char v8, v5, v7

    .line 157
    .line 158
    invoke-static {v8}, Lur/b;->e(C)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_11

    .line 163
    .line 164
    array-length v6, v5

    .line 165
    move v7, v1

    .line 166
    :goto_2
    if-ge v7, v6, :cond_8

    .line 167
    .line 168
    aget-char v8, v5, v7

    .line 169
    .line 170
    const/16 v9, 0x61

    .line 171
    .line 172
    if-lt v8, v9, :cond_7

    .line 173
    .line 174
    const/16 v9, 0x7a

    .line 175
    .line 176
    if-gt v8, v9, :cond_7

    .line 177
    .line 178
    move v6, v2

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    move v6, v1

    .line 184
    :goto_3
    xor-int/2addr v6, v2

    .line 185
    const-string v7, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 186
    .line 187
    invoke-static {v7, v6}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 188
    .line 189
    .line 190
    array-length v6, v5

    .line 191
    new-array v6, v6, [C

    .line 192
    .line 193
    move v7, v1

    .line 194
    :goto_4
    array-length v8, v5

    .line 195
    if-ge v7, v8, :cond_a

    .line 196
    .line 197
    aget-char v8, v5, v7

    .line 198
    .line 199
    invoke-static {v8}, Lur/b;->e(C)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_9

    .line 204
    .line 205
    xor-int/lit8 v8, v8, 0x20

    .line 206
    .line 207
    int-to-char v8, v8

    .line 208
    :cond_9
    aput-char v8, v6, v7

    .line 209
    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    new-instance v5, Lxr/a;

    .line 214
    .line 215
    new-instance v7, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v8, v4, Lxr/a;->a:Ljava/lang/String;

    .line 221
    .line 222
    const-string v9, ".lowerCase()"

    .line 223
    .line 224
    invoke-static {v7, v8, v9}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-direct {v5, v7, v6}, Lxr/a;-><init>(Ljava/lang/String;[C)V

    .line 229
    .line 230
    .line 231
    iget-boolean v4, v4, Lxr/a;->h:Z

    .line 232
    .line 233
    if-eqz v4, :cond_10

    .line 234
    .line 235
    iget-object v4, v5, Lxr/a;->g:[B

    .line 236
    .line 237
    iget-boolean v6, v5, Lxr/a;->h:Z

    .line 238
    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    array-length v6, v4

    .line 243
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const/16 v7, 0x41

    .line 248
    .line 249
    :goto_5
    const/16 v8, 0x5a

    .line 250
    .line 251
    if-gt v7, v8, :cond_f

    .line 252
    .line 253
    or-int/lit8 v8, v7, 0x20

    .line 254
    .line 255
    aget-byte v9, v4, v7

    .line 256
    .line 257
    aget-byte v10, v4, v8

    .line 258
    .line 259
    const/4 v11, -0x1

    .line 260
    if-ne v9, v11, :cond_c

    .line 261
    .line 262
    aput-byte v10, v6, v7

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    if-ne v10, v11, :cond_d

    .line 266
    .line 267
    move v10, v2

    .line 268
    goto :goto_6

    .line 269
    :cond_d
    move v10, v1

    .line 270
    :goto_6
    int-to-char v11, v7

    .line 271
    int-to-char v12, v8

    .line 272
    if-eqz v10, :cond_e

    .line 273
    .line 274
    aput-byte v9, v6, v8

    .line 275
    .line 276
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 294
    .line 295
    invoke-static {v2, v1}, Lur/y;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_f
    new-instance v4, Lxr/a;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v7, v5, Lxr/a;->a:Ljava/lang/String;

    .line 311
    .line 312
    const-string v8, ".ignoreCase()"

    .line 313
    .line 314
    invoke-static {v1, v7, v8}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v5, v5, Lxr/a;->b:[C

    .line 319
    .line 320
    invoke-direct {v4, v1, v5, v6, v2}, Lxr/a;-><init>(Ljava/lang/String;[C[BZ)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_10
    :goto_8
    move-object v4, v5

    .line 325
    goto :goto_9

    .line 326
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_12
    :goto_9
    iget-object v1, v3, Lxr/d;->a:Lxr/a;

    .line 331
    .line 332
    if-ne v4, v1, :cond_13

    .line 333
    .line 334
    move-object v4, v3

    .line 335
    goto :goto_a

    .line 336
    :cond_13
    new-instance v1, Lxr/b;

    .line 337
    .line 338
    invoke-direct {v1, v4}, Lxr/b;-><init>(Lxr/a;)V

    .line 339
    .line 340
    .line 341
    move-object v4, v1

    .line 342
    :goto_a
    iput-object v4, v3, Lxr/d;->c:Lxr/d;

    .line 343
    .line 344
    :cond_14
    invoke-virtual {v4, v0}, Lxr/d;->a([B)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v2, "mdta: key="

    .line 351
    .line 352
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, Lq7/a;->a:Ljava/lang/String;

    .line 356
    .line 357
    const-string v3, ", value="

    .line 358
    .line 359
    invoke-static {v1, v2, v3, v0}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0
.end method
