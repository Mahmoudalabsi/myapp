.class public final Ld1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public H:I

.field public I:Ljava/lang/CharSequence;

.field public J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld1/j0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li40/b;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld1/j0;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld1/j0;->J:Ljava/lang/Object;

    iput p2, p0, Ld1/j0;->G:I

    iput p3, p0, Ld1/j0;->H:I

    return-void
.end method

.method public static synthetic b(Ld1/j0;IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Ld1/j0;->a(IIILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/CharSequence;)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > end="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Li0/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ltz p3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "textStart=0 > textEnd="

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Li0/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-ltz p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "start must be non-negative, but was "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Li0/a;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, Ld1/j0;->J:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ld1/s;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    add-int/lit16 v0, p3, 0x80

    .line 77
    .line 78
    const/16 v2, 0xff

    .line 79
    .line 80
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v2, v0, [C

    .line 85
    .line 86
    const/16 v3, 0x40

    .line 87
    .line 88
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, p0, Ld1/j0;->I:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-int/2addr v5, p2

    .line 99
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v5, p0, Ld1/j0;->I:Ljava/lang/CharSequence;

    .line 104
    .line 105
    sub-int v6, p1, v4

    .line 106
    .line 107
    invoke-static {v5, v2, v1, v6, p1}, Lxm/b;->E(Ljava/lang/CharSequence;[CIII)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ld1/j0;->I:Ljava/lang/CharSequence;

    .line 111
    .line 112
    sub-int v5, v0, v3

    .line 113
    .line 114
    add-int/2addr v3, p2

    .line 115
    invoke-static {p1, v2, v5, p2, v3}, Lxm/b;->E(Ljava/lang/CharSequence;[CIII)V

    .line 116
    .line 117
    .line 118
    invoke-static {p4, v2, v4, v1, p3}, Lxm/b;->E(Ljava/lang/CharSequence;[CIII)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ld1/s;

    .line 122
    .line 123
    add-int/2addr v4, p3

    .line 124
    invoke-direct {p1}, Ld1/s;-><init>()V

    .line 125
    .line 126
    .line 127
    iput v0, p1, Ld1/s;->b:I

    .line 128
    .line 129
    iput-object v2, p1, Ld1/s;->c:[C

    .line 130
    .line 131
    iput v4, p1, Ld1/s;->d:I

    .line 132
    .line 133
    iput v5, p1, Ld1/s;->e:I

    .line 134
    .line 135
    iput-object p1, p0, Ld1/j0;->J:Ljava/lang/Object;

    .line 136
    .line 137
    iput v6, p0, Ld1/j0;->G:I

    .line 138
    .line 139
    iput v3, p0, Ld1/j0;->H:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget v2, p0, Ld1/j0;->G:I

    .line 143
    .line 144
    sub-int v3, p1, v2

    .line 145
    .line 146
    sub-int v2, p2, v2

    .line 147
    .line 148
    if-ltz v3, :cond_9

    .line 149
    .line 150
    iget v4, v0, Ld1/s;->b:I

    .line 151
    .line 152
    invoke-virtual {v0}, Ld1/s;->b()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    sub-int/2addr v4, v5

    .line 157
    if-le v2, v4, :cond_4

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_4
    sub-int p1, v2, v3

    .line 162
    .line 163
    sub-int p1, p3, p1

    .line 164
    .line 165
    invoke-virtual {v0}, Ld1/s;->b()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-gt p1, p2, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-virtual {v0}, Ld1/s;->b()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    sub-int/2addr p1, p2

    .line 177
    iget p2, v0, Ld1/s;->b:I

    .line 178
    .line 179
    :goto_3
    mul-int/lit8 p2, p2, 0x2

    .line 180
    .line 181
    iget v4, v0, Ld1/s;->b:I

    .line 182
    .line 183
    sub-int v4, p2, v4

    .line 184
    .line 185
    if-ge v4, p1, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    new-array p1, p2, [C

    .line 189
    .line 190
    iget-object v4, v0, Ld1/s;->c:[C

    .line 191
    .line 192
    iget v5, v0, Ld1/s;->d:I

    .line 193
    .line 194
    invoke-static {v4, p1, v1, v1, v5}, Lq70/k;->x0([C[CIII)V

    .line 195
    .line 196
    .line 197
    iget v4, v0, Ld1/s;->b:I

    .line 198
    .line 199
    iget v5, v0, Ld1/s;->e:I

    .line 200
    .line 201
    sub-int/2addr v4, v5

    .line 202
    sub-int v6, p2, v4

    .line 203
    .line 204
    iget-object v7, v0, Ld1/s;->c:[C

    .line 205
    .line 206
    add-int/2addr v4, v5

    .line 207
    invoke-static {v7, p1, v6, v5, v4}, Lq70/k;->x0([C[CIII)V

    .line 208
    .line 209
    .line 210
    iput-object p1, v0, Ld1/s;->c:[C

    .line 211
    .line 212
    iput p2, v0, Ld1/s;->b:I

    .line 213
    .line 214
    iput v6, v0, Ld1/s;->e:I

    .line 215
    .line 216
    :goto_4
    iget p1, v0, Ld1/s;->d:I

    .line 217
    .line 218
    if-ge v3, p1, :cond_7

    .line 219
    .line 220
    if-gt v2, p1, :cond_7

    .line 221
    .line 222
    sub-int p2, p1, v2

    .line 223
    .line 224
    iget-object v4, v0, Ld1/s;->c:[C

    .line 225
    .line 226
    iget v5, v0, Ld1/s;->e:I

    .line 227
    .line 228
    sub-int/2addr v5, p2

    .line 229
    invoke-static {v4, v4, v5, v2, p1}, Lq70/k;->x0([C[CIII)V

    .line 230
    .line 231
    .line 232
    iput v3, v0, Ld1/s;->d:I

    .line 233
    .line 234
    iget p1, v0, Ld1/s;->e:I

    .line 235
    .line 236
    sub-int/2addr p1, p2

    .line 237
    iput p1, v0, Ld1/s;->e:I

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    if-ge v3, p1, :cond_8

    .line 241
    .line 242
    if-lt v2, p1, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0}, Ld1/s;->b()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    add-int/2addr p1, v2

    .line 249
    iput p1, v0, Ld1/s;->e:I

    .line 250
    .line 251
    iput v3, v0, Ld1/s;->d:I

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    invoke-virtual {v0}, Ld1/s;->b()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    add-int/2addr p1, v3

    .line 259
    invoke-virtual {v0}, Ld1/s;->b()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    add-int/2addr p2, v2

    .line 264
    iget v2, v0, Ld1/s;->e:I

    .line 265
    .line 266
    sub-int v3, p1, v2

    .line 267
    .line 268
    iget-object v4, v0, Ld1/s;->c:[C

    .line 269
    .line 270
    iget v5, v0, Ld1/s;->d:I

    .line 271
    .line 272
    invoke-static {v4, v4, v5, v2, p1}, Lq70/k;->x0([C[CIII)V

    .line 273
    .line 274
    .line 275
    iget p1, v0, Ld1/s;->d:I

    .line 276
    .line 277
    add-int/2addr p1, v3

    .line 278
    iput p1, v0, Ld1/s;->d:I

    .line 279
    .line 280
    iput p2, v0, Ld1/s;->e:I

    .line 281
    .line 282
    :goto_5
    iget-object p1, v0, Ld1/s;->c:[C

    .line 283
    .line 284
    iget p2, v0, Ld1/s;->d:I

    .line 285
    .line 286
    invoke-static {p4, p1, p2, v1, p3}, Lxm/b;->E(Ljava/lang/CharSequence;[CIII)V

    .line 287
    .line 288
    .line 289
    iget p1, v0, Ld1/s;->d:I

    .line 290
    .line 291
    add-int/2addr p1, p3

    .line 292
    iput p1, v0, Ld1/s;->d:I

    .line 293
    .line 294
    return-void

    .line 295
    :cond_9
    :goto_6
    invoke-virtual {p0}, Ld1/j0;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Ld1/j0;->I:Ljava/lang/CharSequence;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Ld1/j0;->J:Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v0, -0x1

    .line 305
    iput v0, p0, Ld1/j0;->G:I

    .line 306
    .line 307
    iput v0, p0, Ld1/j0;->H:I

    .line 308
    .line 309
    invoke-virtual {p0, p1, p2, p3, p4}, Ld1/j0;->a(IIILjava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final charAt(I)C
    .locals 4

    .line 1
    iget v0, p0, Ld1/j0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld1/j0;->G:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Ld1/j0;->H:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ld1/j0;->J:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Li40/b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Li40/b;->c(I)C

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const-string v0, "index ("

    .line 25
    .line 26
    const-string v1, ") should be less than length ("

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Ld1/j0;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x29

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    const-string v0, "index is negative: "

    .line 59
    .line 60
    invoke-static {p1, v0}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_0
    iget-object v0, p0, Ld1/j0;->J:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ld1/s;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Ld1/j0;->I:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget v1, p0, Ld1/j0;->G:I

    .line 88
    .line 89
    if-ge p1, v1, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Ld1/j0;->I:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget v1, v0, Ld1/s;->b:I

    .line 99
    .line 100
    invoke-virtual {v0}, Ld1/s;->b()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-int/2addr v1, v2

    .line 105
    iget v2, p0, Ld1/j0;->G:I

    .line 106
    .line 107
    add-int v3, v1, v2

    .line 108
    .line 109
    if-ge p1, v3, :cond_5

    .line 110
    .line 111
    sub-int/2addr p1, v2

    .line 112
    iget v1, v0, Ld1/s;->d:I

    .line 113
    .line 114
    if-ge p1, v1, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, Ld1/s;->c:[C

    .line 117
    .line 118
    aget-char p1, v0, p1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, v0, Ld1/s;->c:[C

    .line 122
    .line 123
    sub-int/2addr p1, v1

    .line 124
    iget v0, v0, Ld1/s;->e:I

    .line 125
    .line 126
    add-int/2addr p1, v0

    .line 127
    aget-char p1, v2, p1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object v0, p0, Ld1/j0;->I:Ljava/lang/CharSequence;

    .line 131
    .line 132
    iget v3, p0, Ld1/j0;->H:I

    .line 133
    .line 134
    sub-int/2addr v1, v3

    .line 135
    add-int/2addr v1, v2

    .line 136
    sub-int/2addr p1, v1

    .line 137
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :goto_0
    return p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Ld1/j0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Ld1/j0;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Ld1/j0;->J:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Li40/b;

    .line 33
    .line 34
    iget v2, p0, Ld1/j0;->G:I

    .line 35
    .line 36
    invoke-virtual {p0}, Ld1/j0;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move v4, v1

    .line 41
    :goto_0
    if-ge v4, v3, :cond_3

    .line 42
    .line 43
    add-int v5, v2, v4

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Li40/b;->c(I)C

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eq v5, v6, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    :goto_1
    return v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Ld1/j0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ld1/j0;->I:Ljava/lang/CharSequence;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Ld1/j0;->J:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Li40/b;

    .line 25
    .line 26
    iget v1, p0, Ld1/j0;->G:I

    .line 27
    .line 28
    iget v2, p0, Ld1/j0;->H:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Li40/b;->c(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_1
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final length()I
    .locals 4

    .line 1
    iget v0, p0, Ld1/j0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld1/j0;->H:I

    .line 7
    .line 8
    iget v1, p0, Ld1/j0;->G:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Ld1/j0;->J:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ld1/s;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ld1/j0;->I:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Ld1/j0;->I:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Ld1/j0;->H:I

    .line 32
    .line 33
    iget v3, p0, Ld1/j0;->G:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    sub-int/2addr v1, v2

    .line 37
    iget v2, v0, Ld1/s;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ld1/s;->b()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v2, v0

    .line 44
    add-int v0, v2, v1

    .line 45
    .line 46
    :goto_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, Ld1/j0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x29

    .line 9
    .line 10
    if-gt p1, p2, :cond_2

    .line 11
    .line 12
    iget v1, p0, Ld1/j0;->H:I

    .line 13
    .line 14
    iget v2, p0, Ld1/j0;->G:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    if-gt p2, v1, :cond_1

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ld1/j0;

    .line 25
    .line 26
    iget-object v1, p0, Ld1/j0;->J:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Li40/b;

    .line 29
    .line 30
    add-int/2addr p1, v2

    .line 31
    add-int/2addr v2, p2

    .line 32
    invoke-direct {v0, v1, p1, v2}, Ld1/j0;-><init>(Li40/b;II)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, "end should be less than length ("

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ld1/j0;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "start ("

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ") should be less or equal to end ("

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_3
    const-string p2, "start is negative: "

    .line 104
    .line 105
    invoke-static {p1, p2}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :pswitch_0
    invoke-virtual {p0}, Ld1/j0;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ld1/j0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/j0;->I:Ljava/lang/CharSequence;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ld1/j0;->J:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Li40/b;

    .line 15
    .line 16
    iget v1, p0, Ld1/j0;->G:I

    .line 17
    .line 18
    iget v2, p0, Ld1/j0;->H:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Li40/b;->b(II)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ld1/j0;->I:Ljava/lang/CharSequence;

    .line 29
    .line 30
    :cond_0
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Ld1/j0;->J:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ld1/s;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ld1/j0;->I:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ld1/j0;->I:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget v3, p0, Ld1/j0;->G:I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Ld1/s;->c:[C

    .line 58
    .line 59
    iget v3, v0, Ld1/s;->d:I

    .line 60
    .line 61
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Ld1/s;->c:[C

    .line 65
    .line 66
    iget v3, v0, Ld1/s;->e:I

    .line 67
    .line 68
    iget v0, v0, Ld1/s;->b:I

    .line 69
    .line 70
    sub-int/2addr v0, v3

    .line 71
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ld1/j0;->I:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget v2, p0, Ld1/j0;->H:I

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
