.class public final Lu80/w;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/i;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lu80/i;

.field public final synthetic H:Lx70/i;


# direct methods
.method public constructor <init>(Lu80/i;Lg80/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu80/w;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu80/w;->G:Lu80/i;

    check-cast p2, Lx70/i;

    iput-object p2, p0, Lu80/w;->H:Lx70/i;

    return-void
.end method

.method public constructor <init>(Lu80/i;Lg80/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu80/w;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu80/w;->G:Lu80/i;

    check-cast p2, Lx70/i;

    iput-object p2, p0, Lu80/w;->H:Lx70/i;

    return-void
.end method

.method public constructor <init>(Lu80/i;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput p3, p0, Lu80/w;->F:I

    packed-switch p3, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lu80/w;->G:Lu80/i;

    check-cast p2, Lx70/i;

    iput-object p2, p0, Lu80/w;->H:Lx70/i;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lu80/w;->G:Lu80/i;

    check-cast p2, Lx70/i;

    iput-object p2, p0, Lu80/w;->H:Lx70/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu80/w;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh0/h;

    .line 7
    .line 8
    iget-object v1, p0, Lu80/w;->H:Lx70/i;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lh0/h;-><init>(Lu80/j;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lu80/w;->G:Lu80/i;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/b0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lu80/g;

    .line 33
    .line 34
    iget-object v2, p0, Lu80/w;->H:Lx70/i;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1, v2}, Lu80/g;-><init>(Lkotlin/jvm/internal/b0;Lu80/j;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lu80/w;->G:Lu80/i;

    .line 40
    .line 41
    invoke-interface {p1, v1, p2}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    :goto_1
    return-object p1

    .line 53
    :pswitch_1
    instance-of v0, p2, Lu80/z;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Lu80/z;

    .line 59
    .line 60
    iget v1, v0, Lu80/z;->G:I

    .line 61
    .line 62
    const/high16 v2, -0x80000000

    .line 63
    .line 64
    and-int v3, v1, v2

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    iput v1, v0, Lu80/z;->G:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Lu80/z;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, Lu80/z;-><init>(Lu80/w;Lv70/d;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p2, v0, Lu80/z;->F:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 80
    .line 81
    iget v2, v0, Lu80/z;->G:I

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    if-eq v2, v4, :cond_4

    .line 88
    .line 89
    if-ne v2, v3, :cond_3

    .line 90
    .line 91
    iget-wide v5, v0, Lu80/z;->L:J

    .line 92
    .line 93
    iget-object p1, v0, Lu80/z;->K:Ljava/lang/Throwable;

    .line 94
    .line 95
    iget-object v2, v0, Lu80/z;->J:Lu80/j;

    .line 96
    .line 97
    iget-object v7, v0, Lu80/z;->I:Lu80/w;

    .line 98
    .line 99
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    iget-wide v5, v0, Lu80/z;->L:J

    .line 112
    .line 113
    iget-object p1, v0, Lu80/z;->J:Lu80/j;

    .line 114
    .line 115
    iget-object v2, v0, Lu80/z;->I:Lu80/w;

    .line 116
    .line 117
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v7, v2

    .line 121
    :goto_3
    move-object v2, p1

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    move-object p2, p0

    .line 129
    :goto_4
    iget-object v2, p2, Lu80/w;->G:Lu80/i;

    .line 130
    .line 131
    iput-object p2, v0, Lu80/z;->I:Lu80/w;

    .line 132
    .line 133
    iput-object p1, v0, Lu80/z;->J:Lu80/j;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    iput-object v7, v0, Lu80/z;->K:Ljava/lang/Throwable;

    .line 137
    .line 138
    iput-wide v5, v0, Lu80/z;->L:J

    .line 139
    .line 140
    iput v4, v0, Lu80/z;->G:I

    .line 141
    .line 142
    invoke-static {v2, p1, v0}, Lu80/p;->g(Lu80/i;Lu80/j;Lx70/c;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v1, :cond_6

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_6
    move-object v7, p2

    .line 150
    move-object p2, v2

    .line 151
    goto :goto_3

    .line 152
    :goto_5
    move-object p1, p2

    .line 153
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    iget-object p2, v7, Lu80/w;->H:Lx70/i;

    .line 158
    .line 159
    new-instance v8, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v0, Lu80/z;->I:Lu80/w;

    .line 165
    .line 166
    iput-object v2, v0, Lu80/z;->J:Lu80/j;

    .line 167
    .line 168
    iput-object p1, v0, Lu80/z;->K:Ljava/lang/Throwable;

    .line 169
    .line 170
    iput-wide v5, v0, Lu80/z;->L:J

    .line 171
    .line 172
    iput v3, v0, Lu80/z;->G:I

    .line 173
    .line 174
    invoke-interface {p2, v2, p1, v8, v0}, Lg80/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-ne p2, v1, :cond_7

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_7
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    const-wide/16 p1, 0x1

    .line 190
    .line 191
    add-long/2addr v5, p1

    .line 192
    move p1, v4

    .line 193
    :goto_7
    move-object p2, v7

    .line 194
    goto :goto_8

    .line 195
    :cond_8
    throw p1

    .line 196
    :cond_9
    const/4 p1, 0x0

    .line 197
    goto :goto_7

    .line 198
    :goto_8
    if-nez p1, :cond_a

    .line 199
    .line 200
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 201
    .line 202
    :goto_9
    return-object v1

    .line 203
    :cond_a
    move-object p1, v2

    .line 204
    goto :goto_4

    .line 205
    :pswitch_2
    instance-of v0, p2, Lu80/v;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    move-object v0, p2

    .line 210
    check-cast v0, Lu80/v;

    .line 211
    .line 212
    iget v1, v0, Lu80/v;->G:I

    .line 213
    .line 214
    const/high16 v2, -0x80000000

    .line 215
    .line 216
    and-int v3, v1, v2

    .line 217
    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    sub-int/2addr v1, v2

    .line 221
    iput v1, v0, Lu80/v;->G:I

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_b
    new-instance v0, Lu80/v;

    .line 225
    .line 226
    invoke-direct {v0, p0, p2}, Lu80/v;-><init>(Lu80/w;Lv70/d;)V

    .line 227
    .line 228
    .line 229
    :goto_a
    iget-object p2, v0, Lu80/v;->F:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 232
    .line 233
    iget v2, v0, Lu80/v;->G:I

    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    const/4 v4, 0x1

    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    if-eq v2, v4, :cond_d

    .line 240
    .line 241
    if-ne v2, v3, :cond_c

    .line 242
    .line 243
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 250
    .line 251
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_d
    iget-object p1, v0, Lu80/v;->J:Lu80/j;

    .line 256
    .line 257
    iget-object v2, v0, Lu80/v;->I:Lu80/w;

    .line 258
    .line 259
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_e
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object p0, v0, Lu80/v;->I:Lu80/w;

    .line 267
    .line 268
    iput-object p1, v0, Lu80/v;->J:Lu80/j;

    .line 269
    .line 270
    iput v4, v0, Lu80/v;->G:I

    .line 271
    .line 272
    iget-object p2, p0, Lu80/w;->G:Lu80/i;

    .line 273
    .line 274
    invoke-static {p2, p1, v0}, Lu80/p;->g(Lu80/i;Lu80/j;Lx70/c;)Ljava/io/Serializable;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-ne p2, v1, :cond_f

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_f
    move-object v2, p0

    .line 282
    :goto_b
    check-cast p2, Ljava/lang/Throwable;

    .line 283
    .line 284
    if-eqz p2, :cond_10

    .line 285
    .line 286
    iget-object v2, v2, Lu80/w;->H:Lx70/i;

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    iput-object v4, v0, Lu80/v;->I:Lu80/w;

    .line 290
    .line 291
    iput-object v4, v0, Lu80/v;->J:Lu80/j;

    .line 292
    .line 293
    iput v3, v0, Lu80/v;->G:I

    .line 294
    .line 295
    invoke-interface {v2, p1, p2, v0}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v1, :cond_10

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_10
    :goto_c
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 303
    .line 304
    :goto_d
    return-object v1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
