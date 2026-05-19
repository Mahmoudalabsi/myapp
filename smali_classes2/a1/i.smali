.class public final synthetic La1/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lp1/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, La1/i;->F:I

    .line 2
    .line 3
    iput-object p1, p0, La1/i;->G:Lp1/g1;

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
    .locals 2

    .line 1
    iget v0, p0, La1/i;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 7
    .line 8
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 50
    .line 51
    sget-object v1, Lsk/b0;->G:Lsk/b0;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 60
    .line 61
    sget-object v1, Lsk/b0;->F:Lsk/b0;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_6
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_7
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 90
    .line 91
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    xor-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_8
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 114
    .line 115
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_9
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 124
    .line 125
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_a
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 134
    .line 135
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    const/high16 v1, 0x42c80000    # 100.0f

    .line 147
    .line 148
    div-float/2addr v0, v1

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_b
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 155
    .line 156
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_c
    new-instance v0, Lo0/d;

    .line 172
    .line 173
    iget-object v1, p0, La1/i;->G:Lp1/g1;

    .line 174
    .line 175
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lg80/b;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lo0/d;-><init>(Lg80/b;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_d
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 186
    .line 187
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ln20/e0;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_e
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 195
    .line 196
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ln0/f0;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_f
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 210
    .line 211
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_10
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 220
    .line 221
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_11
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 230
    .line 231
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_12
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 240
    .line 241
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lk1/e;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_13
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 249
    .line 250
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_14
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 259
    .line 260
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_15
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 269
    .line 270
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_16
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 279
    .line 280
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_17
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 289
    .line 290
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_18
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 299
    .line 300
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_19
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 309
    .line 310
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ld3/g0;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_1a
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 318
    .line 319
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroidx/compose/material3/s1;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v1, Landroidx/compose/material3/s1;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_1b
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 340
    .line 341
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 342
    .line 343
    invoke-interface {v0, v1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_1c
    iget-object v0, p0, La1/i;->G:Lp1/g1;

    .line 348
    .line 349
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ld3/g0;

    .line 354
    .line 355
    if-eqz v0, :cond_1

    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_1
    const-string v0, "Required value was null."

    .line 359
    .line 360
    invoke-static {v0}, Li0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 361
    .line 362
    .line 363
    new-instance v0, Lp70/g;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
