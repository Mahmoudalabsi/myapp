.class public final Lbw/m;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Lbw/q;

.field public final synthetic G:Lbw/l;

.field public final synthetic H:Lbw/i;

.field public final synthetic I:Lkotlin/jvm/internal/f0;

.field public final synthetic J:Landroid/view/View;

.field public final synthetic K:Lkotlin/jvm/internal/f0;


# direct methods
.method public constructor <init>(Lbw/q;Lbw/l;Lbw/i;Lkotlin/jvm/internal/f0;Landroid/view/View;Lkotlin/jvm/internal/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbw/m;->F:Lbw/q;

    .line 2
    .line 3
    iput-object p2, p0, Lbw/m;->G:Lbw/l;

    .line 4
    .line 5
    iput-object p3, p0, Lbw/m;->H:Lbw/i;

    .line 6
    .line 7
    iput-object p4, p0, Lbw/m;->I:Lkotlin/jvm/internal/f0;

    .line 8
    .line 9
    iput-object p5, p0, Lbw/m;->J:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Lbw/m;->K:Lkotlin/jvm/internal/f0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbw/m;->G:Lbw/l;

    .line 4
    .line 5
    iget-object v2, v1, Lbw/l;->a:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "windowInfo.window.context"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lbw/m;->F:Lbw/q;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    instance-of v5, v3, Landroid/app/Activity;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Landroid/app/Activity;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v5, v6

    .line 31
    :goto_1
    if-nez v5, :cond_3

    .line 32
    .line 33
    instance-of v5, v3, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v3, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object v3, v6

    .line 41
    :goto_2
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v5, v6

    .line 51
    :cond_3
    iget-object v3, v4, Lbw/q;->b:Lcom/google/android/gms/internal/ads/p3;

    .line 52
    .line 53
    iget v3, v3, Lcom/google/android/gms/internal/ads/p3;->c:I

    .line 54
    .line 55
    iget-object v4, v4, Lbw/q;->d:Lew/d;

    .line 56
    .line 57
    if-eqz v5, :cond_13

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    if-ne v3, v7, :cond_4

    .line 63
    .line 64
    move v10, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v10, v8

    .line 67
    :goto_3
    invoke-virtual {v4, v5, v10}, Lew/d;->a(Landroid/app/Activity;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_5

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v11, "Capture Activity: "

    .line 78
    .line 79
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10}, Lh40/i;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v10, v0, Lbw/m;->H:Lbw/i;

    .line 93
    .line 94
    iget-object v11, v10, Lbw/i;->c:Landroid/graphics/Point;

    .line 95
    .line 96
    iget-object v1, v1, Lbw/l;->b:Landroid/graphics/Point;

    .line 97
    .line 98
    iget v12, v1, Landroid/graphics/Point;->x:I

    .line 99
    .line 100
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    invoke-virtual {v11, v12, v1}, Landroid/graphics/Point;->set(II)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v10, Lbw/i;->h:Lcom/google/android/gms/internal/ads/p3;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    instance-of v11, v1, Landroid/widget/EditText;

    .line 114
    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    move-object v6, v1

    .line 118
    check-cast v6, Landroid/widget/EditText;

    .line 119
    .line 120
    :cond_6
    if-eqz v6, :cond_7

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/p3;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/16 v12, 0xf

    .line 133
    .line 134
    invoke-direct {v1, v11, v6, v12}, Lcom/google/android/gms/internal/ads/p3;-><init>(III)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v10, Lbw/i;->h:Lcom/google/android/gms/internal/ads/p3;

    .line 138
    .line 139
    :cond_7
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const-string v1, "windowInfo.window.decorView.rootView"

    .line 148
    .line 149
    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-ne v3, v7, :cond_8

    .line 153
    .line 154
    move v1, v9

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move v1, v8

    .line 157
    :goto_4
    if-eqz v1, :cond_a

    .line 158
    .line 159
    :cond_9
    :goto_5
    move v14, v8

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget v3, v4, Lew/d;->H:I

    .line 191
    .line 192
    invoke-static {v3}, Lu4/a;->b(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_10

    .line 197
    .line 198
    if-eq v3, v9, :cond_c

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    if-ne v3, v5, :cond_b

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    new-instance v1, Lp70/g;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_c
    :goto_6
    iget-object v3, v4, Lew/d;->n:Ljava/util/Set;

    .line 211
    .line 212
    check-cast v3, Ljava/lang/Iterable;

    .line 213
    .line 214
    instance-of v4, v3, Ljava/util/Collection;

    .line 215
    .line 216
    if-eqz v4, :cond_d

    .line 217
    .line 218
    move-object v4, v3

    .line 219
    check-cast v4, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_d

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_e

    .line 249
    .line 250
    :cond_f
    :goto_7
    move v14, v9

    .line 251
    goto :goto_8

    .line 252
    :cond_10
    iget-object v3, v4, Lew/d;->o:Ljava/util/Set;

    .line 253
    .line 254
    check-cast v3, Ljava/lang/Iterable;

    .line 255
    .line 256
    instance-of v4, v3, Ljava/util/Collection;

    .line 257
    .line 258
    if-eqz v4, :cond_11

    .line 259
    .line 260
    move-object v4, v3

    .line 261
    check-cast v4, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_11

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_f

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_12

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :goto_8
    const/4 v15, 0x1

    .line 295
    iget-object v11, v0, Lbw/m;->F:Lbw/q;

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    move-object/from16 v16, v10

    .line 299
    .line 300
    invoke-virtual/range {v11 .. v16}, Lbw/q;->b(Landroid/view/View;Landroid/view/ViewGroup;ZZLbw/i;)Lzw/b;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v3, v0, Lbw/m;->I:Lkotlin/jvm/internal/f0;

    .line 305
    .line 306
    iput-object v1, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v2, v0, Lbw/m;->J:Landroid/view/View;

    .line 317
    .line 318
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_13

    .line 323
    .line 324
    iget-object v1, v0, Lbw/m;->K:Lkotlin/jvm/internal/f0;

    .line 325
    .line 326
    iget-object v2, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v2, v1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 329
    .line 330
    :cond_13
    :goto_9
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 331
    .line 332
    return-object v1
.end method
