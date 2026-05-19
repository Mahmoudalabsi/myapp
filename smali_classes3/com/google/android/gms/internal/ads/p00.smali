.class public final Lcom/google/android/gms/internal/ads/p00;
.super Landroid/webkit/WebView;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/d00;


# static fields
.field public static final synthetic H0:I


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Ljava/util/HashMap;

.field public final E0:Landroid/view/WindowManager;

.field public final F:Lcom/google/android/gms/internal/ads/z00;

.field public final F0:Lcom/google/android/gms/internal/ads/fj;

.field public final G:Lcom/google/android/gms/internal/ads/of;

.field public G0:Z

.field public final H:Lcom/google/android/gms/internal/ads/pq0;

.field public final I:Lcom/google/android/gms/internal/ads/cm;

.field public final J:Lgp/a;

.field public K:Lbp/h;

.field public final L:La30/b;

.field public final M:Landroid/util/DisplayMetrics;

.field public final N:F

.field public O:Lcom/google/android/gms/internal/ads/dq0;

.field public P:Lcom/google/android/gms/internal/ads/fq0;

.field public Q:Z

.field public R:Z

.field public S:Lcom/google/android/gms/internal/ads/t00;

.field public T:Lep/i;

.field public U:Lcom/google/android/gms/internal/ads/gi0;

.field public V:Lcom/google/android/gms/internal/ads/fi0;

.field public W:Lcom/google/android/gms/internal/ads/u0;

.field public final a0:Ljava/lang/String;

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Ljava/lang/Boolean;

.field public g0:Z

.field public final h0:Ljava/lang/String;

.field public i0:Lcom/google/android/gms/internal/ads/r00;

.field public j0:Z

.field public k0:Z

.field public l0:Lcom/google/android/gms/internal/ads/kn;

.field public m0:Lcom/google/android/gms/internal/ads/ic0;

.field public n0:Lcom/google/android/gms/internal/ads/ii;

.field public o0:I

.field public p0:I

.field public q0:Lcom/google/android/gms/internal/ads/pl;

.field public final r0:Lcom/google/android/gms/internal/ads/pl;

.field public s0:Lcom/google/android/gms/internal/ads/pl;

.field public final t0:Lcom/google/android/gms/internal/ads/v90;

.field public u0:I

.field public v0:Lep/i;

.field public w0:Z

