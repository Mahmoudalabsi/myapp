.class public final Lu80/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu80/g;->F:I

    iput-object p1, p0, Lu80/g;->H:Ljava/lang/Object;

    iput-object p2, p0, Lu80/g;->I:Ljava/lang/Object;

    iput-object p3, p0, Lu80/g;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/b0;Lu80/j;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu80/g;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu80/g;->H:Ljava/lang/Object;

    iput-object p2, p0, Lu80/g;->G:Ljava/lang/Object;

    check-cast p3, Lx70/i;

    iput-object p3, p0, Lu80/g;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lu80/g;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lu80/g;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lz/r1;

    .line 15
    .line 16
    iget-object v0, p0, Lu80/g;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp1/w1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lu80/g;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lp1/g1;

    .line 25
    .line 26
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-object v1, p2, Lz/r1;->a:Ln0/n0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ln0/n0;->o()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p2, p2, Lz/r1;->d:Lp1/p1;

    .line 39
    .line 40
    invoke-virtual {p2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lp1/w1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    instance-of v0, p2, Lu80/b0;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object v0, p2

    .line 71
    check-cast v0, Lu80/b0;

    .line 72
    .line 73
    iget v1, v0, Lu80/b0;->J:I

    .line 74
    .line 75
    const/high16 v2, -0x80000000

    .line 76
    .line 77
    and-int v3, v1, v2

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    sub-int/2addr v1, v2

    .line 82
    iput v1, v0, Lu80/b0;->J:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, Lu80/b0;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2}, Lu80/b0;-><init>(Lu80/g;Lv70/d;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p2, v0, Lu80/b0;->H:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 93
    .line 94
    iget v2, v0, Lu80/b0;->J:I

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    const/4 v4, 0x2

    .line 98
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    if-eq v2, v6, :cond_2

    .line 104
    .line 105
    if-eq v2, v4, :cond_5

    .line 106
    .line 107
    if-ne v2, v3, :cond_4

    .line 108
    .line 109
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    move-object v1, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    iget-object p1, v0, Lu80/b0;->G:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v2, v0, Lu80/b0;->F:Lu80/g;

    .line 125
    .line 126
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lu80/g;->H:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lkotlin/jvm/internal/b0;

    .line 136
    .line 137
    iget-boolean p2, p2, Lkotlin/jvm/internal/b0;->F:Z

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    iget-object p2, p0, Lu80/g;->G:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lu80/j;

    .line 144
    .line 145
    iput v6, v0, Lu80/b0;->J:I

    .line 146
    .line 147
    invoke-interface {p2, p1, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget-object p2, p0, Lu80/g;->I:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Lx70/i;

    .line 157
    .line 158
    iput-object p0, v0, Lu80/b0;->F:Lu80/g;

    .line 159
    .line 160
    iput-object p1, v0, Lu80/b0;->G:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v0, Lu80/b0;->J:I

    .line 163
    .line 164
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move-object v2, p0

    .line 172
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_3

    .line 179
    .line 180
    iget-object p2, v2, Lu80/g;->H:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Lkotlin/jvm/internal/b0;

    .line 183
    .line 184
    iput-boolean v6, p2, Lkotlin/jvm/internal/b0;->F:Z

    .line 185
    .line 186
    iget-object p2, v2, Lu80/g;->G:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lu80/j;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    iput-object v2, v0, Lu80/b0;->F:Lu80/g;

    .line 192
    .line 193
    iput-object v2, v0, Lu80/b0;->G:Ljava/lang/Object;

    .line 194
    .line 195
    iput v3, v0, Lu80/b0;->J:I

    .line 196
    .line 197
    invoke-interface {p2, p1, v0}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_3

    .line 202
    .line 203
    :goto_3
    return-object v1

    .line 204
    :pswitch_1
    iget-object v0, p0, Lu80/g;->I:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 207
    .line 208
    iget-object v1, p0, Lu80/g;->H:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lu80/h;

    .line 211
    .line 212
    instance-of v2, p2, Lu80/f;

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    move-object v2, p2

    .line 217
    check-cast v2, Lu80/f;

    .line 218
    .line 219
    iget v3, v2, Lu80/f;->H:I

    .line 220
    .line 221
    const/high16 v4, -0x80000000

    .line 222
    .line 223
    and-int v5, v3, v4

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    sub-int/2addr v3, v4

    .line 228
    iput v3, v2, Lu80/f;->H:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    new-instance v2, Lu80/f;

    .line 232
    .line 233
    invoke-direct {v2, p0, p2}, Lu80/f;-><init>(Lu80/g;Lv70/d;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    iget-object p2, v2, Lu80/f;->F:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 239
    .line 240
    iget v4, v2, Lu80/f;->H:I

    .line 241
    .line 242
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    if-ne v4, v6, :cond_b

    .line 248
    .line 249
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    move-object v3, v5

    .line 253
    goto :goto_5

    .line 254
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_c
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, v1, Lu80/h;->G:Lg80/b;

    .line 266
    .line 267
    invoke-interface {p2, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iget-object v4, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v7, Lv80/c;->b:Lnt/x;

    .line 274
    .line 275
    if-eq v4, v7, :cond_d

    .line 276
    .line 277
    iget-object v1, v1, Lu80/h;->H:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    invoke-interface {v1, v4, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_a

    .line 290
    .line 291
    :cond_d
    iput-object p2, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object p2, p0, Lu80/g;->G:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p2, Lu80/j;

    .line 296
    .line 297
    iput v6, v2, Lu80/f;->H:I

    .line 298
    .line 299
    invoke-interface {p2, p1, v2}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v3, :cond_a

    .line 304
    .line 305
    :goto_5
    return-object v3

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
