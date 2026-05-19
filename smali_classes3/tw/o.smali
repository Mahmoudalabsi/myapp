.class public final Ltw/o;
.super Ltw/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:Z


# direct methods
.method public constructor <init>(JLvw/f;IFFZI)V
    .locals 0

    .line 1
    iput p8, p0, Ltw/o;->c:I

    .line 2
    .line 3
    packed-switch p8, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Ltw/a;-><init>(JLvw/f;)V

    .line 7
    .line 8
    .line 9
    iput p4, p0, Ltw/o;->e:I

    .line 10
    .line 11
    iput p5, p0, Ltw/o;->f:F

    .line 12
    .line 13
    iput p6, p0, Ltw/o;->g:F

    .line 14
    .line 15
    iput-boolean p7, p0, Ltw/o;->h:Z

    .line 16
    .line 17
    const/16 p1, 0x15

    .line 18
    .line 19
    iput p1, p0, Ltw/o;->d:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Ltw/a;-><init>(JLvw/f;)V

    .line 23
    .line 24
    .line 25
    iput p4, p0, Ltw/o;->e:I

    .line 26
    .line 27
    iput p5, p0, Ltw/o;->f:F

    .line 28
    .line 29
    iput p6, p0, Ltw/o;->g:F

    .line 30
    .line 31
    iput-boolean p7, p0, Ltw/o;->h:Z

    .line 32
    .line 33
    const/16 p1, 0x12

    .line 34
    .line 35
    iput p1, p0, Ltw/o;->d:I

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Ltw/a;-><init>(JLvw/f;)V

    .line 39
    .line 40
    .line 41
    iput p4, p0, Ltw/o;->e:I

    .line 42
    .line 43
    iput p5, p0, Ltw/o;->f:F

    .line 44
    .line 45
    iput p6, p0, Ltw/o;->g:F

    .line 46
    .line 47
    iput-boolean p7, p0, Ltw/o;->h:Z

    .line 48
    .line 49
    const/16 p1, 0x14

    .line 50
    .line 51
    iput p1, p0, Ltw/o;->d:I

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Ltw/a;-><init>(JLvw/f;)V

    .line 55
    .line 56
    .line 57
    iput p4, p0, Ltw/o;->e:I

    .line 58
    .line 59
    iput p5, p0, Ltw/o;->f:F

    .line 60
    .line 61
    iput p6, p0, Ltw/o;->g:F

    .line 62
    .line 63
    iput-boolean p7, p0, Ltw/o;->h:Z

    .line 64
    .line 65
    const/16 p1, 0x13

    .line 66
    .line 67
    iput p1, p0, Ltw/o;->d:I

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltw/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ltw/o;->d:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Ltw/o;->d:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, Ltw/o;->d:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget v0, p0, Ltw/o;->d:I

    .line 16
    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ltw/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "["

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lsw/h;->a:J

    .line 14
    .line 15
    sub-long/2addr v1, p1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ","

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p2, p0, Ltw/o;->d:I

    .line 25
    .line 26
    invoke-static {p2}, Lqm/g;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ",0,"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p2, p0, Ltw/o;->f:F

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/StrictMath;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p2, p0, Ltw/o;->g:F

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/StrictMath;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget p1, p0, Ltw/o;->e:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ",\""

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Ltw/o;->h:Z

    .line 73
    .line 74
    const-string p2, "\"]"

    .line 75
    .line 76
    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/m;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "["

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lsw/h;->a:J

    .line 89
    .line 90
    sub-long/2addr v1, p1

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ","

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget p2, p0, Ltw/o;->d:I

    .line 100
    .line 101
    invoke-static {p2}, Lqm/g;->b(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, ",0,"

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p2, p0, Ltw/o;->f:F

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/StrictMath;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget p2, p0, Ltw/o;->g:F

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/StrictMath;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget p1, p0, Ltw/o;->e:I

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, ",\""

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-boolean p1, p0, Ltw/o;->h:Z

    .line 148
    .line 149
    const-string p2, "\"]"

    .line 150
    .line 151
    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/m;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "["

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-wide v1, p0, Lsw/h;->a:J

    .line 164
    .line 165
    sub-long/2addr v1, p1

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, ","

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget p2, p0, Ltw/o;->d:I

    .line 175
    .line 176
    invoke-static {p2}, Lqm/g;->b(I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p2, ",0,"

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget p2, p0, Ltw/o;->f:F

    .line 189
    .line 190
    invoke-static {p2}, Ljava/lang/StrictMath;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget p2, p0, Ltw/o;->g:F

    .line 201
    .line 202
    invoke-static {p2}, Ljava/lang/StrictMath;->round(F)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget p1, p0, Ltw/o;->e:I

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, ",\""

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-boolean p1, p0, Ltw/o;->h:Z

    .line 223
    .line 224
    const-string p2, "\"]"

    .line 225
    .line 226
    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/m;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "["

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-wide v1, p0, Lsw/h;->a:J

    .line 239
    .line 240
    sub-long/2addr v1, p1

    .line 241
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p1, ","

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget p2, p0, Ltw/o;->d:I

    .line 250
    .line 251
    invoke-static {p2}, Lqm/g;->b(I)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p2, ",0,"

    .line 259
    .line 260
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget p2, p0, Ltw/o;->f:F

    .line 264
    .line 265
    invoke-static {p2}, Ljava/lang/StrictMath;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget p2, p0, Ltw/o;->g:F

    .line 276
    .line 277
    invoke-static {p2}, Ljava/lang/StrictMath;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget p1, p0, Ltw/o;->e:I

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p1, ",\""

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-boolean p1, p0, Ltw/o;->h:Z

    .line 298
    .line 299
    const-string p2, "\"]"

    .line 300
    .line 301
    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/m;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ltw/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ltw/o;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ltw/o;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ltw/o;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ltw/o;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
