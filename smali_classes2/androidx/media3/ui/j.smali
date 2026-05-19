.class public final synthetic Landroidx/media3/ui/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/j;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/ui/j;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/ui/j;->F:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/media3/ui/j;->G:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lwn/j;

    .line 14
    .line 15
    const-class p1, Lwn/j;

    .line 16
    .line 17
    invoke-static {p1}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lwn/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {p1, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    check-cast v4, Lvn/i;

    .line 37
    .line 38
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lvn/i;->S()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v4, Lum/p;

    .line 46
    .line 47
    const-class v0, Lum/p;

    .line 48
    .line 49
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v4}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_2
    new-instance v2, Lvm/l;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v1, v3}, Lvm/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, Lum/p;->G:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v5, Lum/w;->a:Lum/w;

    .line 76
    .line 77
    invoke-static {}, Lum/o0;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v1, v3}, Lvm/l;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    :try_start_3
    invoke-static {v4, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-object v1, v4, Lum/p;->I:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v1, v4, Lum/p;->H:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    invoke-static {v0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    return-void

    .line 113
    :pswitch_2
    check-cast v4, Lnn/f1;

    .line 114
    .line 115
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lnn/f1;->cancel()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    check-cast v4, Landroidx/media3/ui/b0;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/media3/ui/b0;->g()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const v1, 0x7f0a00fe

    .line 132
    .line 133
    .line 134
    if-ne v0, v1, :cond_6

    .line 135
    .line 136
    iget-object p1, v4, Landroidx/media3/ui/b0;->r:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const v0, 0x7f0a00fd

    .line 147
    .line 148
    .line 149
    if-ne p1, v0, :cond_7

    .line 150
    .line 151
    iget-object p1, v4, Landroidx/media3/ui/b0;->s:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_4
    return-void

    .line 157
    :pswitch_4
    check-cast v4, Landroidx/media3/ui/l;

    .line 158
    .line 159
    iget-object p1, v4, Landroidx/media3/ui/l;->f:Landroidx/media3/ui/PlayerControlView;

    .line 160
    .line 161
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    check-cast v0, Lm7/g;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lm7/g;->c(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 174
    .line 175
    check-cast v0, Lv7/z;

    .line 176
    .line 177
    invoke-virtual {v0}, Lv7/z;->K()Lm7/j1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 182
    .line 183
    check-cast v0, Lk8/j;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v2, Lk8/i;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Lk8/i;-><init>(Lk8/j;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-virtual {v2, v0}, Lk8/i;->b(I)Lm7/i1;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lm7/i1;->d()Lm7/i1;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lm7/i1;->f()Lm7/i1;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lm7/i1;->h()Lm7/i1;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lm7/i1;->a()Lm7/j1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v1, Lv7/z;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lv7/z;->a0(Lm7/j1;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->W:Landroid/widget/PopupWindow;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 218
    .line 219
    .line 220
    :cond_8
    return-void

    .line 221
    :pswitch_5
    check-cast v4, Landroidx/media3/ui/r;

    .line 222
    .line 223
    iget-object p1, v4, Landroidx/media3/ui/r;->w:Landroidx/media3/ui/PlayerControlView;

    .line 224
    .line 225
    iget-object v0, v4, Landroidx/recyclerview/widget/k;->r:Landroidx/recyclerview/widget/e;

    .line 226
    .line 227
    const/4 v1, -0x1

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    iget-object v0, v4, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/e;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    iget-object v3, v4, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroidx/recyclerview/widget/k;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ne v3, v1, :cond_c

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    iget-object v4, v4, Landroidx/recyclerview/widget/k;->r:Landroidx/recyclerview/widget/e;

    .line 253
    .line 254
    if-ne v4, v0, :cond_d

    .line 255
    .line 256
    move v1, v3

    .line 257
    :cond_d
    :goto_5
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->o0:Landroid/view/View;

    .line 258
    .line 259
    if-nez v1, :cond_e

    .line 260
    .line 261
    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView;->S:Landroidx/media3/ui/p;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1, v0}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/e;Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    if-ne v1, v2, :cond_f

    .line 271
    .line 272
    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView;->U:Landroidx/media3/ui/l;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1, v0}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/e;Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_f
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->W:Landroid/widget/PopupWindow;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 284
    .line 285
    .line 286
    :goto_6
    return-void

    .line 287
    :pswitch_6
    check-cast v4, Landroidx/media3/ui/l;

    .line 288
    .line 289
    iget-object p1, v4, Landroidx/media3/ui/l;->f:Landroidx/media3/ui/PlayerControlView;

    .line 290
    .line 291
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 292
    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    check-cast v0, Lm7/g;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lm7/g;->c(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_10

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_10
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 305
    .line 306
    check-cast v0, Lv7/z;

    .line 307
    .line 308
    invoke-virtual {v0}, Lv7/z;->K()Lm7/j1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView;->V0:Lm7/u0;

    .line 313
    .line 314
    check-cast v0, Lk8/j;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v3, Lk8/i;

    .line 320
    .line 321
    invoke-direct {v3, v0}, Lk8/i;-><init>(Lk8/j;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v2}, Lk8/i;->b(I)Lm7/i1;

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-virtual {v3, v2, v0}, Lm7/i1;->i(IZ)Lm7/i1;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lm7/i1;->a()Lm7/j1;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v1, Lv7/z;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lv7/z;->a0(Lm7/j1;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->R:Landroidx/media3/ui/s;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v3, 0x7f1100cb

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, v0, Landroidx/media3/ui/s;->d:[Ljava/lang/String;

    .line 354
    .line 355
    aput-object v1, v0, v2

    .line 356
    .line 357
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->W:Landroid/widget/PopupWindow;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 360
    .line 361
    .line 362
    :cond_11
    :goto_7
    return-void

    .line 363
    :pswitch_7
    check-cast v4, Landroidx/media3/ui/PlayerControlView;

    .line 364
    .line 365
    iget-boolean p1, v4, Landroidx/media3/ui/PlayerControlView;->W0:Z

    .line 366
    .line 367
    xor-int/2addr p1, v2

    .line 368
    invoke-virtual {v4, p1}, Landroidx/media3/ui/PlayerControlView;->o(Z)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
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
