.class public final synthetic Ld1/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Ld1/x;->F:I

    .line 2
    .line 3
    iput p1, p0, Ld1/x;->G:I

    .line 4
    .line 5
    iput p2, p0, Ld1/x;->H:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ld1/x;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 5
    .line 6
    iget v3, p0, Ld1/x;->H:I

    .line 7
    .line 8
    iget v4, p0, Ld1/x;->G:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    new-instance v0, Lta0/f;

    .line 16
    .line 17
    invoke-static {p1, v4, v3}, Lod/a;->i0([BII)Ll2/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lta0/f;-><init>(Ll2/h;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Ll2/g0;

    .line 26
    .line 27
    const-string v0, "$this$graphicsLayer"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-lt v4, v3, :cond_0

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    :goto_0
    check-cast p1, Ll2/y0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ll2/y0;->b(F)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    check-cast p1, Lc1/a;

    .line 47
    .line 48
    iget-object v0, p1, Lc1/a;->J:Lq3/p0;

    .line 49
    .line 50
    iget-object v5, p1, Lc1/a;->G:Ld1/j0;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v6}, Lc1/a;->e(Lq3/p0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v5}, Ld1/j0;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v4, v1, v0}, Lac/c0;->p(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v5}, Ld1/j0;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v3, v1, v4}, Lac/c0;->p(III)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    if-ge v0, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v6}, Lc1/a;->d(IILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v0, v6}, Lc1/a;->d(IILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-object v2

    .line 86
    :pswitch_2
    check-cast p1, Lc1/a;

    .line 87
    .line 88
    if-ltz v4, :cond_4

    .line 89
    .line 90
    if-ltz v3, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 96
    .line 97
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, " and "

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, " respectively."

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Li0/a;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    move v0, v1

    .line 124
    move v5, v0

    .line 125
    :goto_3
    const/16 v6, 0x20

    .line 126
    .line 127
    if-ge v0, v4, :cond_7

    .line 128
    .line 129
    add-int/lit8 v7, v5, 0x1

    .line 130
    .line 131
    iget-wide v8, p1, Lc1/a;->I:J

    .line 132
    .line 133
    iget-object v10, p1, Lc1/a;->G:Ld1/j0;

    .line 134
    .line 135
    sget v11, Lq3/p0;->c:I

    .line 136
    .line 137
    shr-long/2addr v8, v6

    .line 138
    long-to-int v8, v8

    .line 139
    if-le v8, v7, :cond_6

    .line 140
    .line 141
    sub-int/2addr v8, v7

    .line 142
    add-int/lit8 v8, v8, -0x1

    .line 143
    .line 144
    invoke-virtual {v10, v8}, Ld1/j0;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iget-wide v11, p1, Lc1/a;->I:J

    .line 149
    .line 150
    shr-long/2addr v11, v6

    .line 151
    long-to-int v6, v11

    .line 152
    sub-int/2addr v6, v7

    .line 153
    invoke-virtual {v10, v6}, Ld1/j0;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x2

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move v5, v7

    .line 173
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move v5, v8

    .line 177
    :cond_7
    move v0, v1

    .line 178
    :goto_5
    const-wide v7, 0xffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    if-ge v1, v3, :cond_a

    .line 184
    .line 185
    add-int/lit8 v4, v0, 0x1

    .line 186
    .line 187
    iget-wide v9, p1, Lc1/a;->I:J

    .line 188
    .line 189
    iget-object v11, p1, Lc1/a;->G:Ld1/j0;

    .line 190
    .line 191
    sget v12, Lq3/p0;->c:I

    .line 192
    .line 193
    and-long/2addr v9, v7

    .line 194
    long-to-int v9, v9

    .line 195
    add-int/2addr v9, v4

    .line 196
    invoke-virtual {v11}, Ld1/j0;->length()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-ge v9, v10, :cond_9

    .line 201
    .line 202
    iget-wide v9, p1, Lc1/a;->I:J

    .line 203
    .line 204
    and-long/2addr v9, v7

    .line 205
    long-to-int v9, v9

    .line 206
    add-int/2addr v9, v4

    .line 207
    add-int/lit8 v9, v9, -0x1

    .line 208
    .line 209
    invoke-virtual {v11, v9}, Ld1/j0;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    iget-wide v12, p1, Lc1/a;->I:J

    .line 214
    .line 215
    and-long/2addr v7, v12

    .line 216
    long-to-int v7, v7

    .line 217
    add-int/2addr v7, v4

    .line 218
    invoke-virtual {v11, v7}, Ld1/j0;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-static {v9}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_8

    .line 227
    .line 228
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_8

    .line 233
    .line 234
    add-int/lit8 v0, v0, 0x2

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    move v0, v4

    .line 238
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    invoke-virtual {v11}, Ld1/j0;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-wide v3, p1, Lc1/a;->I:J

    .line 246
    .line 247
    and-long/2addr v3, v7

    .line 248
    long-to-int v1, v3

    .line 249
    sub-int/2addr v0, v1

    .line 250
    :cond_a
    iget-wide v3, p1, Lc1/a;->I:J

    .line 251
    .line 252
    sget v1, Lq3/p0;->c:I

    .line 253
    .line 254
    and-long/2addr v3, v7

    .line 255
    long-to-int v1, v3

    .line 256
    add-int/2addr v0, v1

    .line 257
    invoke-static {p1, v1, v0}, Lta0/v;->G(Lc1/a;II)V

    .line 258
    .line 259
    .line 260
    iget-wide v0, p1, Lc1/a;->I:J

    .line 261
    .line 262
    shr-long/2addr v0, v6

    .line 263
    long-to-int v0, v0

    .line 264
    sub-int v1, v0, v5

    .line 265
    .line 266
    invoke-static {p1, v1, v0}, Lta0/v;->G(Lc1/a;II)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
