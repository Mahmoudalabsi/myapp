.class public final Lwn/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ldq/b;
.implements Ldq/c;


# instance fields
.field public final F:Ljava/lang/String;

.field public G:J

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public final M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ah;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jv0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwn/j;->F:Ljava/lang/String;

    iput-object p2, p0, Lwn/j;->J:Ljava/lang/Object;

    iput-object p4, p0, Lwn/j;->I:Ljava/lang/Object;

    iput-object p5, p0, Lwn/j;->M:Ljava/lang/Object;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lwn/j;->L:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lwn/j;->G:J

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/wv0;

    .line 5
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v4, p0

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wv0;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldq/b;Ldq/c;I)V

    iput-object v0, v3, Lwn/j;->H:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, v3, Lwn/j;->K:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ldq/f;->e()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lwn/j;->F:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwn/j;->H:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "anchor.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwn/j;->I:Ljava/lang/Object;

    .line 12
    sget-object p1, Lwn/i;->F:Lwn/i;

    iput-object p1, p0, Lwn/j;->L:Ljava/lang/Object;

    const-wide/16 p1, 0x1770

    .line 13
    iput-wide p1, p0, Lwn/j;->G:J

    .line 14
    new-instance p1, Lwn/g;

    invoke-direct {p1, p0}, Lwn/g;-><init>(Lwn/j;)V

    iput-object p1, p0, Lwn/j;->M:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lwn/j;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwn/j;->K:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/PopupWindow;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :goto_1
    invoke-static {p0, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwn/j;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lwn/j;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    new-instance v2, Lwn/h;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lwn/h;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lwn/h;->I:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v4, v2, Lwn/h;->F:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v5, v2, Lwn/h;->G:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v6, v2, Lwn/h;->H:Landroid/view/View;

    .line 35
    .line 36
    iput-object v2, p0, Lwn/j;->J:Ljava/lang/Object;

    .line 37
    .line 38
    const v7, 0x7f0a00ca

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "null cannot be cast to non-null type android.widget.TextView"

    .line 46
    .line 47
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v7, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v8, p0, Lwn/j;->F:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lwn/j;->L:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lwn/i;

    .line 60
    .line 61
    sget-object v8, Lwn/i;->F:Lwn/i;

    .line 62
    .line 63
    if-ne v7, v8, :cond_1

    .line 64
    .line 65
    const v7, 0x7f080073

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    const v6, 0x7f080074

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    const v5, 0x7f080075

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    const v4, 0x7f080076

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_1
    const v7, 0x7f08006f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    const v6, 0x7f080070

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    const v5, 0x7f080071

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    const v4, 0x7f080072

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v3, "window.decorView"

    .line 128
    .line 129
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lwn/j;->c()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroid/view/View;

    .line 155
    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    iget-object v5, p0, Lwn/j;->M:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lwn/g;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_1
    move-exception v4

    .line 173
    :try_start_2
    invoke-static {p0, v4}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_1
    const/high16 v4, -0x80000000

    .line 177
    .line 178
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/widget/PopupWindow;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-direct {v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lwn/j;->K:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    :try_start_3
    iget-object v1, p0, Lwn/j;->K:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroid/widget/PopupWindow;

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x4

    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    iget-object v1, p0, Lwn/j;->J:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lwn/h;

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    iget-object v5, v1, Lwn/h;->F:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Lwn/h;->G:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    iget-object v1, p0, Lwn/j;->J:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lwn/h;

    .line 260
    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    iget-object v5, v1, Lwn/h;->F:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v1, Lwn/h;->G:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :catchall_2
    move-exception v1

    .line 275
    :try_start_4
    invoke-static {p0, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    :goto_2
    iget-wide v3, p0, Lwn/j;->G:J

    .line 279
    .line 280
    const-wide/16 v5, 0x0

    .line 281
    .line 282
    cmp-long v1, v3, v5

    .line 283
    .line 284
    if-lez v1, :cond_7

    .line 285
    .line 286
    new-instance v1, Ln7/a;

    .line 287
    .line 288
    const/16 v5, 0x1c

    .line 289
    .line 290
    invoke-direct {v1, v5, p0}, Ln7/a;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    .line 295
    .line 296
    :cond_7
    const/4 v1, 0x1

    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Landroidx/media3/ui/j;

    .line 301
    .line 302
    const/16 v1, 0x8

    .line 303
    .line 304
    invoke-direct {v0, v1, p0}, Landroidx/media3/ui/j;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    .line 309
    .line 310
    :cond_8
    :goto_3
    return-void

    .line 311
    :goto_4
    invoke-static {p0, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwn/j;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lwn/j;->M:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lwn/g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :goto_1
    invoke-static {p0, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/j;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/wv0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ldq/f;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ldq/f;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ldq/f;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public e(IJLjava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/j;->M:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jv0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, p2

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/jv0;->c(IJLjava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f()V
    .locals 11

    .line 1
    iget-wide v1, p0, Lwn/j;->G:J

    .line 2
    .line 3
    iget-object v0, p0, Lwn/j;->L:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v4, p0, Lwn/j;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/google/android/gms/internal/ads/wv0;

    .line 12
    .line 13
    invoke-virtual {v4}, Ldq/f;->p()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/zv0;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v4, v0

    .line 21
    :goto_0
    if-eqz v4, :cond_0

    .line 22
    .line 23
    :try_start_1
    new-instance v5, Lcom/google/android/gms/internal/ads/cw0;

    .line 24
    .line 25
    iget-object v6, p0, Lwn/j;->J:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lcom/google/android/gms/internal/ads/ah;

    .line 28
    .line 29
    iget-object v9, p0, Lwn/j;->F:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lwn/j;->I:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v10, v7

    .line 34
    check-cast v10, Ljava/lang/String;

    .line 35
    .line 36
    iget v8, v6, Lcom/google/android/gms/internal/ads/ah;->F:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/cw0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/jh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/hh;->R1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lcom/google/android/gms/internal/ads/dw0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/jh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/google/android/gms/internal/ads/dw0;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x1393

    .line 67
    .line 68
    invoke-virtual {p0, v4, v1, v2, v0}, Lwn/j;->e(IJLjava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lwn/j;->K:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Lwn/j;->d()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_2
    new-instance v4, Ljava/lang/Exception;

    .line 87
    .line 88
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x7da

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, v2, v4}, Lwn/j;->e(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {p0}, Lwn/j;->d()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_0
    return-void
.end method

.method public onConnectionFailed(Lcq/b;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lwn/j;->G:J

    .line 2
    .line 3
    const/16 p1, 0xfac

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lwn/j;->e(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lwn/j;->K:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/dw0;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dw0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lwn/j;->G:J

    .line 2
    .line 3
    const/16 p1, 0xfab

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lwn/j;->e(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lwn/j;->K:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/dw0;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dw0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method
