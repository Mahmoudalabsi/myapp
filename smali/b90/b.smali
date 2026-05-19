.class public final synthetic Lb90/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb90/b;->F:I

    iput-object p2, p0, Lb90/b;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb90/d;Lb90/c;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lb90/b;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb90/b;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb90/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lb90/b;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lt80/g;

    .line 9
    .line 10
    check-cast p1, Lz80/f;

    .line 11
    .line 12
    new-instance v0, Lei/z;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p3, p2, p1, v1}, Lei/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lb90/b;->G:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lq3/q0;

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    check-cast p2, Lp1/o;

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p2, Lp1/s;

    .line 33
    .line 34
    const p1, 0x5e56a525

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lp1/s;->f0(I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lg3/t1;->h:Lp1/i3;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lh4/c;

    .line 47
    .line 48
    sget-object p3, Lg3/t1;->k:Lp1/i3;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lu3/r;

    .line 55
    .line 56
    sget-object v1, Lg3/t1;->n:Lp1/i3;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lh4/n;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p2, v3}, Lp1/s;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/2addr v2, v3

    .line 77
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lp1/n;->a:Lp1/z0;

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    if-ne v3, v4, :cond_1

    .line 86
    .line 87
    :cond_0
    invoke-static {v0, v1}, Lgb0/c;->l0(Lq3/q0;Lh4/n;)Lq3/q0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p2, v3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    check-cast v3, Lq3/q0;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p2, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    or-int/2addr v2, v5

    .line 105
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x0

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    if-ne v5, v4, :cond_6

    .line 113
    .line 114
    :cond_2
    iget-object v2, v3, Lq3/q0;->a:Lq3/h0;

    .line 115
    .line 116
    iget-object v5, v2, Lq3/h0;->f:Lu3/s;

    .line 117
    .line 118
    iget-object v7, v2, Lq3/h0;->c:Lu3/d0;

    .line 119
    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    sget-object v7, Lu3/d0;->L:Lu3/d0;

    .line 123
    .line 124
    :cond_3
    iget-object v8, v2, Lq3/h0;->d:Lu3/x;

    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    iget v8, v8, Lu3/x;->a:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move v8, v6

    .line 132
    :goto_0
    iget-object v2, v2, Lq3/h0;->e:Lu3/y;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget v2, v2, Lu3/y;->a:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const v2, 0xffff

    .line 140
    .line 141
    .line 142
    :goto_1
    move-object v9, p3

    .line 143
    check-cast v9, Lu3/t;

    .line 144
    .line 145
    invoke-virtual {v9, v5, v7, v8, v2}, Lu3/t;->b(Lu3/s;Lu3/d0;II)Lu3/s0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p2, v5}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    check-cast v5, Lp1/h3;

    .line 153
    .line 154
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v4, :cond_7

    .line 159
    .line 160
    new-instance v2, Lt0/q1;

    .line 161
    .line 162
    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v2, Lt0/q1;->a:Lh4/n;

    .line 170
    .line 171
    iput-object p1, v2, Lt0/q1;->b:Lh4/c;

    .line 172
    .line 173
    iput-object p3, v2, Lt0/q1;->c:Lu3/r;

    .line 174
    .line 175
    iput-object v0, v2, Lt0/q1;->d:Lq3/q0;

    .line 176
    .line 177
    iput-object v7, v2, Lt0/q1;->e:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0, p1, p3}, Lt0/i1;->b(Lq3/q0;Lh4/c;Lu3/r;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    iput-wide v7, v2, Lt0/q1;->f:J

    .line 184
    .line 185
    invoke-virtual {p2, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    check-cast v2, Lt0/q1;

    .line 189
    .line 190
    invoke-interface {v5}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v5, v2, Lt0/q1;->a:Lh4/n;

    .line 195
    .line 196
    if-ne v1, v5, :cond_8

    .line 197
    .line 198
    iget-object v5, v2, Lt0/q1;->b:Lh4/c;

    .line 199
    .line 200
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    iget-object v5, v2, Lt0/q1;->c:Lu3/r;

    .line 207
    .line 208
    invoke-static {p3, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    iget-object v5, v2, Lt0/q1;->d:Lq3/q0;

    .line 215
    .line 216
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    iget-object v5, v2, Lt0/q1;->e:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_9

    .line 229
    .line 230
    :cond_8
    iput-object v1, v2, Lt0/q1;->a:Lh4/n;

    .line 231
    .line 232
    iput-object p1, v2, Lt0/q1;->b:Lh4/c;

    .line 233
    .line 234
    iput-object p3, v2, Lt0/q1;->c:Lu3/r;

    .line 235
    .line 236
    iput-object v3, v2, Lt0/q1;->d:Lq3/q0;

    .line 237
    .line 238
    iput-object v0, v2, Lt0/q1;->e:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v3, p1, p3}, Lt0/i1;->b(Lq3/q0;Lh4/c;Lu3/r;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    iput-wide v0, v2, Lt0/q1;->f:J

    .line 245
    .line 246
    :cond_9
    invoke-virtual {p2, v2}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    if-nez p1, :cond_a

    .line 255
    .line 256
    if-ne p3, v4, :cond_b

    .line 257
    .line 258
    :cond_a
    new-instance p3, Landroidx/compose/material3/d7;

    .line 259
    .line 260
    const/16 p1, 0x12

    .line 261
    .line 262
    invoke-direct {p3, p1, v2}, Landroidx/compose/material3/d7;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    check-cast p3, Lg80/d;

    .line 269
    .line 270
    sget-object p1, Le2/r;->F:Le2/r;

    .line 271
    .line 272
    invoke-static {p1, p3}, Ld3/j0;->e(Landroidx/compose/ui/Modifier;Lg80/d;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p2, v6}, Lp1/s;->q(Z)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_1
    iget-object v0, p0, Lb90/b;->G:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lb90/i;

    .line 283
    .line 284
    check-cast p1, Ljava/lang/Throwable;

    .line 285
    .line 286
    check-cast p2, Lp70/c0;

    .line 287
    .line 288
    check-cast p3, Lv70/i;

    .line 289
    .line 290
    invoke-virtual {v0}, Lb90/i;->d()V

    .line 291
    .line 292
    .line 293
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_2
    iget-object v0, p0, Lb90/b;->G:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lb90/d;

    .line 299
    .line 300
    check-cast p1, Ljava/lang/Throwable;

    .line 301
    .line 302
    check-cast p2, Lp70/c0;

    .line 303
    .line 304
    check-cast p3, Lv70/i;

    .line 305
    .line 306
    sget-object p1, Lb90/d;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 307
    .line 308
    const/4 p2, 0x0

    .line 309
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p2}, Lb90/d;->h(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 316
    .line 317
    return-object p1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
