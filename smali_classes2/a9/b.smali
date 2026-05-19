.class public final La9/b;
.super Lv80/u;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La9/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Lp7/v;)La9/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp7/v;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp7/v;->u()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp7/v;->t()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lp7/v;->t()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Lp7/v;->a:[B

    .line 24
    .line 25
    iget v7, p0, Lp7/v;->b:I

    .line 26
    .line 27
    iget p0, p0, Lp7/v;->c:I

    .line 28
    .line 29
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v0, La9/a;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, La9/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final c(Ly8/a;Ljava/nio/ByteBuffer;)Lm7/j0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La9/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v3, 0x74

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_7

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/l3;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v1, v5, v3}, Lcom/google/android/gms/internal/ads/l3;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l3;->f()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/2addr v6, v5

    .line 44
    const/4 v5, 0x4

    .line 45
    sub-int/2addr v6, v5

    .line 46
    const/16 v7, 0x2c

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/l3;->v(I)V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0x10

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l3;->f()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-ge v9, v6, :cond_5

    .line 73
    .line 74
    const/16 v9, 0x30

    .line 75
    .line 76
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 77
    .line 78
    .line 79
    const/16 v9, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l3;->f()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    add-int/2addr v12, v11

    .line 97
    move-object v11, v4

    .line 98
    move-object v13, v11

    .line 99
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l3;->f()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-ge v14, v12, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l3;->f()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    const/16 p1, 0x0

    .line 118
    .line 119
    add-int v2, v16, v15

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    if-ne v14, v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/l3;->u(I)V

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x3

    .line 132
    if-ne v3, v14, :cond_2

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l3;->f()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ge v3, v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    new-array v14, v3, [B

    .line 147
    .line 148
    invoke-virtual {v1, v3, v14}, Lcom/google/android/gms/internal/ads/l3;->l(I[B)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v3, v14, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    move/from16 v14, p1

    .line 161
    .line 162
    :goto_3
    if-ge v14, v11, :cond_0

    .line 163
    .line 164
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/l3;->i(I)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/l3;->v(I)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_0
    move-object v11, v3

    .line 175
    goto :goto_2

    .line 176
    :cond_1
    const/16 v3, 0x15

    .line 177
    .line 178
    if-ne v14, v3, :cond_2

    .line 179
    .line 180
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 181
    .line 182
    new-array v13, v15, [B

    .line 183
    .line 184
    invoke-virtual {v1, v15, v13}, Lcom/google/android/gms/internal/ads/l3;->l(I[B)V

    .line 185
    .line 186
    .line 187
    new-instance v14, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v14, v13, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 190
    .line 191
    .line 192
    move-object v13, v14

    .line 193
    :cond_2
    mul-int/lit8 v2, v2, 0x8

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l3;->r(I)V

    .line 196
    .line 197
    .line 198
    const/16 v3, 0xc

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    const/16 p1, 0x0

    .line 202
    .line 203
    mul-int/lit8 v12, v12, 0x8

    .line 204
    .line 205
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/l3;->r(I)V

    .line 206
    .line 207
    .line 208
    if-eqz v11, :cond_4

    .line 209
    .line 210
    if-eqz v13, :cond_4

    .line 211
    .line 212
    new-instance v2, Lz8/a;

    .line 213
    .line 214
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v2, v10, v3}, Lz8/a;-><init>(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_4
    const/16 v3, 0xc

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    new-instance v4, Lm7/j0;

    .line 236
    .line 237
    invoke-direct {v4, v8}, Lm7/j0;-><init>(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_4
    return-object v4

    .line 241
    :pswitch_0
    const/16 p1, 0x0

    .line 242
    .line 243
    new-instance v1, Lm7/j0;

    .line 244
    .line 245
    new-instance v2, Lp7/v;

    .line 246
    .line 247
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-direct {v2, v4, v3}, Lp7/v;-><init>(I[B)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, La9/b;->g(Lp7/v;)La9/a;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v3, 0x1

    .line 263
    new-array v3, v3, [Lm7/i0;

    .line 264
    .line 265
    aput-object v2, v3, p1

    .line 266
    .line 267
    invoke-direct {v1, v3}, Lm7/j0;-><init>([Lm7/i0;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