.field public final x0:Landroidx/appcompat/widget/v;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z00;Lcom/google/android/gms/internal/ads/u0;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/of;Lcom/google/android/gms/internal/ads/cm;Lgp/a;Lbp/h;La30/b;Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/pq0;)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/p00;->Q:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/p00;->R:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p00;->g0:Z

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->h0:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/p00;->y0:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/p00;->z0:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/p00;->A0:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/p00;->B0:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/p00;->C0:I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p00;->F:Lcom/google/android/gms/internal/ads/z00;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p00;->W:Lcom/google/android/gms/internal/ads/u0;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p00;->a0:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/p00;->d0:Z

    .line 34
    .line 35
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p00;->G:Lcom/google/android/gms/internal/ads/of;

    .line 36
    .line 37
    move-object/from16 p2, p13

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p00;->H:Lcom/google/android/gms/internal/ads/pq0;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/p00;->I:Lcom/google/android/gms/internal/ads/cm;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/p00;->J:Lgp/a;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/p00;->K:Lbp/h;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/p00;->L:La30/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "window"

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/view/WindowManager;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p00;->E0:Landroid/view/WindowManager;

    .line 62
    .line 63
    sget-object p3, Lbp/m;->C:Lbp/m;

    .line 64
    .line 65
    iget-object p3, p3, Lbp/m;->c:Lfp/j0;

    .line 66
    .line 67
    new-instance p3, Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p00;->M:Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    iget p2, p3, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    iput p2, p0, Lcom/google/android/gms/internal/ads/p00;->N:F

    .line 84
    .line 85
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/p00;->F0:Lcom/google/android/gms/internal/ads/fj;

    .line 86
    .line 87
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/p00;->O:Lcom/google/android/gms/internal/ads/dq0;

    .line 88
    .line 89
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/p00;->P:Lcom/google/android/gms/internal/ads/fq0;

    .line 90
    .line 91
    new-instance p2, Landroidx/appcompat/widget/v;

    .line 92
    .line 93
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/z00;->a:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-direct {p2, p3, p0, p0}, Landroidx/appcompat/widget/v;-><init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/p00;Lcom/google/android/gms/internal/ads/p00;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p00;->x0:Landroidx/appcompat/widget/v;

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/p00;->G0:Z

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcom/google/android/gms/internal/ads/nl;->Wc:Lcom/google/android/gms/internal/ads/jl;

    .line 106
    .line 107
    sget-object p3, Lcp/r;->e:Lcp/r;

    .line 108
    .line 109
    iget-object p3, p3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_0

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object p3, v0

    .line 139
    const-string p4, "Unable to enable Javascript."

    .line 140
    .line 141
    invoke-static {p4, p3}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 151
    .line 152
    .line 153
    sget-object p3, Lcom/google/android/gms/internal/ads/nl;->Vc:Lcom/google/android/gms/internal/ads/jl;

    .line 154
    .line 155
    sget-object p4, Lcp/r;->e:Lcp/r;

    .line 156
    .line 157
    iget-object p5, p4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 158
    .line 159
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    const/4 p5, 0x2

    .line 170
    if-eqz p3, :cond_1

    .line 171
    .line 172
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    sget-object p3, Lcom/google/android/gms/internal/ads/nl;->Ce:Lcom/google/android/gms/internal/ads/jl;

    .line 180
    .line 181
    iget-object p6, p4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 182
    .line 183
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_2

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 196
    .line 197
    .line 198
    :cond_2
    sget-object p3, Lbp/m;->C:Lbp/m;

    .line 199
    .line 200
    iget-object p6, p3, Lbp/m;->c:Lfp/j0;

    .line 201
    .line 202
    iget-object p7, p7, Lgp/a;->F:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p6, p1, p7}, Lfp/j0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p6

    .line 208
    invoke-virtual {p2, p6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p6

    .line 215
    new-instance p7, Lbp/e;

    .line 216
    .line 217
    invoke-direct {p7, p5, p2, p6}, Lbp/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p6, p7}, Lxm/b;->J(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->I()V

    .line 236
    .line 237
    .line 238
    new-instance p2, Lcom/google/android/gms/internal/ads/s00;

    .line 239
    .line 240
    new-instance p5, Lcom/google/android/gms/internal/ads/sx0;

    .line 241
    .line 242
    const/16 p6, 0xf

    .line 243
    .line 244
    invoke-direct {p5, p6, p0}, Lcom/google/android/gms/internal/ads/sx0;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/s00;-><init>(Lcom/google/android/gms/internal/ads/p00;Lcom/google/android/gms/internal/ads/sx0;)V

    .line 248
    .line 249
    .line 250
    const-string p5, "googleAdsJsInterface"

    .line 251
    .line 252
    invoke-virtual {p0, p2, p5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string p2, "accessibility"

    .line 256
    .line 257
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string p2, "accessibilityTraversal"

    .line 261
    .line 262
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p00;->t0:Lcom/google/android/gms/internal/ads/v90;

    .line 266
    .line 267
    if-nez p2, :cond_3

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p2, Lcom/google/android/gms/internal/ads/rl;

    .line 273
    .line 274
    iget-object p5, p3, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 275
    .line 276
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/lx;->a()Lbw/j0;

    .line 277
    .line 278
    .line 279
    move-result-object p5

    .line 280
    if-eqz p5, :cond_4

    .line 281
    .line 282
    iget-object p5, p5, Lbw/j0;->I:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p5, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 285
    .line 286
    invoke-virtual {p5, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_4
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/v90;

    .line 290
    .line 291
    new-instance p5, Lcom/google/android/gms/internal/ads/rl;

    .line 292
    .line 293
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/p00;->a0:Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {p5, p6}, Lcom/google/android/gms/internal/ads/rl;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p2, p5}, Lcom/google/android/gms/internal/ads/v90;-><init>(Lcom/google/android/gms/internal/ads/rl;)V

    .line 299
    .line 300
    .line 301
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p00;->t0:Lcom/google/android/gms/internal/ads/v90;

    .line 302
    .line 303
    iget-object p6, p5, Lcom/google/android/gms/internal/ads/rl;->c:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter p6

    .line 306
    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    sget-object p6, Lcom/google/android/gms/internal/ads/nl;->B2:Lcom/google/android/gms/internal/ads/jl;

    .line 308
    .line 309
    iget-object p4, p4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 310
    .line 311
    invoke-virtual {p4, p6}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    check-cast p4, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result p4

    .line 321
    if-eqz p4, :cond_5

    .line 322
    .line 323
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/p00;->P:Lcom/google/android/gms/internal/ads/fq0;

    .line 324
    .line 325
    if-eqz p4, :cond_5

    .line 326
    .line 327
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/fq0;->b:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz p4, :cond_5

    .line 330
    .line 331
    const-string p6, "gqi"

    .line 332
    .line 333
    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/internal/ads/rl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/rl;->d()Lcom/google/android/gms/internal/ads/pl;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p00;->r0:Lcom/google/android/gms/internal/ads/pl;

    .line 341
    .line 342
    const-string p5, "native:view_create"

    .line 343
    .line 344
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p2, Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const/4 p2, 0x0

    .line 352
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p00;->s0:Lcom/google/android/gms/internal/ads/pl;

    .line 353
    .line 354
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p00;->q0:Lcom/google/android/gms/internal/ads/pl;

    .line 355
    .line 356
    sget-object p4, Landroidx/media3/ui/k0;->G:Landroidx/media3/ui/k0;

    .line 357
    .line 358
    if-nez p4, :cond_6

    .line 359
    .line 360
    new-instance p4, Landroidx/media3/ui/k0;

    .line 361
    .line 362
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    sput-object p4, Landroidx/media3/ui/k0;->G:Landroidx/media3/ui/k0;

    .line 366
    .line 367
    :cond_6
    sget-object p4, Landroidx/media3/ui/k0;->G:Landroidx/media3/ui/k0;

    .line 368
    .line 369
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const-string p5, "Updating user agent."

    .line 373
    .line 374
    invoke-static {p5}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p5

    .line 381
    iget-object p6, p4, Landroidx/media3/ui/k0;->F:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p6

    .line 387
    if-nez p6, :cond_8

    .line 388
    .line 389
    sget-object p6, Lcq/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 390
    .line 391
    :try_start_2
    const-string p6, "com.google.android.gms"

    .line 392
    .line 393
    const/4 p7, 0x3

    .line 394
    invoke-virtual {p1, p6, p7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object p2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 398
    :catch_1
    if-nez p2, :cond_7

    .line 399
    .line 400
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    const-string p6, "admob_user_agent"

    .line 405
    .line 406
    invoke-virtual {p1, p6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    const-string p6, "user_agent"

    .line 415
    .line 416
    invoke-interface {p1, p6, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 421
    .line 422
    .line 423
    :cond_7
    iput-object p5, p4, Landroidx/media3/ui/k0;->F:Ljava/lang/String;

    .line 424
    .line 425
    :cond_8
    const-string p1, "User agent is updated."

    .line 426
    .line 427
    invoke-static {p1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p3, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 431
    .line 432
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    move-object p1, v0

    .line 440
    :try_start_3
    monitor-exit p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 441
    throw p1
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/p00;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A0(Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/fq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p00;->O:Lcom/google/android/gms/internal/ads/dq0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p00;->P:Lcom/google/android/gms/internal/ads/fq0;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic B(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized B0()Lep/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->v0:Lep/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized C0()Lcom/google/android/gms/internal/ads/fi0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->V:Lcom/google/android/gms/internal/ads/fi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final synthetic D()V
    .locals 1

    .line 1
    const-string v0, "about:blank"

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized D0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p00;->d0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final E0(IZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 2
    .line 3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    .line 4
    .line 5
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p00;->D0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/t00;->y(ZLcom/google/android/gms/internal/ads/n00;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    move p3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    move-object p3, v3

    .line 30
    move-object v4, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/t00;->J:Lcp/a;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t00;->K:Lep/l;

    .line 36
    .line 37
    move-object v6, v4

    .line 38
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t00;->Z:Lep/c;

    .line 39
    .line 40
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 41
    .line 42
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/p00;->J:Lgp/a;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    move-object v9, v6

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t00;->P:Lcom/google/android/gms/internal/ads/c90;

    .line 49
    .line 50
    move-object v9, v2

    .line 51
    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t00;->x(Lcom/google/android/gms/internal/ads/n00;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t00;->l0:Lcom/google/android/gms/internal/ads/yh0;

    .line 58
    .line 59
    move-object v10, v2

    .line 60
    move v7, p1

    .line 61
    move v6, p2

    .line 62
    move-object v2, p3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object v10, v6

    .line 65
    move v7, p1

    .line 66
    move-object v2, p3

    .line 67
    move v6, p2

    .line 68
    :goto_4
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcp/a;Lep/l;Lep/c;Lcom/google/android/gms/internal/ads/n00;ZILgp/a;Lcom/google/android/gms/internal/ads/c90;Lcom/google/android/gms/internal/ads/yh0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t00;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->F()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized F0(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/p00;->u0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized G()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lfp/j0;->l:Lfp/e0;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/o00;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/o00;-><init>(Lcom/google/android/gms/internal/ads/p00;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    .line 17
    .line 18
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 19
    .line 20
    iget-object v2, v2, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Could not call loadUrl in destroy(). "

    .line 26
    .line 27
    invoke-static {v1, v0}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw v0
.end method

.method public final declared-synchronized G0(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/p00;->o0:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/p00;->o0:I

    .line 12
    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p00;->T:Lep/i;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lep/i;->S:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput-boolean v1, p1, Lep/i;->V:Z

    .line 23
    .line 24
    iget-object v1, p1, Lep/i;->U:Landroidx/appcompat/widget/m1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Lfp/j0;->l:Lfp/e0;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lep/i;->U:Landroidx/appcompat/widget/m1;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    throw p1
.end method

.method public final H()Lcom/google/android/gms/internal/ads/dq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->O:Lcom/google/android/gms/internal/ads/dq0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0(JZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p3, :cond_0

    .line 9
    .line 10
    const-string p3, "0"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p3, "1"

    .line 14
    .line 15
    :goto_0
    const-string v1, "success"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p3, "duration"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "onCacheAccessComplete"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/p00;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final declared-synchronized I()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->O:Lcom/google/android/gms/internal/ads/dq0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dq0;->m0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 12
    .line 13
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p00;->e0:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p00;->e0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_7

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p00;->d0:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->W:Lcom/google/android/gms/internal/ads/u0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 52
    .line 53
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p00;->e0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p00;->e0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    .line 69
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 73
    :try_start_8
    throw v0

    .line 74
    :cond_4
    :goto_4
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 75
    .line 76
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 80
    :try_start_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p00;->e0:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    goto :goto_6

    .line 90
    :cond_5
    :goto_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/p00;->e0:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 91
    .line 92
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_6
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 96
    :try_start_c
    throw v0

    .line 97
    :goto_7
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 98
    throw v0
.end method

.method public final I0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized J()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p00;->w0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p00;->w0:Z

    .line 8
    .line 9
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 10
    .line 11
    iget-object v0, v0, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized L()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->D0:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/gz;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->D0:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final L0()Lcom/google/android/gms/internal/ads/of;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->G:Lcom/google/android/gms/internal/ads/of;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final M0(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 4
    .line 5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    .line 6
    .line 7
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p00;->D0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/t00;->y(ZLcom/google/android/gms/internal/ads/n00;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    if-nez p5, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move-object v3, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t00;->J:Lcp/a;

    .line 34
    .line 35
    :goto_2
    if-eqz v5, :cond_3

    .line 36
    .line 37
    move-object v5, v6

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/ads/h00;

    .line 40
    .line 41
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/t00;->K:Lep/l;

    .line 42
    .line 43
    invoke-direct {v5, v8, v7}, Lcom/google/android/gms/internal/ads/h00;-><init>(Lcom/google/android/gms/internal/ads/n00;Lep/l;)V

    .line 44
    .line 45
    .line 46
    :goto_3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/t00;->N:Lcom/google/android/gms/internal/ads/zo;

    .line 47
    .line 48
    move-object v9, v6

    .line 49
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/t00;->O:Lcom/google/android/gms/internal/ads/ap;

    .line 50
    .line 51
    move v10, v4

    .line 52
    move-object v4, v5

    .line 53
    move-object v5, v7

    .line 54
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/t00;->Z:Lep/c;

    .line 55
    .line 56
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 57
    .line 58
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/p00;->J:Lgp/a;

    .line 59
    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    move-object v14, v9

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/t00;->P:Lcom/google/android/gms/internal/ads/c90;

    .line 65
    .line 66
    move-object v14, v10

    .line 67
    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/t00;->x(Lcom/google/android/gms/internal/ads/n00;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/t00;->l0:Lcom/google/android/gms/internal/ads/yh0;

    .line 74
    .line 75
    :cond_5
    move/from16 v10, p1

    .line 76
    .line 77
    move-object/from16 v11, p2

    .line 78
    .line 79
    move-object/from16 v12, p3

    .line 80
    .line 81
    move-object v15, v9

    .line 82
    move/from16 v9, p4

    .line 83
    .line 84
    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcp/a;Lcom/google/android/gms/internal/ads/h00;Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/ap;Lep/c;Lcom/google/android/gms/internal/ads/n00;ZILjava/lang/String;Ljava/lang/String;Lgp/a;Lcom/google/android/gms/internal/ads/c90;Lcom/google/android/gms/internal/ads/yh0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/t00;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final N()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final N0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t00;->I:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t00;->H:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->r0:Lcom/google/android/gms/internal/ads/pl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p00;->t0:Lcom/google/android/gms/internal/ads/v90;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/rl;

    .line 10
    .line 11
    const-string v3, "aebb2"

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/bo1;->j(Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/pl;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/rl;

    .line 23
    .line 24
    const-string v3, "aeh2"

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/bo1;->j(Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/pl;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/rl;

    .line 39
    .line 40
    const-string v1, "close_type"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "closetype"

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string p1, "version"

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p00;->J:Lgp/a;

    .line 67
    .line 68
    iget-object v1, v1, Lgp/a;->F:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p1, "onhide"

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/p00;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final declared-synchronized P()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->a0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized Q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->m0:Lcom/google/android/gms/internal/ads/ic0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lfp/j0;->l:Lfp/e0;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/p30;

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/p30;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final Q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ox0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t00;->I:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t00;->H:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/android/gms/internal/ads/ip;

    .line 42
    .line 43
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/rq;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ox0;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/google/android/gms/internal/ads/ip;

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Lcom/google/android/gms/internal/ads/rq;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rq;->F:Lcom/google/android/gms/internal/ads/ip;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_3
    return-void
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const-string p1, "0"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "1"

    .line 13
    .line 14
    :goto_0
    const-string v1, "isVisible"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p1, "onAdVisibilityChanged"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/p00;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final R0(ILjava/lang/String;ZZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 4
    .line 5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    .line 6
    .line 7
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p00;->D0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/t00;->y(ZLcom/google/android/gms/internal/ads/n00;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move-object v3, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t00;->J:Lcp/a;

    .line 34
    .line 35
    :goto_2
    if-eqz v5, :cond_3

    .line 36
    .line 37
    move-object v5, v6

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/ads/h00;

    .line 40
    .line 41
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/t00;->K:Lep/l;

    .line 42
    .line 43
    invoke-direct {v5, v8, v7}, Lcom/google/android/gms/internal/ads/h00;-><init>(Lcom/google/android/gms/internal/ads/n00;Lep/l;)V

    .line 44
    .line 45
    .line 46
    :goto_3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/t00;->N:Lcom/google/android/gms/internal/ads/zo;

    .line 47
    .line 48
    move-object v9, v6

    .line 49
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/t00;->O:Lcom/google/android/gms/internal/ads/ap;

    .line 50
    .line 51
    move v10, v4

    .line 52
    move-object v4, v5

    .line 53
    move-object v5, v7

    .line 54
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/t00;->Z:Lep/c;

    .line 55
    .line 56
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 57
    .line 58
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/p00;->J:Lgp/a;

    .line 59
    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    move-object v13, v9

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/t00;->P:Lcom/google/android/gms/internal/ads/c90;

    .line 65
    .line 66
    move-object v13, v10

    .line 67
    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/t00;->x(Lcom/google/android/gms/internal/ads/n00;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/t00;->l0:Lcom/google/android/gms/internal/ads/yh0;

    .line 74
    .line 75
    :cond_5
    move/from16 v10, p1

    .line 76
    .line 77
    move-object/from16 v11, p2

    .line 78
    .line 79
    move/from16 v15, p5

    .line 80
    .line 81
    move-object v14, v9

    .line 82
    move/from16 v9, p3

    .line 83
    .line 84
    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcp/a;Lcom/google/android/gms/internal/ads/h00;Lcom/google/android/gms/internal/ads/zo;Lcom/google/android/gms/internal/ads/ap;Lep/c;Lcom/google/android/gms/internal/ads/n00;ZILjava/lang/String;Lgp/a;Lcom/google/android/gms/internal/ads/c90;Lcom/google/android/gms/internal/ads/yh0;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/t00;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final S0()Lcom/google/android/gms/internal/ads/pq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->H:Lcom/google/android/gms/internal/ads/pq0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Lcom/google/android/gms/internal/ads/o8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized U0(Lcom/google/android/gms/internal/ads/kn;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p00;->l0:Lcom/google/android/gms/internal/ads/kn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final V0(Lep/e;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/t00;->I(Lep/e;ZZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/t00;->j0:Z

    .line 4
    .line 5
    return-void
.end method

.method public final X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/t00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized Y()Lcom/google/android/gms/internal/ads/gi0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->U:Lcom/google/android/gms/internal/ads/gi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized Y0(Lcom/google/android/gms/internal/ads/gi0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p00;->U:Lcom/google/android/gms/internal/ads/gi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final Z()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized Z0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/p00;->o0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcp/p;->g:Lcp/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcp/p;->a:Lgp/e;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lgp/e;->l(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p00;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 14
    .line 15
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized a0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->D0:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/gz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "\',"

    .line 13
    .line 14
    const-string v1, ");"

    .line 15
    .line 16
    const-string v2, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 17
    .line 18
    invoke-static {v2, p1, v0, p2, v1}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Dispatching AFMA event: "

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lgp/j;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p00;->v(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final declared-synchronized b0()Lcom/google/android/gms/internal/ads/u0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->W:Lcom/google/android/gms/internal/ads/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b1()Lcom/google/android/gms/internal/ads/kn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->l0:Lcom/google/android/gms/internal/ads/kn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c0(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->T:Lep/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lep/i;->z4(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized c1(Lcom/google/android/gms/internal/ads/r00;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->i0:Lcom/google/android/gms/internal/ads/r00;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 7
    .line 8
    invoke-static {p1}, Lgp/j;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p00;->i0:Lcom/google/android/gms/internal/ads/r00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized d()Lcom/google/android/gms/internal/ads/r00;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->i0:Lcom/google/android/gms/internal/ads/r00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 2
    .line 3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/t00;->l0:Lcom/google/android/gms/internal/ads/yh0;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/n00;->F:Lcom/google/android/gms/internal/ads/p00;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p00;->J:Lgp/a;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/n00;Lgp/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qt;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t00;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p00;->G0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->t0:Lcom/google/android/gms/internal/ads/v90;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/rl;

    .line 10
    .line 11
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 12
    .line 13
    iget-object v1, v1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lx;->a()Lbw/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lbw/j0;->I:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->x0:Landroidx/appcompat/widget/v;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Landroidx/appcompat/widget/v;->e:Z

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/appcompat/widget/v;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/app/Activity;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-boolean v4, v0, Landroidx/appcompat/widget/v;->c:Z

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    iget-object v4, v0, Landroidx/appcompat/widget/v;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/google/android/gms/internal/ads/p00;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    move-object v2, v3

    .line 68
    :goto_2
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iput-boolean v1, v0, Landroidx/appcompat/widget/v;->c:Z

    .line 74
    .line 75
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->T:Lep/i;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Lep/i;->y()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->T:Lep/i;

    .line 83
    .line 84
    invoke-virtual {v0}, Lep/i;->x()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/p00;->T:Lep/i;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/p00;->U:Lcom/google/android/gms/internal/ads/gi0;

    .line 93
    .line 94
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/p00;->V:Lcom/google/android/gms/internal/ads/fi0;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/p00;->n0:Lcom/google/android/gms/internal/ads/ii;

    .line 102
    .line 103
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/p00;->K:Lbp/h;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p00;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_8
    :try_start_1
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 118
    .line 119
    iget-object v0, v0, Lbp/m;->A:Lcom/google/android/gms/internal/ads/zy;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zy;->b(Lcom/google/android/gms/internal/ads/d00;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->L()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p00;->c0:Z

    .line 129
    .line 130
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->dc:Lcom/google/android/gms/internal/ads/jl;

    .line 131
    .line 132
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 133
    .line 134
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->F:Lcom/google/android/gms/internal/ads/z00;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z00;->a:Landroid/app/Activity;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    const-string v0, "Destroying the WebView immediately..."

    .line 161
    .line 162
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :cond_9
    :try_start_2
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 171
    .line 172
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "Loading blank page in WebView, 2..."

    .line 176
    .line 177
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :cond_a
    :try_start_3
    const-string v0, "Destroying the WebView immediately..."

    .line 186
    .line 187
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    throw v0
.end method

.method public final declared-synchronized e0(Lcom/google/android/gms/internal/ads/fi0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p00;->V:Lcom/google/android/gms/internal/ads/fi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final e1()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 8
    .line 9
    iget-object v2, v1, Lbp/m;->i:Lfp/a;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-boolean v3, v2, Lfp/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "app_muted"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lbp/m;->i:Lfp/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lfp/a;->a()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "app_volume"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lfp/a;->b(Landroid/content/Context;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "device_volume"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "volume"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/p00;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->n0()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lgp/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->ec:Lcom/google/android/gms/internal/ads/jl;

    .line 26
    .line 27
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 28
    .line 29
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/q1;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qx;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p1
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->F:Lcom/google/android/gms/internal/ads/z00;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z00;->a:Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized f0(Lcom/google/android/gms/internal/ads/ic0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p00;->m0:Lcom/google/android/gms/internal/ads/ic0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized f1(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p00;->T:Lep/i;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, Lep/i;->Q:Lep/h;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, v1, Lep/i;->Q:Lep/h;

    .line 24
    .line 25
    const/high16 v0, -0x1000000

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_2
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p00;->c0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->e()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 12
    .line 13
    iget-object v0, v0, Lbp/m;->A:Lcom/google/android/gms/internal/ads/zy;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zy;->b(Lcom/google/android/gms/internal/ads/d00;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->L()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->J()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->s0()Lep/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lep/i;->Q:Lep/h;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lep/h;->G:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->q0:Lcom/google/android/gms/internal/ads/pl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->t0:Lcom/google/android/gms/internal/ads/v90;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/rl;

    .line 10
    .line 11
    const-string v2, "aes2"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p00;->r0:Lcom/google/android/gms/internal/ads/pl;

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/bo1;->j(Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/pl;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/rl;->d()Lcom/google/android/gms/internal/ads/pl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p00;->q0:Lcom/google/android/gms/internal/ads/pl;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v90;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v2, "native:view_show"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "version"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p00;->J:Lgp/a;

    .line 46
    .line 47
    iget-object v2, v2, Lgp/a;->F:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "onshow"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/p00;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final declared-synchronized g1(Lcom/google/android/gms/internal/ads/u0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p00;->W:Lcom/google/android/gms/internal/ads/u0;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final h()Lcom/google/android/gms/internal/ads/pl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->r0:Lcom/google/android/gms/internal/ads/pl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->F:Lcom/google/android/gms/internal/ads/z00;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z00;->c:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized h1(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p00;->d0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p00;->d0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->I()V

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->E0:Lcom/google/android/gms/internal/ads/jl;

    .line 12
    .line 13
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 14
    .line 15
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->W:Lcom/google/android/gms/internal/ads/u0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    .line 43
    const-string p1, "default"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "expanded"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "onStateChanged"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/p00;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_2
    const-string v0, "Error occurred while dispatching state change."

    .line 67
    .line 68
    invoke-static {v0, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p1
.end method

.method public final i()La30/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->L:La30/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized i0()Lcom/google/android/gms/internal/ads/ii;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->n0:Lcom/google/android/gms/internal/ads/ii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized i1()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p00;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p00;->v(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j0()Lcom/google/android/gms/internal/ads/t00;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized j1(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p00;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->h0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized k1()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p00;->b0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/v90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->t0:Lcom/google/android/gms/internal/ads/v90;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->n0()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 16
    .line 17
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->n0()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move-object p1, p0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, p0

    .line 16
    :goto_0
    move-object p2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object p1, p0

    .line 19
    :try_start_1
    const-string p2, "#004 The webview is destroyed. Ignoring action."

    .line 20
    .line 21
    invoke-static {p2}, Lgp/j;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw p2
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->n0()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object v0, Lfp/j0;->l:Lfp/e0;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/d91;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/d91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 24
    .line 25
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 26
    .line 27
    iget-object v1, v1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Could not call loadUrl. "

    .line 33
    .line 34
    invoke-static {v0, p1}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 42
    .line 43
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    throw p1
.end method

.method public final declared-synchronized m()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->P:Lcom/google/android/gms/internal/ads/fq0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fq0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->t0:Lcom/google/android/gms/internal/ads/v90;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v90;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/rl;

    .line 6
    .line 7
    const-string v1, "aeh2"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p00;->r0:Lcom/google/android/gms/internal/ads/pl;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bo1;->j(Lcom/google/android/gms/internal/ads/rl;Lcom/google/android/gms/internal/ads/pl;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "version"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p00;->J:Lgp/a;

    .line 27
    .line 28
    iget-object v2, v2, Lgp/a;->F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "onhide"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/p00;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0, p1}, Lk;->d(IILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "("

    .line 22
    .line 23
    const-string v2, ");"

    .line 24
    .line 25
    invoke-static {v1, p1, v0, p2, v2}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p00;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final declared-synchronized n0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p00;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final o(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p00;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o0()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->I:Lcom/google/android/gms/internal/ads/cm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/g91;->G:Lcom/google/android/gms/internal/ads/g91;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a91;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/a91;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/pm;->c:Lcom/google/android/gms/internal/ads/mb;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/e91;->o(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/a91;

    .line 35
    .line 36
    return-object v0
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->n0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->x0:Landroidx/appcompat/widget/v;

    .line 13
    .line 14
    iput-boolean v1, v0, Landroidx/appcompat/widget/v;->d:Z

    .line 15
    .line 16
    iget-boolean v2, v0, Landroidx/appcompat/widget/v;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->d()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p00;->G0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->onResume()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p00;->G0:Z

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p00;->j0:Z

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t00;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p00;->k0:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t00;->I:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t00;->I:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/p00;->k0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 72
    :try_start_8
    throw v1

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->t()Z

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v1, v0

    .line 78
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/p00;->R(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 84
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->n0()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->x0:Landroidx/appcompat/widget/v;

    .line 10
    .line 11
    iput-boolean v1, v0, Landroidx/appcompat/widget/v;->d:Z

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/appcompat/widget/v;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean v3, v0, Landroidx/appcompat/widget/v;->c:Z

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/appcompat/widget/v;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/p00;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-boolean v1, v0, Landroidx/appcompat/widget/v;->c:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    :goto_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p00;->k0:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->B()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t00;->I:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t00;->I:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/p00;->k0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :try_start_8
    throw v1

    .line 111
    :cond_5
    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 112
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/p00;->R(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 117
    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p3, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/nl;->sc:Lcom/google/android/gms/internal/ads/jl;

    .line 16
    .line 17
    sget-object p5, Lcp/r;->e:Lcp/r;

    .line 18
    .line 19
    iget-object p5, p5, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 20
    .line 21
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object p3, Lbp/m;->C:Lbp/m;

    .line 54
    .line 55
    iget-object p3, p3, Lbp/m;->c:Lfp/j0;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3, p2}, Lfp/j0;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    add-int/lit8 p3, p3, 0x33

    .line 78
    .line 79
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    new-instance p6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/2addr p3, p5

    .line 86
    invoke-direct {p6, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string p3, "Couldn\'t find an Activity to view url/mimetype: "

    .line 90
    .line 91
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p3, " / "

    .line 98
    .line 99
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p3}, Lgp/j;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p3, Lbp/m;->C:Lbp/m;

    .line 113
    .line 114
    iget-object p3, p3, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p4, "AdWebViewImpl.onDownloadStart: "

    .line 121
    .line 122
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-ne v2, v3, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v3, v0, v2

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    :cond_0
    cmpg-float v0, v0, v2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_1
    cmpl-float v0, v1, v2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    cmpg-float v0, v1, v2

    .line 55
    .line 56
    if-gez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->s0()Lep/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, Lep/i;->R:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lep/i;->R:Z

    .line 19
    .line 20
    iget-object v0, v1, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->g0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->n0()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p00;->d0:Z

    .line 24
    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->W:Lcom/google/android/gms/internal/ads/u0;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/ads/u0;->a:I

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    const/4 v3, 0x5

    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v3, 0x4

    .line 44
    if-ne v2, v3, :cond_a

    .line 45
    .line 46
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->K4:Lcom/google/android/gms/internal/ads/jl;

    .line 47
    .line 48
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 49
    .line 50
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->d()Lcom/google/android/gms/internal/ads/r00;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r00;->k()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v0, v2

    .line 82
    :goto_0
    cmpl-float v2, v0, v2

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-float v2, p2

    .line 100
    mul-float/2addr v2, v0

    .line 101
    int-to-float v3, p1

    .line 102
    div-float/2addr v3, v0

    .line 103
    float-to-int v3, v3

    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    int-to-float p2, v3

    .line 109
    mul-float/2addr p2, v0

    .line 110
    float-to-int p2, p2

    .line 111
    move v1, p1

    .line 112
    move p1, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move p2, v1

    .line 115
    :cond_7
    float-to-int v2, v2

    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    int-to-float p1, v2

    .line 121
    div-float/2addr p1, v0

    .line 122
    float-to-int v3, p1

    .line 123
    move p1, p2

    .line 124
    move p2, v2

    .line 125
    move v1, p2

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_1
    move p1, p2

    .line 128
    move p2, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    move v1, p1

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_a
    const/4 v4, 0x2

    .line 146
    if-ne v2, v4, :cond_d

    .line 147
    .line 148
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->S4:Lcom/google/android/gms/internal/ads/jl;

    .line 149
    .line 150
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 151
    .line 152
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :cond_b
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/yo;

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/yo;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "/contentHeight"

    .line 179
    .line 180
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/p00;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ip;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p00;->v(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->M:Landroid/util/DisplayMetrics;

    .line 189
    .line 190
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 191
    .line 192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget v1, p0, Lcom/google/android/gms/internal/ads/p00;->p0:I

    .line 197
    .line 198
    const/4 v2, -0x1

    .line 199
    if-eq v1, v2, :cond_c

    .line 200
    .line 201
    int-to-float p2, v1

    .line 202
    mul-float/2addr p2, v0

    .line 203
    float-to-int p2, p2

    .line 204
    goto :goto_3

    .line 205
    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :cond_d
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u0;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p00;->M:Landroid/util/DisplayMetrics;

    .line 221
    .line 222
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 223
    .line 224
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 225
    .line 226
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 227
    .line 228
    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    const v4, 0x7fffffff

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x40000000    # 2.0f

    .line 251
    .line 252
    const/high16 v6, -0x80000000

    .line 253
    .line 254
    if-eq v0, v6, :cond_10

    .line 255
    .line 256
    if-ne v0, v5, :cond_f

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_f
    move v0, v4

    .line 260
    goto :goto_5

    .line 261
    :cond_10
    :goto_4
    move v0, p1

    .line 262
    :goto_5
    if-eq v2, v6, :cond_11

    .line 263
    .line 264
    if-ne v2, v5, :cond_12

    .line 265
    .line 266
    :cond_11
    move v4, p2

    .line 267
    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p00;->W:Lcom/google/android/gms/internal/ads/u0;

    .line 268
    .line 269
    iget v5, v2, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    if-gt v5, v0, :cond_13

    .line 273
    .line 274
    iget v2, v2, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 275
    .line 276
    if-le v2, v4, :cond_14

    .line 277
    .line 278
    :cond_13
    move v2, v6

    .line 279
    goto :goto_6

    .line 280
    :cond_14
    move v2, v1

    .line 281
    :goto_6
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->x6:Lcom/google/android/gms/internal/ads/jl;

    .line 282
    .line 283
    sget-object v7, Lcp/r;->e:Lcp/r;

    .line 284
    .line 285
    iget-object v7, v7, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 286
    .line 287
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_16

    .line 298
    .line 299
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/p00;->W:Lcom/google/android/gms/internal/ads/u0;

    .line 300
    .line 301
    iget v7, v5, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 302
    .line 303
    int-to-float v7, v7

    .line 304
    iget v8, p0, Lcom/google/android/gms/internal/ads/p00;->N:F

    .line 305
    .line 306
    int-to-float v0, v0

    .line 307
    div-float/2addr v7, v8

    .line 308
    div-float/2addr v0, v8

    .line 309
    cmpl-float v0, v7, v0

    .line 310
    .line 311
    if-gtz v0, :cond_15

    .line 312
    .line 313
    iget v0, v5, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 314
    .line 315
    int-to-float v0, v0

    .line 316
    div-float/2addr v0, v8

    .line 317
    int-to-float v4, v4

    .line 318
    div-float/2addr v4, v8

    .line 319
    cmpl-float v0, v0, v4

    .line 320
    .line 321
    if-gtz v0, :cond_15

    .line 322
    .line 323
    move v0, v6

    .line 324
    goto :goto_7

    .line 325
    :cond_15
    move v0, v1

    .line 326
    :goto_7
    and-int/2addr v2, v0

    .line 327
    :cond_16
    const/16 v0, 0x8

    .line 328
    .line 329
    if-eqz v2, :cond_19

    .line 330
    .line 331
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p00;->W:Lcom/google/android/gms/internal/ads/u0;

    .line 332
    .line 333
    iget v4, v2, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 334
    .line 335
    int-to-float v4, v4

    .line 336
    iget v5, p0, Lcom/google/android/gms/internal/ads/p00;->N:F

    .line 337
    .line 338
    iget v2, v2, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 339
    .line 340
    int-to-float v2, v2

    .line 341
    int-to-float p1, p1

    .line 342
    int-to-float p2, p2

    .line 343
    div-float/2addr v4, v5

    .line 344
    float-to-int v4, v4

    .line 345
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    div-float/2addr v2, v5

    .line 354
    float-to-int v2, v2

    .line 355
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    add-int/lit8 v7, v7, 0x24

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    add-int/2addr v7, v8

    .line 366
    div-float/2addr p1, v5

    .line 367
    float-to-int p1, p1

    .line 368
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    add-int/lit8 v7, v7, 0x12

    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    add-int/2addr v7, v8

    .line 379
    add-int/2addr v7, v6

    .line 380
    div-float/2addr p2, v5

    .line 381
    float-to-int p2, p2

    .line 382
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    add-int/2addr v7, v5

    .line 391
    new-instance v5, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    add-int/2addr v7, v3

    .line 394
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const-string v7, "Not enough space to show ad. Needs "

    .line 398
    .line 399
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v4, "x"

    .line 406
    .line 407
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v2, " dp, but only has "

    .line 414
    .line 415
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string p1, " dp."

    .line 428
    .line 429
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eq p1, v0, :cond_17

    .line 444
    .line 445
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_17
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 449
    .line 450
    .line 451
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/p00;->Q:Z

    .line 452
    .line 453
    if-nez p1, :cond_18

    .line 454
    .line 455
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p00;->F0:Lcom/google/android/gms/internal/ads/fj;

    .line 456
    .line 457
    const/16 p2, 0x2711

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fj;->b(I)V

    .line 460
    .line 461
    .line 462
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/p00;->Q:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 463
    .line 464
    monitor-exit p0

    .line 465
    return-void

    .line 466
    :cond_18
    monitor-exit p0

    .line 467
    return-void

    .line 468
    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eq p1, v0, :cond_1a

    .line 473
    .line 474
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/p00;->R:Z

    .line 478
    .line 479
    if-nez p1, :cond_1b

    .line 480
    .line 481
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p00;->F0:Lcom/google/android/gms/internal/ads/fj;

    .line 482
    .line 483
    const/16 p2, 0x2712

    .line 484
    .line 485
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fj;->b(I)V

    .line 486
    .line 487
    .line 488
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/p00;->R:Z

    .line 489
    .line 490
    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p00;->W:Lcom/google/android/gms/internal/ads/u0;

    .line 491
    .line 492
    iget p2, p1, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 493
    .line 494
    iget p1, p1, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 495
    .line 496
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 497
    .line 498
    .line 499
    monitor-exit p0

    .line 500
    return-void

    .line 501
    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 502
    .line 503
    .line 504
    monitor-exit p0

    .line 505
    return-void

    .line 506
    :goto_9
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 507
    throw p1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->n0()Z

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
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Wd:Lcom/google/android/gms/internal/ads/jl;

    .line 12
    .line 13
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 14
    .line 15
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 30
    .line 31
    invoke-static {v0}, Lvm/k;->C(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "Muting webview"

    .line 38
    .line 39
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v0, Ltb/b;->a:I

    .line 43
    .line 44
    sget-object v0, Lub/l;->g:Lub/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lub/c;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Ltb/b;->a(Landroid/webkit/WebView;)Lm/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lm/i;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lub/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "Could not pause webview."

    .line 72
    .line 73
    invoke-static {v1, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->Zd:Lcom/google/android/gms/internal/ads/jl;

    .line 77
    .line 78
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 79
    .line 80
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 95
    .line 96
    iget-object v1, v1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 97
    .line 98
    const-string v2, "AdWebViewImpl.onPause"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->n0()Z

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
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->Wd:Lcom/google/android/gms/internal/ads/jl;

    .line 12
    .line 13
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 14
    .line 15
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 30
    .line 31
    invoke-static {v0}, Lvm/k;->C(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "Unmuting webview"

    .line 38
    .line 39
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v0, Ltb/b;->a:I

    .line 43
    .line 44
    sget-object v0, Lub/l;->g:Lub/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lub/c;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Ltb/b;->a(Landroid/webkit/WebView;)Lm/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lm/i;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lub/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "Could not resume webview."

    .line 72
    .line 73
    invoke-static {v1, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->Zd:Lcom/google/android/gms/internal/ads/jl;

    .line 77
    .line 78
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 79
    .line 80
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 95
    .line 96
    iget-object v1, v1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 97
    .line 98
    const-string v2, "AdWebViewImpl.onResume"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->s4:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t00;->I:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t00;->X:Z

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t00;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/t00;->I:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v4

    .line 51
    :try_start_1
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/t00;->Y:Z

    .line 52
    .line 53
    monitor-exit v4

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_2
    monitor-enter p0

    .line 63
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->l0:Lcom/google/android/gms/internal/ads/kn;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kn;->g(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    monitor-exit p0

    .line 74
    goto :goto_4

    .line 75
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    throw p1

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->G:Lcom/google/android/gms/internal/ads/of;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/of;->b:Lcom/google/android/gms/internal/ads/mf;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mf;->b(Landroid/view/MotionEvent;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->I:Lcom/google/android/gms/internal/ads/cm;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cm;->a:Landroid/view/MotionEvent;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-lez v1, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cm;->a:Landroid/view/MotionEvent;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cm;->b:Landroid/view/MotionEvent;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    cmp-long v1, v3, v5

    .line 134
    .line 135
    if-lez v1, :cond_7

    .line 136
    .line 137
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cm;->b:Landroid/view/MotionEvent;

    .line 142
    .line 143
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->n0()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    return v2

    .line 150
    :cond_8
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1
.end method

.method public final declared-synchronized p()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/p00;->u0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized p0(Lep/i;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p00;->T:Lep/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final q()Landroid/webkit/WebView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized q0(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->T:Lep/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t00;->I:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/t00;->V:Z

    .line 12
    .line 13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-virtual {v0, v1, p1}, Lep/i;->y4(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    throw p1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p00;->b0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized r()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 3
    .line 4
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->J()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lfp/j0;->l:Lfp/e0;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/o00;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/o00;-><init>(Lcom/google/android/gms/internal/ads/p00;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized r0(Lcom/google/android/gms/internal/ads/ii;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p00;->n0:Lcom/google/android/gms/internal/ads/ii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->K:Lbp/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbp/h;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized s0()Lep/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->T:Lep/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/t00;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/t00;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Could not stop loading webview."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t00;->I:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t00;->V:Z

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->S:Lcom/google/android/gms/internal/ads/t00;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t00;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcp/p;->g:Lcp/p;

    .line 23
    .line 24
    iget-object v0, v0, Lcp/p;->a:Lgp/e;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->M:Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    div-float/2addr v2, v3

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p00;->F:Lcom/google/android/gms/internal/ads/z00;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z00;->a:Landroid/app/Activity;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v6, Lbp/m;->C:Lbp/m;

    .line 63
    .line 64
    iget-object v6, v6, Lbp/m;->c:Lfp/j0;

    .line 65
    .line 66
    invoke-static {v2}, Lfp/j0;->p(Landroid/app/Activity;)[I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aget v6, v2, v1

    .line 71
    .line 72
    int-to-float v6, v6

    .line 73
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    div-float/2addr v6, v7

    .line 76
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    aget v2, v2, v3

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    div-float/2addr v2, v7

    .line 86
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v7, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    move v6, v4

    .line 93
    move v7, v5

    .line 94
    :goto_1
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 95
    .line 96
    iget-object v2, v2, Lbp/m;->c:Lfp/j0;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p00;->E0:Landroid/view/WindowManager;

    .line 99
    .line 100
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget v2, p0, Lcom/google/android/gms/internal/ads/p00;->z0:I

    .line 109
    .line 110
    if-ne v2, v4, :cond_4

    .line 111
    .line 112
    iget v2, p0, Lcom/google/android/gms/internal/ads/p00;->y0:I

    .line 113
    .line 114
    if-ne v2, v5, :cond_4

    .line 115
    .line 116
    iget v2, p0, Lcom/google/android/gms/internal/ads/p00;->A0:I

    .line 117
    .line 118
    if-ne v2, v6, :cond_4

    .line 119
    .line 120
    iget v2, p0, Lcom/google/android/gms/internal/ads/p00;->B0:I

    .line 121
    .line 122
    if-ne v2, v7, :cond_4

    .line 123
    .line 124
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->G0:Lcom/google/android/gms/internal/ads/jl;

    .line 125
    .line 126
    sget-object v8, Lcp/r;->e:Lcp/r;

    .line 127
    .line 128
    iget-object v8, v8, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 129
    .line 130
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget v2, p0, Lcom/google/android/gms/internal/ads/p00;->C0:I

    .line 143
    .line 144
    if-eq v2, v9, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    :goto_2
    return v1

    .line 148
    :cond_4
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/p00;->z0:I

    .line 149
    .line 150
    if-ne v2, v4, :cond_5

    .line 151
    .line 152
    iget v2, p0, Lcom/google/android/gms/internal/ads/p00;->y0:I

    .line 153
    .line 154
    if-ne v2, v5, :cond_5

    .line 155
    .line 156
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->G0:Lcom/google/android/gms/internal/ads/jl;

    .line 157
    .line 158
    sget-object v8, Lcp/r;->e:Lcp/r;

    .line 159
    .line 160
    iget-object v8, v8, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 161
    .line 162
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    iget v2, p0, Lcom/google/android/gms/internal/ads/p00;->C0:I

    .line 175
    .line 176
    if-eq v2, v9, :cond_6

    .line 177
    .line 178
    :cond_5
    move v1, v3

    .line 179
    :cond_6
    iput v4, p0, Lcom/google/android/gms/internal/ads/p00;->z0:I

    .line 180
    .line 181
    iput v5, p0, Lcom/google/android/gms/internal/ads/p00;->y0:I

    .line 182
    .line 183
    iput v6, p0, Lcom/google/android/gms/internal/ads/p00;->A0:I

    .line 184
    .line 185
    iput v7, p0, Lcom/google/android/gms/internal/ads/p00;->B0:I

    .line 186
    .line 187
    iput v9, p0, Lcom/google/android/gms/internal/ads/p00;->C0:I

    .line 188
    .line 189
    const-string v2, ""

    .line 190
    .line 191
    new-instance v3, Lcom/google/android/gms/internal/ads/gu;

    .line 192
    .line 193
    const/4 v8, 0x7

    .line 194
    invoke-direct {v3, v8, p0, v2}, Lcom/google/android/gms/internal/ads/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/gu;->E(IIIIFI)V

    .line 200
    .line 201
    .line 202
    return v1

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw v0
.end method

.method public final declared-synchronized t0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->D0:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->D0:Ljava/util/HashMap;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->D0:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final u()Lgp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->J:Lgp/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Lcom/google/android/gms/internal/ads/fq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->P:Lcom/google/android/gms/internal/ads/fq0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->f0:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 10
    .line 11
    iget-object v0, v0, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lx;->j:Ljava/lang/Boolean;

    .line 17
    .line 18
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->f0:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_4
    const-string v0, "(function(){})()"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/p00;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p00;->x(Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p00;->x(Ljava/lang/Boolean;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 46
    :try_start_7
    throw p1

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_1
    monitor-enter p0

    .line 50
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->f0:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->n0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/p00;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    goto :goto_3

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :try_start_a
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 74
    .line 75
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 81
    throw p1

    .line 82
    :cond_3
    const-string v0, "javascript:"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    monitor-enter p0

    .line 89
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->n0()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p00;->loadUrl(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    goto :goto_3

    .line 100
    :catchall_3
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :try_start_d
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 103
    .line 104
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    :goto_3
    return-void

    .line 109
    :goto_4
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 110
    throw p1

    .line 111
    :catchall_4
    move-exception p1

    .line 112
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 113
    throw p1

    .line 114
    :catchall_5
    move-exception p1

    .line 115
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 116
    throw p1
.end method

.method public final declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->K:Lbp/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbp/h;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized w0(Lep/i;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p00;->v0:Lep/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final x(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p00;->f0:Ljava/lang/Boolean;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 6
    .line 7
    iget-object v0, v0, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lx;->j:Ljava/lang/Boolean;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :catchall_1
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    throw p1
.end method

.method public final x0()V
    .locals 1

    .line 1
    const-string v0, "Cannot add text view to inner AdWebView"

    .line 2
    .line 3
    invoke-static {v0}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/sh;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/sh;->j:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p00;->j0:Z

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p00;->R(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p00;->n0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->D0:Lcom/google/android/gms/internal/ads/jl;

    .line 11
    .line 12
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 13
    .line 14
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    :try_start_1
    const-string v4, "version"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "sdk"

    .line 35
    .line 36
    const-string v4, "Google Mobile Ads"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "sdkVersion"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "}});</script>"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object v1, p0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_3
    const-string v1, "Unable to build MRAID_ENV"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/u00;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "text/html"

    .line 88
    .line 89
    const-string v5, "UTF-8"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    :try_start_4
    invoke-super/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_1
    move-object p1, v0

    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v1, p0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move-object v1, p0

    .line 106
    :try_start_5
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 107
    .line 108
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    throw p1
.end method

.method public final z0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p00;->F:Lcom/google/android/gms/internal/ads/z00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z00;->setBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p00;->x0:Landroidx/appcompat/widget/v;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z00;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object v0, p1, Landroidx/appcompat/widget/v;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method
