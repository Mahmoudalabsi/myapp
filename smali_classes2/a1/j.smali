.class public final La1/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La1/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La1/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 8

    .line 1
    iget v0, p0, La1/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyg/b0;

    .line 9
    .line 10
    sget-object v1, Lyg/o;->b:Lyg/o;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyg/b0;->c0(Lyg/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, La1/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ly0/f;

    .line 19
    .line 20
    iget-object v1, v0, Ly0/f;->e:Lc2/d0;

    .line 21
    .line 22
    iget-object v2, v1, Lc2/d0;->h:Lac/t;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lac/t;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lc2/d0;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Ly0/f;->h:Landroid/view/ActionMode;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Ly0/f;->h:Landroid/view/ActionMode;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, La1/j;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lh1/v0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lh1/v0;->o()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, La1/j;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Le1/y;

    .line 54
    .line 55
    iget-object v1, v0, Le1/y;->e:Lz0/l;

    .line 56
    .line 57
    invoke-virtual {v1}, Lz0/l;->a()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, Le1/y;->j:Lu2/a;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    sget-object v0, Lwc/g;->H:Lwc/g;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lwc/h;->G:Lwc/h;

    .line 70
    .line 71
    iget-object v2, v0, Lae/h;->G:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lwc/d;

    .line 74
    .line 75
    iget-object v2, v2, Lwc/d;->a:Lwc/h;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    const-string v4, ""

    .line 83
    .line 84
    if-gtz v2, :cond_2

    .line 85
    .line 86
    const-string v2, "ProvidePlayersPool: Disposing and releasing all players in the pool."

    .line 87
    .line 88
    invoke-virtual {v0, v4, v2, v3, v1}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v2, p0, La1/j;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lri/m;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Lae/h;->G:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lwc/d;

    .line 101
    .line 102
    iget-object v5, v5, Lwc/d;->a:Lwc/h;

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-gtz v5, :cond_3

    .line 109
    .line 110
    const-string v5, "TestPlayer: Releasing all players..."

    .line 111
    .line 112
    invoke-virtual {v0, v4, v5, v3, v1}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, v2, Lri/m;->e:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lri/i;

    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v1}, Lri/i;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    sget-object v5, Lwc/g;->H:Lwc/g;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v7, "TestPlayer: Error releasing in-use player: "

    .line 153
    .line 154
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v6, Lwc/h;->G:Lwc/h;

    .line 168
    .line 169
    iget-object v7, v5, Lae/h;->G:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Lwc/d;

    .line 172
    .line 173
    iget-object v7, v7, Lwc/d;->a:Lwc/h;

    .line 174
    .line 175
    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-gtz v7, :cond_4

    .line 180
    .line 181
    invoke-virtual {v5, v4, v1, v3, v6}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    iget-object v0, v2, Lri/m;->e:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, Lri/m;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_4
    iget-object v0, p0, La1/j;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ln0/p0;

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    iput-boolean v1, v0, Ln0/p0;->f:Z

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    iget-object v0, p0, La1/j;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ln0/u0;

    .line 207
    .line 208
    iget-object v1, v0, Ln0/u0;->c:Lbd/a;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    iput-boolean v2, v1, Lbd/a;->a:Z

    .line 214
    .line 215
    :cond_6
    const/4 v1, 0x0

    .line 216
    iput-object v1, v0, Ln0/u0;->c:Lbd/a;

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    iget-object v0, p0, La1/j;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ln0/d0;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    iput-object v1, v0, Ln0/d0;->d:Lx1/f;

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_7
    iget-object v0, p0, La1/j;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ll4/y;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-static {v0, v1}, Landroidx/lifecycle/y0;->g(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Ll4/y;->L:Landroid/view/WindowManager;

    .line 239
    .line 240
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_8
    iget-object v0, p0, La1/j;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ll4/w;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Ll4/w;->M:Ll4/t;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_9
    iget-object v0, p0, La1/j;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroidx/compose/material3/ab;

    .line 260
    .line 261
    iget-object v0, v0, Landroidx/compose/material3/ab;->c:Lr80/m;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-virtual {v0, v1}, Lr80/m;->b(Ljava/lang/Throwable;)Z

    .line 267
    .line 268
    .line 269
    :cond_7
    return-void

    .line 270
    :pswitch_a
    iget-object v0, p0, La1/j;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lg3/x1;

    .line 273
    .line 274
    iget-object v0, v0, Lg3/x1;->G:Lg3/y1;

    .line 275
    .line 276
    invoke-virtual {v0}, Lg3/y1;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_b
    iget-object v0, p0, La1/j;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lg/a;

    .line 283
    .line 284
    iget-object v0, v0, Lg/a;->a:Lj/g;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-virtual {v0}, Lj/g;->b()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v1, "Launcher has not been initialized"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :pswitch_c
    iget-object v0, p0, La1/j;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lp1/g1;

    .line 303
    .line 304
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lri/i;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-virtual {v0}, Lri/i;->c()V

    .line 313
    .line 314
    .line 315
    :cond_9
    return-void

    .line 316
    :pswitch_d
    iget-object v0, p0, La1/j;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lbo/f;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Lbo/f;->j:Lu80/u1;

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-virtual {v0, v1}, Lu80/u1;->j(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_e
    iget-object v0, p0, La1/j;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroidx/compose/material3/d4;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Landroidx/compose/material3/d4;->N:Landroidx/compose/material3/z3;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_f
    iget-object v0, p0, La1/j;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Landroidx/compose/material3/h2;

    .line 346
    .line 347
    iget-object v1, v0, Landroidx/compose/material3/h2;->G:Landroid/view/View;

    .line 348
    .line 349
    iget-boolean v2, v0, Landroidx/compose/material3/h2;->F:Z

    .line 350
    .line 351
    if-nez v2, :cond_a

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    iput-boolean v2, v0, Landroidx/compose/material3/h2;->F:Z

    .line 363
    .line 364
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_10
    iget-object v0, p0, La1/j;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, La1/d;

    .line 371
    .line 372
    iget-object v0, v0, La1/d;->c:Lp1/p1;

    .line 373
    .line 374
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, La1/b;

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    invoke-virtual {v0}, La1/b;->close()V

    .line 383
    .line 384
    .line 385
    :cond_b
    return-void

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
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
