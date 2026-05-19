.class public final synthetic Lw20/l0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lw20/q0;


# direct methods
.method public synthetic constructor <init>(Lw20/q0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw20/l0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lw20/l0;->G:Lw20/q0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw20/l0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw20/l0;->G:Lw20/q0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw20/q0;->i()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lq70/w;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Lw20/g0;

    .line 48
    .line 49
    invoke-interface {v3}, Lw20/g0;->getIndex()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/high16 v3, -0x80000000

    .line 61
    .line 62
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v2

    .line 71
    :pswitch_0
    iget-object v0, p0, Lw20/l0;->G:Lw20/q0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lw20/q0;->i()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {v0, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Lq70/w;->b0(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x10

    .line 88
    .line 89
    if-ge v1, v2, :cond_3

    .line 90
    .line 91
    move v1, v2

    .line 92
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v3, v1

    .line 112
    check-cast v3, Lw20/g0;

    .line 113
    .line 114
    invoke-interface {v3}, Lw20/g0;->P()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    const-string v3, ""

    .line 121
    .line 122
    :cond_4
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    return-object v2

    .line 127
    :pswitch_1
    iget-object v0, p0, Lw20/l0;->G:Lw20/q0;

    .line 128
    .line 129
    invoke-virtual {v0}, Lw20/q0;->i()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    invoke-static {v0, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Lq70/w;->b0(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v2, 0x10

    .line 144
    .line 145
    if-ge v1, v2, :cond_6

    .line 146
    .line 147
    move v1, v2

    .line 148
    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v3, v1

    .line 168
    check-cast v3, Lw20/g0;

    .line 169
    .line 170
    invoke-interface {v3}, Lw20/g0;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    const-string v3, ""

    .line 177
    .line 178
    :cond_7
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    return-object v2

    .line 183
    :pswitch_2
    iget-object v0, p0, Lw20/l0;->G:Lw20/q0;

    .line 184
    .line 185
    invoke-virtual {v0}, Lw20/q0;->i()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v1, 0xa

    .line 190
    .line 191
    invoke-static {v0, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Lq70/w;->b0(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/16 v2, 0x10

    .line 200
    .line 201
    if-ge v1, v2, :cond_9

    .line 202
    .line 203
    move v1, v2

    .line 204
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v3, v1

    .line 224
    check-cast v3, Lw20/g0;

    .line 225
    .line 226
    invoke-interface {v3}, Lw20/g0;->getIndex()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    const/high16 v3, -0x80000000

    .line 238
    .line 239
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    return-object v2

    .line 248
    :pswitch_3
    iget-object v0, p0, Lw20/l0;->G:Lw20/q0;

    .line 249
    .line 250
    invoke-virtual {v0}, Lw20/q0;->i()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/16 v1, 0xa

    .line 255
    .line 256
    invoke-static {v0, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Lq70/w;->b0(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v2, 0x10

    .line 265
    .line 266
    if-ge v1, v2, :cond_c

    .line 267
    .line 268
    move v1, v2

    .line 269
    :cond_c
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v3, v1

    .line 289
    check-cast v3, Lw20/g0;

    .line 290
    .line 291
    invoke-interface {v3}, Lw20/g0;->P()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-nez v3, :cond_d

    .line 296
    .line 297
    const-string v3, ""

    .line 298
    .line 299
    :cond_d
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    return-object v2

    .line 304
    :pswitch_4
    iget-object v0, p0, Lw20/l0;->G:Lw20/q0;

    .line 305
    .line 306
    invoke-virtual {v0}, Lw20/q0;->i()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/16 v1, 0xa

    .line 311
    .line 312
    invoke-static {v0, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v1}, Lq70/w;->b0(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/16 v2, 0x10

    .line 321
    .line 322
    if-ge v1, v2, :cond_f

    .line 323
    .line 324
    move v1, v2

    .line 325
    :cond_f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_11

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v3, v1

    .line 345
    check-cast v3, Lw20/g0;

    .line 346
    .line 347
    invoke-interface {v3}, Lw20/g0;->getName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-nez v3, :cond_10

    .line 352
    .line 353
    const-string v3, ""

    .line 354
    .line 355
    :cond_10
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_11
    return-object v2

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
