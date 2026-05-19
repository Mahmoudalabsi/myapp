.class public final synthetic Lkk/w;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lbw/j0;

.field public final synthetic H:F


# direct methods
.method public synthetic constructor <init>(Lbw/j0;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lkk/w;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/w;->G:Lbw/j0;

    .line 4
    .line 5
    iput p2, p0, Lkk/w;->H:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkk/w;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk/w;->G:Lbw/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbw/j0;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shr-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lbw/j0;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    shr-long/2addr v4, v3

    .line 25
    long-to-int v2, v4

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x2

    .line 31
    int-to-float v4, v4

    .line 32
    div-float/2addr v2, v4

    .line 33
    add-float/2addr v2, v1

    .line 34
    iget v1, p0, Lkk/w;->H:F

    .line 35
    .line 36
    sub-float/2addr v2, v1

    .line 37
    invoke-virtual {v0}, Lbw/j0;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-wide v6, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v4, v6

    .line 47
    long-to-int v0, v4

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr v0, v1

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-long v1, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v4, v0

    .line 63
    shl-long v0, v1, v3

    .line 64
    .line 65
    and-long v2, v4, v6

    .line 66
    .line 67
    or-long/2addr v0, v2

    .line 68
    new-instance v2, Lk2/b;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lk2/b;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_0
    iget-object v0, p0, Lkk/w;->G:Lbw/j0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbw/j0;->g()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const/16 v3, 0x20

    .line 81
    .line 82
    shr-long/2addr v1, v3

    .line 83
    long-to-int v1, v1

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lbw/j0;->k()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    shr-long/2addr v4, v3

    .line 93
    long-to-int v2, v4

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v4, 0x2

    .line 99
    int-to-float v4, v4

    .line 100
    div-float/2addr v2, v4

    .line 101
    add-float/2addr v2, v1

    .line 102
    iget v1, p0, Lkk/w;->H:F

    .line 103
    .line 104
    sub-float/2addr v2, v1

    .line 105
    invoke-virtual {v0}, Lbw/j0;->l()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const-wide v6, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v4, v6

    .line 115
    long-to-int v0, v4

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-float/2addr v0, v1

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-long v1, v1

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v4, v0

    .line 131
    shl-long v0, v1, v3

    .line 132
    .line 133
    and-long v2, v4, v6

    .line 134
    .line 135
    or-long/2addr v0, v2

    .line 136
    new-instance v2, Lk2/b;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1}, Lk2/b;-><init>(J)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_1
    iget-object v0, p0, Lkk/w;->G:Lbw/j0;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbw/j0;->h()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    const/16 v3, 0x20

    .line 149
    .line 150
    shr-long/2addr v1, v3

    .line 151
    long-to-int v1, v1

    .line 152
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget v2, p0, Lkk/w;->H:F

    .line 157
    .line 158
    sub-float/2addr v1, v2

    .line 159
    invoke-virtual {v0}, Lbw/j0;->m()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    const-wide v6, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v4, v6

    .line 169
    long-to-int v4, v4

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v0}, Lbw/j0;->k()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    and-long/2addr v8, v6

    .line 179
    long-to-int v0, v8

    .line 180
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v5, 0x2

    .line 185
    int-to-float v5, v5

    .line 186
    div-float/2addr v0, v5

    .line 187
    add-float/2addr v0, v4

    .line 188
    sub-float/2addr v0, v2

    .line 189
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-long v1, v1

    .line 194
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v4, v0

    .line 199
    shl-long v0, v1, v3

    .line 200
    .line 201
    and-long v2, v4, v6

    .line 202
    .line 203
    or-long/2addr v0, v2

    .line 204
    new-instance v2, Lk2/b;

    .line 205
    .line 206
    invoke-direct {v2, v0, v1}, Lk2/b;-><init>(J)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_2
    iget-object v0, p0, Lkk/w;->G:Lbw/j0;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbw/j0;->l()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    const/16 v3, 0x20

    .line 217
    .line 218
    shr-long/2addr v1, v3

    .line 219
    long-to-int v1, v1

    .line 220
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget v2, p0, Lkk/w;->H:F

    .line 225
    .line 226
    sub-float/2addr v1, v2

    .line 227
    invoke-virtual {v0}, Lbw/j0;->l()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    const-wide v6, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long/2addr v4, v6

    .line 237
    long-to-int v4, v4

    .line 238
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v0}, Lbw/j0;->k()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    and-long/2addr v8, v6

    .line 247
    long-to-int v0, v8

    .line 248
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v5, 0x2

    .line 253
    int-to-float v5, v5

    .line 254
    div-float/2addr v0, v5

    .line 255
    add-float/2addr v0, v4

    .line 256
    sub-float/2addr v0, v2

    .line 257
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-long v1, v1

    .line 262
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-long v4, v0

    .line 267
    shl-long v0, v1, v3

    .line 268
    .line 269
    and-long v2, v4, v6

    .line 270
    .line 271
    or-long/2addr v0, v2

    .line 272
    new-instance v2, Lk2/b;

    .line 273
    .line 274
    invoke-direct {v2, v0, v1}, Lk2/b;-><init>(J)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
