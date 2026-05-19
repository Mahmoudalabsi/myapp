.class public final Lg3/k;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lk3/a;
.implements Lf3/f2;
.implements Lb3/a;
.implements Lx2/f;
.implements Lf3/z;
.implements Lf3/l2;


# instance fields
.field public final T:Lax/b;

.field public final synthetic U:Lg3/v;


# direct methods
.method public constructor <init>(Lg3/v;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg3/k;->U:Lg3/v;

    .line 2
    .line 3
    invoke-direct {p0}, Le2/t;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lax/b;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lax/b;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg3/k;->T:Lax/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    sget-object v0, Lj2/h;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lx2/c;->y(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lx2/a;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lx2/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lj2/f;

    .line 20
    .line 21
    invoke-direct {v0, v5}, Lj2/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    sget-wide v6, Lx2/a;->c:J

    .line 27
    .line 28
    invoke-static {v0, v1, v6, v7}, Lx2/a;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v0, Lj2/f;

    .line 35
    .line 36
    invoke-direct {v0, v4}, Lj2/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    sget-wide v6, Lx2/a;->p:J

    .line 42
    .line 43
    invoke-static {v0, v1, v6, v7}, Lx2/a;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move v0, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v4

    .line 58
    :goto_0
    new-instance v1, Lj2/f;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lj2/f;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    sget-wide v6, Lx2/a;->g:J

    .line 67
    .line 68
    invoke-static {v0, v1, v6, v7}, Lx2/a;->a(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    new-instance v0, Lj2/f;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {v0, v1}, Lj2/f;-><init>(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    sget-wide v6, Lx2/a;->f:J

    .line 83
    .line 84
    invoke-static {v0, v1, v6, v7}, Lx2/a;->a(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    new-instance v0, Lj2/f;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {v0, v1}, Lj2/f;-><init>(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_5
    sget-wide v6, Lx2/a;->d:J

    .line 99
    .line 100
    invoke-static {v0, v1, v6, v7}, Lx2/a;->a(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_d

    .line 105
    .line 106
    sget-wide v6, Lx2/a;->C:J

    .line 107
    .line 108
    invoke-static {v0, v1, v6, v7}, Lx2/a;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    sget-wide v6, Lx2/a;->e:J

    .line 116
    .line 117
    invoke-static {v0, v1, v6, v7}, Lx2/a;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_c

    .line 122
    .line 123
    sget-wide v6, Lx2/a;->D:J

    .line 124
    .line 125
    invoke-static {v0, v1, v6, v7}, Lx2/a;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    sget-wide v6, Lx2/a;->h:J

    .line 133
    .line 134
    invoke-static {v0, v1, v6, v7}, Lx2/a;->a(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_b

    .line 139
    .line 140
    sget-wide v6, Lx2/a;->r:J

    .line 141
    .line 142
    invoke-static {v0, v1, v6, v7}, Lx2/a;->a(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    sget-wide v6, Lx2/a;->E:J

    .line 149
    .line 150
    invoke-static {v0, v1, v6, v7}, Lx2/a;->a(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    sget-wide v6, Lx2/a;->a:J

    .line 158
    .line 159
    invoke-static {v0, v1, v6, v7}, Lx2/a;->a(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    sget-wide v6, Lx2/a;->u:J

    .line 166
    .line 167
    invoke-static {v0, v1, v6, v7}, Lx2/a;->a(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    const/4 v0, 0x0

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    :goto_1
    new-instance v0, Lj2/f;

    .line 177
    .line 178
    invoke-direct {v0, v3}, Lj2/f;-><init>(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    :goto_2
    new-instance v0, Lj2/f;

    .line 183
    .line 184
    const/4 v1, 0x7

    .line 185
    invoke-direct {v0, v1}, Lj2/f;-><init>(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    :goto_3
    new-instance v0, Lj2/f;

    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    invoke-direct {v0, v1}, Lj2/f;-><init>(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_d
    :goto_4
    new-instance v0, Lj2/f;

    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    invoke-direct {v0, v1}, Lj2/f;-><init>(I)V

    .line 200
    .line 201
    .line 202
    :goto_5
    if-eqz v0, :cond_13

    .line 203
    .line 204
    iget v1, v0, Lj2/f;->a:I

    .line 205
    .line 206
    invoke-static {p1}, Lx2/c;->B(Landroid/view/KeyEvent;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-ne p1, v5, :cond_13

    .line 211
    .line 212
    iget-object p1, p0, Lg3/k;->U:Lg3/v;

    .line 213
    .line 214
    invoke-virtual {p1}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lj2/o;

    .line 219
    .line 220
    invoke-virtual {v2}, Lj2/o;->g()Lj2/b0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    iget-boolean v2, v2, Lj2/b0;->T:Z

    .line 227
    .line 228
    if-ne v2, v4, :cond_e

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Lg3/v;->u(I)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_e
    invoke-virtual {p1}, Lg3/v;->getEmbeddedViewFocusRect()Lk2/c;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p1}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-instance v7, Lax/b;

    .line 246
    .line 247
    invoke-direct {v7, v3, v0}, Lax/b;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast v6, Lj2/o;

    .line 251
    .line 252
    invoke-virtual {v6, v1, v2, v7}, Lj2/o;->f(ILk2/c;Lg80/b;)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto :goto_6

    .line 263
    :cond_f
    move v0, v4

    .line 264
    :goto_6
    if-eqz v0, :cond_10

    .line 265
    .line 266
    :goto_7
    return v4

    .line 267
    :cond_10
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/c0;->H(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    invoke-static {v1}, Lj2/h;->c(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    :cond_11
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 292
    .line 293
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v2, Landroid/view/ViewGroup;

    .line 297
    .line 298
    invoke-virtual {p1}, Lg3/v;->getView()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v0, v2, v3, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    :cond_12
    invoke-virtual {p1}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lj2/o;

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Lj2/o;->i(I)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    return p1

    .line 325
    :cond_13
    const/4 p1, 0x0

    .line 326
    return p1
.end method

.method public final d(Ld3/j1;Ld3/g1;J)Ld3/i1;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Ld3/g1;->z(J)Ld3/d2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Ld3/d2;->F:I

    .line 6
    .line 7
    iget v2, p2, Ld3/d2;->G:I

    .line 8
    .line 9
    new-instance v5, Lg3/j;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {v5, p2, p3}, Lg3/j;-><init>(Ld3/d2;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lq70/r;->F:Lq70/r;

    .line 16
    .line 17
    iget-object v4, p0, Lg3/k;->T:Lax/b;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Ld3/j1;->I(IILjava/util/Map;Lg80/b;Lg80/b;)Ld3/i1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final j(Ln3/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lf3/o1;Lbw/r;Lx70/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lf3/o1;->R(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lbw/r;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lk2/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lk2/c;->n(J)Lk2/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p3, p1, Lk2/c;->a:F

    .line 26
    .line 27
    float-to-int p3, p3

    .line 28
    iget v0, p1, Lk2/c;->b:F

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iget v1, p1, Lk2/c;->c:F

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    iget p1, p1, Lk2/c;->d:F

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iget-object p3, p0, Lg3/k;->U:Lg3/v;

    .line 42
    .line 43
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 47
    .line 48
    return-object p1
.end method
