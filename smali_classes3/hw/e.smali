.class public final Lhw/e;
.super Lhw/f;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILiw/g;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lhw/e;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lhw/e;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lhw/e;->F:I

    iput-object p2, p0, Lhw/e;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhw/e;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lex/d3;->e:Lex/d3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lex/c3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 18
    .line 19
    check-cast v1, Lex/d3;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lhw/e;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Liw/g;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Liw/g;->a()Lex/v2;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 37
    .line 38
    check-cast v1, Lex/d3;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lex/d3;

    .line 48
    .line 49
    invoke-static {}, Lex/q;->n()Lex/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    invoke-static {v1, v0}, Lex/k;->s(ILex/p;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 59
    .line 60
    check-cast v1, Lex/q;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lex/q;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    sget-object v0, Lex/n3;->f:Lex/n3;

    .line 73
    .line 74
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lex/m3;

    .line 79
    .line 80
    iget-object v1, p0, Lhw/e;->G:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lhv/s;->G:Lhv/u;

    .line 88
    .line 89
    check-cast v2, Lex/n3;

    .line 90
    .line 91
    iget-object v3, v2, Lex/n3;->e:Lhv/q;

    .line 92
    .line 93
    iget-boolean v4, v3, Lhv/b;->F:Z

    .line 94
    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    invoke-static {v3}, Lhv/u;->i(Lhv/x;)Lhv/q;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Lex/n3;->e:Lhv/q;

    .line 102
    .line 103
    :cond_1
    iget-object v2, v2, Lex/n3;->e:Lhv/q;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lex/n3;

    .line 113
    .line 114
    invoke-static {}, Lex/q;->n()Lex/p;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v1, 0x1b

    .line 119
    .line 120
    invoke-static {v1, v0}, Lex/k;->s(ILex/p;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 124
    .line 125
    check-cast v1, Lex/q;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lex/q;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_1
    sget-object v0, Lex/l3;->f:Lex/l3;

    .line 138
    .line 139
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lex/k3;

    .line 144
    .line 145
    iget-object v1, p0, Lhw/e;->G:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lhv/s;->G:Lhv/u;

    .line 153
    .line 154
    check-cast v2, Lex/l3;

    .line 155
    .line 156
    iget-object v3, v2, Lex/l3;->e:Lhv/q;

    .line 157
    .line 158
    iget-boolean v4, v3, Lhv/b;->F:Z

    .line 159
    .line 160
    if-nez v4, :cond_2

    .line 161
    .line 162
    invoke-static {v3}, Lhv/u;->i(Lhv/x;)Lhv/q;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v2, Lex/l3;->e:Lhv/q;

    .line 167
    .line 168
    :cond_2
    iget-object v2, v2, Lex/l3;->e:Lhv/q;

    .line 169
    .line 170
    invoke-static {v1, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lex/l3;

    .line 178
    .line 179
    invoke-static {}, Lex/q;->n()Lex/p;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0x1c

    .line 184
    .line 185
    invoke-static {v1, v0}, Lex/k;->s(ILex/p;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 189
    .line 190
    check-cast v1, Lex/q;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lex/q;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_2
    sget-object v0, Lex/o;->f:Lex/o;

    .line 203
    .line 204
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lex/n;

    .line 209
    .line 210
    iget-object v1, p0, Lhw/e;->G:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lhv/s;->G:Lhv/u;

    .line 218
    .line 219
    check-cast v2, Lex/o;

    .line 220
    .line 221
    iget-object v3, v2, Lex/o;->e:Lhv/q;

    .line 222
    .line 223
    iget-boolean v4, v3, Lhv/b;->F:Z

    .line 224
    .line 225
    if-nez v4, :cond_3

    .line 226
    .line 227
    invoke-static {v3}, Lhv/u;->i(Lhv/x;)Lhv/q;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v2, Lex/o;->e:Lhv/q;

    .line 232
    .line 233
    :cond_3
    iget-object v2, v2, Lex/o;->e:Lhv/q;

    .line 234
    .line 235
    invoke-static {v1, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lex/o;

    .line 243
    .line 244
    invoke-static {}, Lex/q;->n()Lex/p;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v1, 0x2

    .line 249
    invoke-static {v1, v0}, Lex/k;->s(ILex/p;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 253
    .line 254
    check-cast v1, Lex/q;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lex/q;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_3
    sget-object v0, Lex/m;->f:Lex/m;

    .line 267
    .line 268
    invoke-virtual {v0}, Lhv/u;->c()Lhv/s;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lex/l;

    .line 273
    .line 274
    iget-object v1, p0, Lhw/e;->G:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v0}, Lhv/s;->c()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lhv/s;->G:Lhv/u;

    .line 282
    .line 283
    check-cast v2, Lex/m;

    .line 284
    .line 285
    iget-object v3, v2, Lex/m;->e:Lhv/q;

    .line 286
    .line 287
    iget-boolean v4, v3, Lhv/b;->F:Z

    .line 288
    .line 289
    if-nez v4, :cond_4

    .line 290
    .line 291
    invoke-static {v3}, Lhv/u;->i(Lhv/x;)Lhv/q;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iput-object v3, v2, Lex/m;->e:Lhv/q;

    .line 296
    .line 297
    :cond_4
    iget-object v2, v2, Lex/m;->e:Lhv/q;

    .line 298
    .line 299
    invoke-static {v1, v2}, Lhv/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lex/m;

    .line 307
    .line 308
    invoke-static {}, Lex/q;->n()Lex/p;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v1, 0x3

    .line 313
    invoke-static {v1, v0}, Lex/k;->s(ILex/p;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lhv/s;->G:Lhv/u;

    .line 317
    .line 318
    check-cast v1, Lex/q;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lhv/s;->a()Lhv/u;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lex/q;

    .line 328
    .line 329
    return-object v0

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
