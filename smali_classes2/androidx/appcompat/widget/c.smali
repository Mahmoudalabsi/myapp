.class public final Landroidx/appcompat/widget/c;
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
    iput p1, p0, Landroidx/appcompat/widget/c;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/c;->G:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/c;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm/c;

    .line 9
    .line 10
    iget-object v1, v0, Lm/c;->h:Landroid/widget/Button;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lm/c;->j:Landroid/os/Message;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lm/c;->k:Landroid/widget/Button;

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lm/c;->m:Landroid/os/Message;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v0, Lm/c;->n:Landroid/widget/Button;

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    iget-object p1, v0, Lm/c;->p:Landroid/os/Message;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, v0, Lm/c;->D:Lcom/google/android/gms/internal/ads/qx1;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget-object v0, v0, Lm/c;->b:Lm/e;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/c;->G:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lep/i;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    iput v0, p1, Lep/i;->b0:I

    .line 74
    .line 75
    iget-object p1, p1, Lep/i;->G:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->G:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lao/b;

    .line 84
    .line 85
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :try_start_0
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :try_start_1
    iget-object v1, v0, Lum/p;->H:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_2
    invoke-static {v0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lao/b;->getDialog()Lao/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0}, Lao/b;->getShareContent()Lzn/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lnn/m;->d(Lzn/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    invoke-static {p0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/c;->G:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    .line 131
    .line 132
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->L:Ljava/util/HashMap;

    .line 133
    .line 134
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->H:Landroid/widget/CheckedTextView;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    if-ne p1, v2, :cond_7

    .line 138
    .line 139
    iput-boolean v3, v0, Landroidx/media3/ui/TrackSelectionView;->Q:Z

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_7
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->I:Landroid/widget/CheckedTextView;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    if-ne p1, v2, :cond_8

    .line 150
    .line 151
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->Q:Z

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_8
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->Q:Z

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast v2, Landroidx/media3/ui/t0;

    .line 168
    .line 169
    iget-object v5, v2, Landroidx/media3/ui/t0;->a:Lm7/k1;

    .line 170
    .line 171
    iget-object v6, v5, Lm7/k1;->b:Lm7/f1;

    .line 172
    .line 173
    iget v2, v2, Landroidx/media3/ui/t0;->b:I

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lm7/g1;

    .line 180
    .line 181
    if-nez v7, :cond_a

    .line 182
    .line 183
    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->N:Z

    .line 184
    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 194
    .line 195
    .line 196
    :cond_9
    new-instance p1, Lm7/g1;

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {p1, v6, v2}, Lm7/g1;-><init>(Lm7/f1;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 215
    .line 216
    iget-object v7, v7, Lm7/g1;->b:Lvr/s0;

    .line 217
    .line 218
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->M:Z

    .line 228
    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    iget-boolean v5, v5, Lm7/k1;->c:Z

    .line 232
    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    move v5, v3

    .line 236
    goto :goto_3

    .line 237
    :cond_b
    move v5, v4

    .line 238
    :goto_3
    if-nez v5, :cond_d

    .line 239
    .line 240
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->N:Z

    .line 241
    .line 242
    if-eqz v7, :cond_c

    .line 243
    .line 244
    iget-object v7, v0, Landroidx/media3/ui/TrackSelectionView;->K:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-le v7, v3, :cond_c

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    move v3, v4

    .line 254
    :cond_d
    :goto_4
    if-eqz p1, :cond_f

    .line 255
    .line 256
    if-eqz v3, :cond_f

    .line 257
    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_e

    .line 270
    .line 271
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    new-instance p1, Lm7/g1;

    .line 276
    .line 277
    invoke-direct {p1, v6, v8}, Lm7/g1;-><init>(Lm7/f1;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_f
    if-nez p1, :cond_11

    .line 285
    .line 286
    if-eqz v5, :cond_10

    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance p1, Lm7/g1;

    .line 296
    .line 297
    invoke-direct {p1, v6, v8}, Lm7/g1;-><init>(Lm7/f1;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    new-instance p1, Lm7/g1;

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Lvr/s0;->w(Ljava/lang/Object;)Lvr/y1;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {p1, v6, v2}, Lm7/g1;-><init>(Lm7/f1;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_11
    :goto_5
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_3
    iget-object p1, p0, Landroidx/appcompat/widget/c;->G:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 327
    .line 328
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->t0:Landroidx/appcompat/widget/i3;

    .line 329
    .line 330
    if-nez p1, :cond_12

    .line 331
    .line 332
    const/4 p1, 0x0

    .line 333
    goto :goto_6

    .line 334
    :cond_12
    iget-object p1, p1, Landroidx/appcompat/widget/i3;->G:Lq/m;

    .line 335
    .line 336
    :goto_6
    if-eqz p1, :cond_13

    .line 337
    .line 338
    invoke-virtual {p1}, Lq/m;->collapseActionView()Z

    .line 339
    .line 340
    .line 341
    :cond_13
    return-void

    .line 342
    :pswitch_4
    iget-object p1, p0, Landroidx/appcompat/widget/c;->G:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lp/a;

    .line 345
    .line 346
    invoke-virtual {p1}, Lp/a;->a()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
