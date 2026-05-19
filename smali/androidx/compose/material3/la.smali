.class public final synthetic Landroidx/compose/material3/la;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ln0/f0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/material3/la;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/material3/la;->G:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/material3/la;->H:I

    iput-object p2, p0, Landroidx/compose/material3/la;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp70/e;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/material3/la;->F:I

    iput-object p1, p0, Landroidx/compose/material3/la;->G:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/la;->I:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/la;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln0/f0;ILjava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Landroidx/compose/material3/la;->F:I

    iput-object p1, p0, Landroidx/compose/material3/la;->G:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/la;->H:I

    iput-object p3, p0, Landroidx/compose/material3/la;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx1/f;Ljava/lang/Object;I)V
    .locals 1

    .line 4
    const/16 v0, 0xa

    iput v0, p0, Landroidx/compose/material3/la;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/la;->I:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/la;->G:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/la;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/la;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/la;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx1/f;

    .line 9
    .line 10
    check-cast p1, Lp1/o;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    iget p2, p0, Landroidx/compose/material3/la;->H:I

    .line 18
    .line 19
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/material3/la;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, Lx1/f;->g(Ljava/lang/Object;Lp1/o;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/la;->G:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lh1/v0;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/material3/la;->I:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lx1/f;

    .line 40
    .line 41
    check-cast p1, Lp1/o;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p2, p0, Landroidx/compose/material3/la;->H:I

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {v0, v1, p1, p2}, Lt0/u0;->d(Lh1/v0;Lx1/f;Lp1/o;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/la;->G:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lpl/f;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/material3/la;->I:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lg80/b;

    .line 67
    .line 68
    check-cast p1, Lp1/o;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget p2, p0, Landroidx/compose/material3/la;->H:I

    .line 76
    .line 77
    or-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {v0, v1, p1, p2}, Li80/b;->c(Lpl/f;Lg80/b;Lp1/o;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/la;->G:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, [Lp1/y1;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/material3/la;->I:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    check-cast p1, Lp1/o;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    iget p2, p0, Landroidx/compose/material3/la;->H:I

    .line 103
    .line 104
    or-int/lit8 p2, p2, 0x1

    .line 105
    .line 106
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {v0, v1, p1, p2}, Lp1/b0;->b([Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/la;->G:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lp1/y1;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/compose/material3/la;->I:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    check-cast p1, Lp1/o;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    iget p2, p0, Landroidx/compose/material3/la;->H:I

    .line 130
    .line 131
    or-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {v0, v1, p1, p2}, Lp1/b0;->a(Lp1/y1;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/material3/la;->G:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lp0/t;

    .line 144
    .line 145
    check-cast p1, Lp1/o;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iget v1, p0, Landroidx/compose/material3/la;->H:I

    .line 158
    .line 159
    iget-object v2, p0, Landroidx/compose/material3/la;->I:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, p1, p2}, Lp0/t;->e(ILjava/lang/Object;Lp1/o;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/material3/la;->G:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ln0/f0;

    .line 169
    .line 170
    check-cast p1, Lp1/o;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    and-int/lit8 v1, p2, 0x3

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x1

    .line 183
    if-eq v1, v2, :cond_0

    .line 184
    .line 185
    move v1, v4

    .line 186
    goto :goto_1

    .line 187
    :cond_0
    move v1, v3

    .line 188
    :goto_1
    and-int/2addr p2, v4

    .line 189
    check-cast p1, Lp1/s;

    .line 190
    .line 191
    invoke-virtual {p1, p2, v1}, Lp1/s;->W(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_1

    .line 196
    .line 197
    iget p2, p0, Landroidx/compose/material3/la;->H:I

    .line 198
    .line 199
    iget-object v1, p0, Landroidx/compose/material3/la;->I:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v0, p2, v1, p1, v3}, Ln0/f0;->e(ILjava/lang/Object;Lp1/o;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_1
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 206
    .line 207
    .line 208
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/material3/la;->G:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lm0/h;

    .line 214
    .line 215
    check-cast p1, Lp1/o;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const/4 p2, 0x1

    .line 223
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    iget v1, p0, Landroidx/compose/material3/la;->H:I

    .line 228
    .line 229
    iget-object v2, p0, Landroidx/compose/material3/la;->I:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2, p1, p2}, Lm0/h;->e(ILjava/lang/Object;Lp1/o;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/material3/la;->G:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ll0/i;

    .line 239
    .line 240
    check-cast p1, Lp1/o;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const/4 p2, 0x1

    .line 248
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iget v1, p0, Landroidx/compose/material3/la;->H:I

    .line 253
    .line 254
    iget-object v2, p0, Landroidx/compose/material3/la;->I:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2, p1, p2}, Ll0/i;->e(ILjava/lang/Object;Lp1/o;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/material3/la;->G:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lq3/q0;

    .line 264
    .line 265
    iget-object v1, p0, Landroidx/compose/material3/la;->I:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    check-cast p1, Lp1/o;

    .line 270
    .line 271
    check-cast p2, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    iget p2, p0, Landroidx/compose/material3/la;->H:I

    .line 277
    .line 278
    or-int/lit8 p2, p2, 0x1

    .line 279
    .line 280
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-static {v0, v1, p1, p2}, Li1/e1;->a(Lq3/q0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_9
    iget-object v0, p0, Landroidx/compose/material3/la;->G:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lq3/q0;

    .line 292
    .line 293
    iget-object v1, p0, Landroidx/compose/material3/la;->I:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lx1/f;

    .line 296
    .line 297
    check-cast p1, Lp1/o;

    .line 298
    .line 299
    check-cast p2, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget p2, p0, Landroidx/compose/material3/la;->H:I

    .line 305
    .line 306
    or-int/lit8 p2, p2, 0x1

    .line 307
    .line 308
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/ma;->a(Lq3/q0;Lx1/f;Lp1/o;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
