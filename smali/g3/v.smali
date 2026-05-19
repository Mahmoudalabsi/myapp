.class public final Lg3/v;
.super Landroid/view/ViewGroup;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/x1;
.implements Lg3/k3;
.implements Lz2/f;
.implements Landroidx/lifecycle/f;
.implements Lf3/v1;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lj2/j;


# static fields
.field public static p1:Ljava/lang/Class;

.field public static q1:Ljava/lang/reflect/Method;

.field public static r1:Ljava/lang/reflect/Method;

.field public static final s1:Lw/f0;

.field public static t1:Landroidx/media3/ui/h0;

.field public static u1:Ljava/lang/reflect/Method;


# instance fields
.field public A0:Lh4/a;

.field public B0:Z

.field public final C0:Lf3/a1;

.field public D0:J

.field public final E0:[I

.field public F:J

.field public final F0:[F

.field public final G:Z

.field public final G0:[F

.field public H:Lw2/a;

.field public final H0:[F

.field public final I:Lf3/m0;

.field public I0:J

.field public J:Lg3/k2;

.field public J0:Z

.field public K:Lg3/l2;

.field public K0:J

.field public L:Ly1/c;

.field public final L0:Lp1/p1;

.field public final M:Lq70/j;

.field public final M0:Lp1/j0;

.field public final N:Lg3/i;

.field public N0:Lg80/b;

.field public final O:Lp1/p1;

.field public final O0:Lv3/i0;

.field public final P:Landroid/view/View;

.field public final P0:Lv3/g0;

.field public final Q:Z

.field public final Q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final R:Lj2/o;

.field public final R0:Lg3/v1;

.field public S:Lv70/i;

.field public final S0:Lg3/o3;

.field public final T:Lh2/b;

.field public final T0:Lp1/p1;

.field public final U:Lg3/j2;

.field public final U0:Lp1/p1;

.field public final V:Ll2/v;

.field public final V0:Lu2/b;

.field public final W:Lg3/a1;

.field public final W0:Lv2/c;

.field public final X0:Le3/b;

.field public final Y0:Lg3/t0;

.field public Z0:Landroid/view/MotionEvent;

.field public final a0:Ld3/a0;

.field public a1:J

.field public final b0:Lf3/k0;

.field public final b1:Ld1/b0;

.field public final c0:Lw/x;

.field public final c1:Lw/f0;

.field public final d0:Lo3/b;

.field public d1:F

.field public final e0:Lg3/v;

.field public e1:F

.field public final f0:Ln3/t;

.field public final f1:Lba0/d;

.field public final g0:Lg3/b0;

.field public final g1:Lg3/i;

.field public h0:Lg2/d;

.field public h1:Z

.field public final i0:Lg3/f;

.field public final i1:Landroidx/media3/effect/r1;

.field public final j0:Ll2/g;

.field public final j1:Lg3/s;

.field public final k0:Lf2/k;

.field public final k1:Lg3/i1;

.field public final l0:Lw/f0;

.field public l1:Z

.field public m0:Lw/f0;

.field public final m1:Lm3/h;

.field public n0:Z

.field public n1:Landroid/view/View;

.field public o0:Z

.field public final o1:Lg3/r;

.field public final p0:Lz2/h;

.field public final q0:Lo2/a;

.field public final r0:Lp1/p1;

.field public final s0:La6/m1;

.field public final t0:Lf2/c;

.field public u0:Z

.field public final v0:Lg3/h;

.field public final w0:Lg3/g;

.field public final x0:Lf3/z1;

.field public y0:Z

.field public z0:Lg3/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lw/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3/v;->s1:Lw/f0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv70/i;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Lg3/v;->F:J

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iput-boolean v9, v2, Lg3/v;->G:Z

    .line 17
    .line 18
    new-instance v0, Lf3/m0;

    .line 19
    .line 20
    invoke-direct {v0}, Lf3/m0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lg3/v;->I:Lf3/m0;

    .line 24
    .line 25
    sget-object v0, Ly1/a;->F:Ly1/a;

    .line 26
    .line 27
    iput-object v0, v2, Lg3/v;->L:Ly1/c;

    .line 28
    .line 29
    new-instance v0, Lq70/j;

    .line 30
    .line 31
    invoke-direct {v0}, Lq70/j;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lg3/v;->M:Lq70/j;

    .line 35
    .line 36
    new-instance v0, Lg3/i;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct {v0, v2, v10}, Lg3/i;-><init>(Lg3/v;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Lg3/v;->N:Lg3/i;

    .line 43
    .line 44
    invoke-static {v8}, Lgb0/c;->G(Landroid/content/Context;)Lh4/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v11, Lp1/z0;->I:Lp1/z0;

    .line 49
    .line 50
    invoke-static {v0, v11}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, Lg3/v;->O:Lp1/p1;

    .line 55
    .line 56
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x23

    .line 59
    .line 60
    if-lt v12, v0, :cond_0

    .line 61
    .line 62
    move v13, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v13, v10

    .line 65
    :goto_0
    iput-boolean v13, v2, Lg3/v;->Q:Z

    .line 66
    .line 67
    new-instance v0, Ln3/f;

    .line 68
    .line 69
    invoke-direct {v0}, Le2/t;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lj2/o;

    .line 73
    .line 74
    invoke-direct {v1, v2, v2}, Lj2/o;-><init>(Lg3/v;Lg3/v;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Lg3/v;->R:Lj2/o;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    iput-object v1, v2, Lg3/v;->S:Lv70/i;

    .line 82
    .line 83
    new-instance v1, Lh2/b;

    .line 84
    .line 85
    new-instance v3, Lg3/o;

    .line 86
    .line 87
    invoke-direct {v1}, Lh2/b;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Lg3/v;->T:Lh2/b;

    .line 91
    .line 92
    new-instance v1, Lg3/j2;

    .line 93
    .line 94
    invoke-direct {v1}, Lg3/j2;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, Lg3/v;->U:Lg3/j2;

    .line 98
    .line 99
    new-instance v1, Ll2/v;

    .line 100
    .line 101
    invoke-direct {v1}, Ll2/v;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v2, Lg3/v;->V:Ll2/v;

    .line 105
    .line 106
    new-instance v1, Lg3/a1;

    .line 107
    .line 108
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v1, v3}, Lg3/a1;-><init>(Landroid/view/ViewConfiguration;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v2, Lg3/v;->W:Lg3/a1;

    .line 116
    .line 117
    new-instance v1, Ld3/a0;

    .line 118
    .line 119
    invoke-direct {v1}, Ld3/a0;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v2, Lg3/v;->a0:Ld3/a0;

    .line 123
    .line 124
    new-instance v1, Lf3/k0;

    .line 125
    .line 126
    const/4 v14, 0x3

    .line 127
    invoke-direct {v1, v14}, Lf3/k0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Ld3/k2;->b:Ld3/k2;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lf3/k0;->f0(Ld3/h1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lg3/v;->getDensity()Lh4/c;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Lf3/k0;->c0(Lh4/c;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lg3/v;->getViewConfiguration()Lg3/h3;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Lf3/k0;->h0(Lg3/h3;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lg3/t;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Lg3/t;-><init>(Lg3/v;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lj2/o;

    .line 159
    .line 160
    iget-object v4, v4, Lj2/o;->e:Lj2/m;

    .line 161
    .line 162
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2}, Lg3/v;->getDragAndDropManager()Lh2/b;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lh2/b;->a()Lh2/a;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Lf3/k0;->g0(Landroidx/compose/ui/Modifier;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v2, Lg3/v;->b0:Lf3/k0;

    .line 182
    .line 183
    sget-object v1, Lw/n;->a:Lw/x;

    .line 184
    .line 185
    new-instance v1, Lw/x;

    .line 186
    .line 187
    invoke-direct {v1}, Lw/x;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v1, v2, Lg3/v;->c0:Lw/x;

    .line 191
    .line 192
    new-instance v1, Lo3/b;

    .line 193
    .line 194
    invoke-virtual {v2}, Lg3/v;->getLayoutNodes()Lw/x;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1}, Lo3/b;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v1, v2, Lg3/v;->d0:Lo3/b;

    .line 201
    .line 202
    iput-object v2, v2, Lg3/v;->e0:Lg3/v;

    .line 203
    .line 204
    new-instance v1, Ln3/t;

    .line 205
    .line 206
    invoke-virtual {v2}, Lg3/v;->getRoot()Lf3/k0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2}, Lg3/v;->getLayoutNodes()Lw/x;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-direct {v1, v3, v0, v4}, Ln3/t;-><init>(Lf3/k0;Ln3/f;Lw/x;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v2, Lg3/v;->f0:Ln3/t;

    .line 218
    .line 219
    new-instance v15, Lg3/b0;

    .line 220
    .line 221
    invoke-direct {v15, v2}, Lg3/b0;-><init>(Lg3/v;)V

    .line 222
    .line 223
    .line 224
    iput-object v15, v2, Lg3/v;->g0:Lg3/b0;

    .line 225
    .line 226
    new-instance v0, Lg2/d;

    .line 227
    .line 228
    move-object v1, v0

    .line 229
    new-instance v0, Lg3/n;

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    const/4 v7, 0x0

    .line 233
    move-object v3, v1

    .line 234
    const/4 v1, 0x0

    .line 235
    move-object v4, v3

    .line 236
    const-class v3, Lg3/j0;

    .line 237
    .line 238
    move-object v5, v4

    .line 239
    const-string v4, "getContentCaptureSessionCompat"

    .line 240
    .line 241
    move-object/from16 v16, v5

    .line 242
    .line 243
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 244
    .line 245
    move-object/from16 v14, v16

    .line 246
    .line 247
    invoke-direct/range {v0 .. v7}, Lg3/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v14, v2, v0}, Lg2/d;-><init>(Lg3/v;Lg3/n;)V

    .line 251
    .line 252
    .line 253
    iput-object v14, v2, Lg3/v;->h0:Lg2/d;

    .line 254
    .line 255
    new-instance v0, Lg3/f;

    .line 256
    .line 257
    invoke-direct {v0, v8}, Lg3/f;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v2, Lg3/v;->i0:Lg3/f;

    .line 261
    .line 262
    new-instance v0, Ll2/g;

    .line 263
    .line 264
    invoke-direct {v0, v2}, Ll2/g;-><init>(Lg3/v;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v2, Lg3/v;->j0:Ll2/g;

    .line 268
    .line 269
    new-instance v0, Lf2/k;

    .line 270
    .line 271
    invoke-direct {v0}, Lf2/k;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v0, v2, Lg3/v;->k0:Lf2/k;

    .line 275
    .line 276
    new-instance v0, Lw/f0;

    .line 277
    .line 278
    invoke-direct {v0}, Lw/f0;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v0, v2, Lg3/v;->l0:Lw/f0;

    .line 282
    .line 283
    new-instance v0, Lz2/h;

    .line 284
    .line 285
    invoke-direct {v0}, Lz2/h;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v0, v2, Lg3/v;->p0:Lz2/h;

    .line 289
    .line 290
    new-instance v0, Lo2/a;

    .line 291
    .line 292
    invoke-virtual {v2}, Lg3/v;->getRoot()Lf3/k0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v1, v0, Lo2/a;->b:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v3, Lz2/d;

    .line 302
    .line 303
    iget-object v1, v1, Lf3/k0;->m0:Lf3/h1;

    .line 304
    .line 305
    iget-object v1, v1, Lf3/h1;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lf3/u;

    .line 308
    .line 309
    invoke-direct {v3, v1}, Lz2/d;-><init>(Ld3/g0;)V

    .line 310
    .line 311
    .line 312
    iput-object v3, v0, Lo2/a;->c:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v1, Lvt/a;

    .line 315
    .line 316
    const/16 v3, 0xb

    .line 317
    .line 318
    invoke-direct {v1, v3}, Lvt/a;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iput-object v1, v0, Lo2/a;->d:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v1, Lf3/s;

    .line 324
    .line 325
    invoke-direct {v1}, Lf3/s;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v1, v0, Lo2/a;->e:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v0, v2, Lg3/v;->q0:Lo2/a;

    .line 331
    .line 332
    new-instance v0, Landroid/content/res/Configuration;

    .line 333
    .line 334
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 343
    .line 344
    .line 345
    sget-object v6, Lp1/z0;->K:Lp1/z0;

    .line 346
    .line 347
    invoke-static {v0, v6}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v2, Lg3/v;->r0:Lp1/p1;

    .line 352
    .line 353
    new-instance v0, La6/m1;

    .line 354
    .line 355
    invoke-virtual {v2}, Lg3/v;->getAutofillTree()Lf2/k;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v2, v0, La6/m1;->F:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v1, v0, La6/m1;->G:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-class v3, Landroid/view/autofill/AutofillManager;

    .line 371
    .line 372
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 377
    .line 378
    const-string v4, "Autofill service could not be located."

    .line 379
    .line 380
    if-eqz v1, :cond_b

    .line 381
    .line 382
    iput-object v1, v0, La6/m1;->H:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v2, v9}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Lk10/c;->x(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lde/c;->K(Landroid/view/autofill/AutofillId;)Lde/c;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Lde/c;->J()Landroid/view/autofill/AutofillId;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_a

    .line 400
    .line 401
    iput-object v1, v0, La6/m1;->I:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v0, v2, Lg3/v;->s0:La6/m1;

    .line 404
    .line 405
    invoke-virtual {v8, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 410
    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    new-instance v1, Lf2/c;

    .line 414
    .line 415
    move-object v3, v1

    .line 416
    new-instance v1, Lde/c;

    .line 417
    .line 418
    const/16 v4, 0xe

    .line 419
    .line 420
    invoke-direct {v1, v4, v0}, Lde/c;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lg3/v;->getSemanticsOwner()Ln3/t;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual/range {p0 .. p0}, Lg3/v;->getRectManager()Lo3/b;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    move-object v0, v3

    .line 436
    move-object/from16 v3, p0

    .line 437
    .line 438
    invoke-direct/range {v0 .. v5}, Lf2/c;-><init>(Lde/c;Ln3/t;Lg3/v;Lo3/b;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v2, v3

    .line 442
    iput-object v0, v2, Lg3/v;->t0:Lf2/c;

    .line 443
    .line 444
    new-instance v0, Lg3/h;

    .line 445
    .line 446
    invoke-direct {v0, v8}, Lg3/h;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v2, Lg3/v;->v0:Lg3/h;

    .line 450
    .line 451
    new-instance v0, Lg3/g;

    .line 452
    .line 453
    invoke-virtual {v2}, Lg3/v;->getClipboardManager()Lg3/h;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v0, v1}, Lg3/g;-><init>(Lg3/h;)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v2, Lg3/v;->w0:Lg3/g;

    .line 461
    .line 462
    new-instance v0, Lf3/z1;

    .line 463
    .line 464
    new-instance v1, Lf3/i1;

    .line 465
    .line 466
    invoke-direct {v1, v9, v2}, Lf3/i1;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v1}, Lf3/z1;-><init>(Lf3/i1;)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v2, Lg3/v;->x0:Lf3/z1;

    .line 473
    .line 474
    new-instance v0, Lf3/a1;

    .line 475
    .line 476
    invoke-virtual {v2}, Lg3/v;->getRoot()Lf3/k0;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1}, Lf3/a1;-><init>(Lf3/k0;)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v2, Lg3/v;->C0:Lf3/a1;

    .line 484
    .line 485
    const v0, 0x7fffffff

    .line 486
    .line 487
    .line 488
    int-to-long v0, v0

    .line 489
    const/16 v3, 0x20

    .line 490
    .line 491
    shl-long v3, v0, v3

    .line 492
    .line 493
    const-wide v16, 0xffffffffL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    and-long v0, v0, v16

    .line 499
    .line 500
    or-long/2addr v0, v3

    .line 501
    iput-wide v0, v2, Lg3/v;->D0:J

    .line 502
    .line 503
    filled-new-array {v10, v10}, [I

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v2, Lg3/v;->E0:[I

    .line 508
    .line 509
    invoke-static {}, Ll2/m0;->a()[F

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v2, Lg3/v;->F0:[F

    .line 514
    .line 515
    invoke-static {}, Ll2/m0;->a()[F

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iput-object v1, v2, Lg3/v;->G0:[F

    .line 520
    .line 521
    invoke-static {}, Ll2/m0;->a()[F

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iput-object v1, v2, Lg3/v;->H0:[F

    .line 526
    .line 527
    const-wide/16 v3, -0x1

    .line 528
    .line 529
    iput-wide v3, v2, Lg3/v;->I0:J

    .line 530
    .line 531
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    iput-wide v3, v2, Lg3/v;->K0:J

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-static {v1, v6}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iput-object v3, v2, Lg3/v;->L0:Lp1/p1;

    .line 544
    .line 545
    new-instance v3, Lg3/s;

    .line 546
    .line 547
    invoke-direct {v3, v2, v9}, Lg3/s;-><init>(Lg3/v;I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v3}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iput-object v3, v2, Lg3/v;->M0:Lp1/j0;

    .line 555
    .line 556
    new-instance v3, Lv3/i0;

    .line 557
    .line 558
    invoke-virtual {v2}, Lg3/v;->getView()Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-direct {v3, v4, v2}, Lv3/i0;-><init>(Landroid/view/View;Lg3/v;)V

    .line 563
    .line 564
    .line 565
    iput-object v3, v2, Lg3/v;->O0:Lv3/i0;

    .line 566
    .line 567
    new-instance v4, Lv3/g0;

    .line 568
    .line 569
    invoke-direct {v4, v3}, Lv3/g0;-><init>(Lv3/y;)V

    .line 570
    .line 571
    .line 572
    iput-object v4, v2, Lg3/v;->P0:Lv3/g0;

    .line 573
    .line 574
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 575
    .line 576
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iput-object v3, v2, Lg3/v;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 580
    .line 581
    new-instance v3, Lg3/v1;

    .line 582
    .line 583
    invoke-virtual {v2}, Lg3/v;->getTextInputService()Lv3/g0;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-direct {v3, v4}, Lg3/v1;-><init>(Lv3/g0;)V

    .line 588
    .line 589
    .line 590
    iput-object v3, v2, Lg3/v;->R0:Lg3/v1;

    .line 591
    .line 592
    new-instance v3, Lg3/o3;

    .line 593
    .line 594
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    iput-object v3, v2, Lg3/v;->S0:Lg3/o3;

    .line 598
    .line 599
    invoke-static {v8}, Lqt/y1;->w(Landroid/content/Context;)Lu3/t;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-static {v3, v11}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iput-object v3, v2, Lg3/v;->T0:Lp1/p1;

    .line 608
    .line 609
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    sget-object v4, Lj2/h;->a:[I

    .line 622
    .line 623
    if-eqz v3, :cond_2

    .line 624
    .line 625
    if-eq v3, v9, :cond_1

    .line 626
    .line 627
    move-object v3, v1

    .line 628
    goto :goto_1

    .line 629
    :cond_1
    sget-object v3, Lh4/n;->G:Lh4/n;

    .line 630
    .line 631
    goto :goto_1

    .line 632
    :cond_2
    sget-object v3, Lh4/n;->F:Lh4/n;

    .line 633
    .line 634
    :goto_1
    if-nez v3, :cond_3

    .line 635
    .line 636
    sget-object v3, Lh4/n;->F:Lh4/n;

    .line 637
    .line 638
    :cond_3
    invoke-static {v3, v6}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iput-object v3, v2, Lg3/v;->U0:Lp1/p1;

    .line 643
    .line 644
    new-instance v3, Lu2/b;

    .line 645
    .line 646
    invoke-direct {v3, v2}, Lu2/b;-><init>(Lg3/v;)V

    .line 647
    .line 648
    .line 649
    iput-object v3, v2, Lg3/v;->V0:Lu2/b;

    .line 650
    .line 651
    new-instance v3, Lv2/c;

    .line 652
    .line 653
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_4

    .line 658
    .line 659
    move v4, v9

    .line 660
    goto :goto_2

    .line 661
    :cond_4
    const/4 v4, 0x2

    .line 662
    :goto_2
    invoke-direct {v3, v4}, Lv2/c;-><init>(I)V

    .line 663
    .line 664
    .line 665
    iput-object v3, v2, Lg3/v;->W0:Lv2/c;

    .line 666
    .line 667
    new-instance v3, Le3/b;

    .line 668
    .line 669
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v4, Lr1/e;

    .line 673
    .line 674
    const/16 v5, 0x10

    .line 675
    .line 676
    new-array v6, v5, [Lf3/c;

    .line 677
    .line 678
    invoke-direct {v4, v6, v10}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    new-instance v4, Lr1/e;

    .line 682
    .line 683
    new-array v6, v5, [Lpu/c;

    .line 684
    .line 685
    invoke-direct {v4, v6, v10}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    new-instance v4, Lr1/e;

    .line 689
    .line 690
    new-array v6, v5, [Lf3/k0;

    .line 691
    .line 692
    invoke-direct {v4, v6, v10}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    new-instance v4, Lr1/e;

    .line 696
    .line 697
    new-array v5, v5, [Lpu/c;

    .line 698
    .line 699
    invoke-direct {v4, v5, v10}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    iput-object v3, v2, Lg3/v;->X0:Le3/b;

    .line 703
    .line 704
    new-instance v3, Lg3/t0;

    .line 705
    .line 706
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v4, Lhc/g;

    .line 710
    .line 711
    new-instance v5, Ld3/n2;

    .line 712
    .line 713
    const/4 v6, 0x3

    .line 714
    invoke-direct {v5, v6, v3}, Ld3/n2;-><init>(ILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v4, v5}, Lhc/g;-><init>(Ld3/n2;)V

    .line 718
    .line 719
    .line 720
    sget-object v4, Lg3/c3;->F:[Lg3/c3;

    .line 721
    .line 722
    iput-object v3, v2, Lg3/v;->Y0:Lg3/t0;

    .line 723
    .line 724
    new-instance v3, Ld1/b0;

    .line 725
    .line 726
    const/16 v4, 0xc

    .line 727
    .line 728
    invoke-direct {v3, v4}, Ld1/b0;-><init>(I)V

    .line 729
    .line 730
    .line 731
    iput-object v3, v2, Lg3/v;->b1:Ld1/b0;

    .line 732
    .line 733
    new-instance v3, Lw/f0;

    .line 734
    .line 735
    invoke-direct {v3}, Lw/f0;-><init>()V

    .line 736
    .line 737
    .line 738
    iput-object v3, v2, Lg3/v;->c1:Lw/f0;

    .line 739
    .line 740
    new-instance v3, Lba0/d;

    .line 741
    .line 742
    invoke-direct {v3, v9, v2}, Lba0/d;-><init>(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iput-object v3, v2, Lg3/v;->f1:Lba0/d;

    .line 746
    .line 747
    new-instance v3, Lg3/i;

    .line 748
    .line 749
    invoke-direct {v3, v2, v9}, Lg3/i;-><init>(Lg3/v;I)V

    .line 750
    .line 751
    .line 752
    iput-object v3, v2, Lg3/v;->g1:Lg3/i;

    .line 753
    .line 754
    new-instance v3, Landroidx/media3/effect/r1;

    .line 755
    .line 756
    new-instance v4, Lg3/q;

    .line 757
    .line 758
    invoke-direct {v4, v2, v10}, Lg3/q;-><init>(Lg3/v;I)V

    .line 759
    .line 760
    .line 761
    invoke-direct {v3, v8, v4}, Landroidx/media3/effect/r1;-><init>(Landroid/content/Context;Lg3/q;)V

    .line 762
    .line 763
    .line 764
    iput-object v3, v2, Lg3/v;->i1:Landroidx/media3/effect/r1;

    .line 765
    .line 766
    new-instance v3, Lg3/s;

    .line 767
    .line 768
    invoke-direct {v3, v2, v10}, Lg3/s;-><init>(Lg3/v;I)V

    .line 769
    .line 770
    .line 771
    iput-object v3, v2, Lg3/v;->j1:Lg3/s;

    .line 772
    .line 773
    const/16 v3, 0x1d

    .line 774
    .line 775
    if-ge v12, v3, :cond_5

    .line 776
    .line 777
    new-instance v4, Lg3/j1;

    .line 778
    .line 779
    invoke-direct {v4, v0}, Lg3/j1;-><init>([F)V

    .line 780
    .line 781
    .line 782
    goto :goto_3

    .line 783
    :cond_5
    new-instance v4, Lg3/k1;

    .line 784
    .line 785
    invoke-direct {v4}, Lg3/k1;-><init>()V

    .line 786
    .line 787
    .line 788
    :goto_3
    iput-object v4, v2, Lg3/v;->k1:Lg3/i1;

    .line 789
    .line 790
    iget-object v0, v2, Lg3/v;->h0:Lg2/d;

    .line 791
    .line 792
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 799
    .line 800
    .line 801
    sget-object v0, Lg3/i0;->a:Lg3/i0;

    .line 802
    .line 803
    invoke-virtual {v0, v2, v9, v10}, Lg3/i0;->a(Landroid/view/View;IZ)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v15}, Ld5/x0;->i(Landroid/view/View;Ld5/b;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Lg3/v;->getDragAndDropManager()Lh2/b;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Lg3/v;->getRoot()Lf3/k0;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0, v2}, Lf3/k0;->d(Lf3/x1;)V

    .line 827
    .line 828
    .line 829
    if-lt v12, v3, :cond_6

    .line 830
    .line 831
    sget-object v0, Lg3/d0;->a:Lg3/d0;

    .line 832
    .line 833
    invoke-virtual {v0, v2}, Lg3/d0;->a(Landroid/view/View;)V

    .line 834
    .line 835
    .line 836
    :cond_6
    if-eqz v13, :cond_7

    .line 837
    .line 838
    new-instance v0, Landroid/view/View;

    .line 839
    .line 840
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 841
    .line 842
    .line 843
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 844
    .line 845
    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 849
    .line 850
    .line 851
    const v3, 0x7f0a012e

    .line 852
    .line 853
    .line 854
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 855
    .line 856
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iput-object v0, v2, Lg3/v;->P:Landroid/view/View;

    .line 860
    .line 861
    const/4 v3, -0x1

    .line 862
    invoke-virtual {v2, v0, v3}, Lg3/v;->addView(Landroid/view/View;I)V

    .line 863
    .line 864
    .line 865
    :cond_7
    const/16 v0, 0x1f

    .line 866
    .line 867
    if-lt v12, v0, :cond_8

    .line 868
    .line 869
    new-instance v1, Lm3/h;

    .line 870
    .line 871
    invoke-direct {v1}, Lm3/h;-><init>()V

    .line 872
    .line 873
    .line 874
    :cond_8
    iput-object v1, v2, Lg3/v;->m1:Lm3/h;

    .line 875
    .line 876
    new-instance v0, Lg3/r;

    .line 877
    .line 878
    invoke-direct {v0, v2}, Lg3/r;-><init>(Lg3/v;)V

    .line 879
    .line 880
    .line 881
    iput-object v0, v2, Lg3/v;->o1:Lg3/r;

    .line 882
    .line 883
    return-void

    .line 884
    :cond_9
    invoke-static {v4}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    throw v0

    .line 889
    :cond_a
    const-string v0, "Required value was null."

    .line 890
    .line 891
    invoke-static {v0}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    throw v0

    .line 896
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 897
    .line 898
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0
.end method

.method public static final b(Lg3/v;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lg3/v;->g0:Lg3/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lg3/b0;->j0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lg3/b0;->h0:Lw/v;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lw/v;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lg3/b0;->k0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lg3/b0;->i0:Lw/v;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lw/v;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic c(Landroid/view/MotionEvent;Lg3/v;)Z
    .locals 0

    .line 1
    invoke-super {p1, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lg3/v;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lg3/v;)Lg3/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg3/v;->get_viewTreeOwners()Lg3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lg3/v;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lg3/v;

    .line 17
    .line 18
    invoke-virtual {v2}, Lg3/v;->w()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lg3/v;->f(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static g(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lp70/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lp70/c;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lg3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->L0:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg3/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lg3/v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static l(Lf3/k0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf3/k0;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf3/k0;->B()Lr1/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lr1/e;->F:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lr1/e;->H:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lf3/k0;

    .line 18
    .line 19
    invoke-static {v2}, Lg3/v;->l(Lf3/k0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static n(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lg3/o2;->a:Lg3/o2;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lg3/o2;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private setDensity(Lh4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->O:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lu3/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->T0:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lh4/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->U0:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lg3/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->L0:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/v;->g0:Lg3/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lg3/b0;->d0:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lg3/b0;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lg3/b0;->o0:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lg3/b0;->o0:Z

    .line 17
    .line 18
    iget-object v2, v0, Lg3/b0;->O:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lg3/b0;->q0:Landroidx/lifecycle/l0;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lg3/v;->h0:Lg2/d;

    .line 26
    .line 27
    iput-boolean v1, v0, Lg2/d;->L:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lg2/d;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Lg2/d;->S:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Lg2/d;->S:Z

    .line 40
    .line 41
    iget-object v1, v0, Lg2/d;->N:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Lg2/d;->T:Landroidx/lifecycle/l0;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg3/v;->J0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lg3/v;->I0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lg3/v;->I0:J

    .line 16
    .line 17
    iget-object v0, p0, Lg3/v;->k1:Lg3/i1;

    .line 18
    .line 19
    iget-object v1, p0, Lg3/v;->G0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lg3/i1;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lg3/v;->H0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lg3/z2;->B([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lg3/v;->E0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lg3/v;->K0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lg3/v;->I0:J

    .line 6
    .line 7
    iget-object v0, p0, Lg3/v;->k1:Lg3/i1;

    .line 8
    .line 9
    iget-object v1, p0, Lg3/v;->G0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lg3/i1;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg3/v;->H0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lg3/z2;->B([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Ll2/m0;->c(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lg3/v;->K0:J

    .line 92
    .line 93
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final E(Lf3/k0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lf3/k0;->s()Lf3/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lf3/i0;->F:Lf3/i0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lg3/v;->B0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lf3/k0;->v()Lf3/k0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lf3/k0;->m0:Lf3/h1;

    .line 36
    .line 37
    iget-object v0, v0, Lf3/h1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lf3/u;

    .line 40
    .line 41
    iget-wide v0, v0, Ld3/d2;->I:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lh4/a;->g(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Lh4/a;->f(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lf3/k0;->v()Lf3/k0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lg3/v;->getRoot()Lf3/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final F(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg3/v;->B()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lg3/v;->K0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lg3/v;->K0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object v0, p0, Lg3/v;->H0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Ll2/m0;->c(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final G(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lg3/v;->l1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lg3/v;->l1:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lg3/v;->U:Lg3/j2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lg3/j2;->e(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lg3/v;->p0:Lz2/h;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Lz2/h;->c(Landroid/view/MotionEvent;Lg3/v;)Lur/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lg3/v;->q0:Lo2/a;

    .line 31
    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    invoke-virtual {v2}, Lur/h;->t()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    const/4 v6, 0x5

    .line 45
    if-ltz v5, :cond_3

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v7, v5, -0x1

    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v8, v5

    .line 54
    check-cast v8, Lz2/w;

    .line 55
    .line 56
    invoke-virtual {v8}, Lz2/w;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    if-eq v3, v6, :cond_4

    .line 65
    .line 66
    :cond_1
    if-gez v7, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v5, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 72
    :cond_4
    check-cast v5, Lz2/w;

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {v5}, Lz2/w;->f()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iput-wide v7, p0, Lg3/v;->F:J

    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0, p1}, Lg3/v;->o(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v4, v2, p0, v1}, Lo2/a;->a(Lur/h;Lg3/v;Z)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v2}, Lur/h;->v()V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    if-ne v3, v6, :cond_7

    .line 96
    .line 97
    :cond_6
    and-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    :cond_7
    return v1

    .line 102
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v2, v0, Lz2/h;->c:Landroid/util/SparseBooleanArray;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lz2/h;->b:Landroid/util/SparseLongArray;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_9
    iget-boolean p1, v4, Lo2/a;->a:Z

    .line 122
    .line 123
    if-nez p1, :cond_a

    .line 124
    .line 125
    iget-object p1, v4, Lo2/a;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lvt/a;

    .line 128
    .line 129
    iget-object p1, p1, Lvt/a;->G:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lw/r;

    .line 132
    .line 133
    invoke-virtual {p1}, Lw/r;->a()V

    .line 134
    .line 135
    .line 136
    iget-object p1, v4, Lo2/a;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lz2/d;

    .line 139
    .line 140
    invoke-virtual {p1}, Lz2/d;->c()V

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-static {v1, v1, v1}, Lz2/j0;->a(ZZZ)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1
.end method

.method public final H(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Lg3/v;->r(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lg3/v;->p0:Lz2/h;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lz2/h;->c(Landroid/view/MotionEvent;Lg3/v;)Lur/h;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lg3/v;->q0:Lo2/a;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lo2/a;->a(Lur/h;Lg3/v;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final I(Lkotlin/jvm/functions/Function2;Lx70/c;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lg3/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg3/u;

    .line 7
    .line 8
    iget v1, v0, Lg3/u;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg3/u;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg3/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg3/u;-><init>(Lg3/v;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg3/u;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lg3/u;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lg3/q;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {p2, p0, v2}, Lg3/q;-><init>(Lg3/v;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lg3/u;->H:I

    .line 58
    .line 59
    new-instance v2, Landroidx/lifecycle/p0;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object v4, p0, Lg3/v;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-direct {v2, p2, v4, p1, v3}, Landroidx/lifecycle/p0;-><init>(Lg80/b;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Lv70/d;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    new-instance p1, Lp70/g;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final J(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg3/v;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lg3/v;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lgb0/c;->G(Landroid/content/Context;)Lh4/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lg3/v;->setDensity(Lh4/c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v2, -0x5000e280

    .line 49
    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lg3/v;->U:Lg3/j2;

    .line 55
    .line 56
    invoke-static {v1}, Lg3/j2;->a(Lg3/j2;)Lp1/g1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, Lg3/z2;->n(Landroid/view/View;)Lg3/w1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v1, Lp1/p1;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v3, 0x1f

    .line 75
    .line 76
    if-lt v1, v3, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, La5/a;->b(Landroid/content/res/Configuration;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v0, v2

    .line 84
    :goto_0
    if-lt v1, v3, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, La5/a;->b(Landroid/content/res/Configuration;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_4
    if-eq v0, v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lqt/y1;->w(Landroid/content/Context;)Lu3/t;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lg3/v;->setFontFamilyResolver(Lu3/r;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final K()V
    .locals 13

    .line 1
    iget-object v0, p0, Lg3/v;->E0:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lg3/v;->D0:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shr-long v4, v1, v3

    .line 11
    .line 12
    long-to-int v4, v4

    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v5

    .line 19
    long-to-int v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aget v7, v0, v2

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-ne v4, v7, :cond_0

    .line 25
    .line 26
    aget v9, v0, v8

    .line 27
    .line 28
    if-ne v1, v9, :cond_0

    .line 29
    .line 30
    iget-wide v9, p0, Lg3/v;->I0:J

    .line 31
    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    cmp-long v9, v9, v11

    .line 35
    .line 36
    if-gez v9, :cond_1

    .line 37
    .line 38
    :cond_0
    aget v0, v0, v8

    .line 39
    .line 40
    int-to-long v9, v7

    .line 41
    shl-long/2addr v9, v3

    .line 42
    int-to-long v11, v0

    .line 43
    and-long/2addr v5, v11

    .line 44
    or-long/2addr v5, v9

    .line 45
    iput-wide v5, p0, Lg3/v;->D0:J

    .line 46
    .line 47
    const v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-eq v4, v0, :cond_1

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lg3/v;->getRoot()Lf3/k0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lf3/k0;->n0:Lf3/o0;

    .line 59
    .line 60
    iget-object v0, v0, Lf3/o0;->p:Lf3/c1;

    .line 61
    .line 62
    invoke-virtual {v0}, Lf3/c1;->R0()V

    .line 63
    .line 64
    .line 65
    move v2, v8

    .line 66
    :cond_1
    invoke-virtual {p0}, Lg3/v;->B()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lg3/v;->n1:Landroid/view/View;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lg3/v;->n1:Landroid/view/View;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lg3/v;->getRectManager()Lo3/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-wide v4, p0, Lg3/v;->D0:J

    .line 84
    .line 85
    iget-wide v6, p0, Lg3/v;->K0:J

    .line 86
    .line 87
    invoke-static {v6, v7}, Lqt/y1;->Q(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget-object v8, p0, Lg3/v;->G0:[F

    .line 100
    .line 101
    invoke-virtual/range {v3 .. v10}, Lo3/b;->n(JJ[FII)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lg3/v;->C0:Lf3/a1;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lf3/a1;->a(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lg3/v;->getRectManager()Lo3/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lo3/b;->a()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final L(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg3/v;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lg3/v;->d1:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lg3/v;->d1:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lg3/v;->d1:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lg3/v;->e1:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lg3/v;->e1:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Lg3/v;->e1:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final a(Lj2/b0;Lj2/b0;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Le2/t;

    .line 5
    .line 6
    iget-object v1, v0, Le2/t;->F:Le2/t;

    .line 7
    .line 8
    iget-boolean v1, v1, Le2/t;->S:Z

    .line 9
    .line 10
    const-string v2, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lc3/a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Le2/t;->F:Le2/t;

    .line 18
    .line 19
    invoke-static {p1}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v3, v1

    .line 25
    :goto_0
    const/16 v4, 0x10

    .line 26
    .line 27
    const/high16 v5, 0x200000

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v8, p1, Lf3/k0;->m0:Lf3/h1;

    .line 34
    .line 35
    iget-object v8, v8, Lf3/h1;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Le2/t;

    .line 38
    .line 39
    iget v8, v8, Le2/t;->I:I

    .line 40
    .line 41
    and-int/2addr v8, v5

    .line 42
    if-eqz v8, :cond_a

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget v8, v0, Le2/t;->H:I

    .line 47
    .line 48
    and-int/2addr v8, v5

    .line 49
    if-eqz v8, :cond_9

    .line 50
    .line 51
    move-object v8, v0

    .line 52
    move-object v9, v1

    .line 53
    :goto_2
    if-eqz v8, :cond_9

    .line 54
    .line 55
    instance-of v10, v8, Lw2/c;

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_2
    iget v10, v8, Le2/t;->H:I

    .line 71
    .line 72
    and-int/2addr v10, v5

    .line 73
    if-eqz v10, :cond_8

    .line 74
    .line 75
    instance-of v10, v8, Lf3/l;

    .line 76
    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    move-object v10, v8

    .line 80
    check-cast v10, Lf3/l;

    .line 81
    .line 82
    iget-object v10, v10, Lf3/l;->U:Le2/t;

    .line 83
    .line 84
    move v11, v6

    .line 85
    :goto_3
    if-eqz v10, :cond_7

    .line 86
    .line 87
    iget v12, v10, Le2/t;->H:I

    .line 88
    .line 89
    and-int/2addr v12, v5

    .line 90
    if-eqz v12, :cond_6

    .line 91
    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    if-ne v11, v7, :cond_3

    .line 95
    .line 96
    move-object v8, v10

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    if-nez v9, :cond_4

    .line 99
    .line 100
    new-instance v9, Lr1/e;

    .line 101
    .line 102
    new-array v12, v4, [Le2/t;

    .line 103
    .line 104
    invoke-direct {v9, v12, v6}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v8, v1

    .line 113
    :cond_5
    invoke-virtual {v9, v10}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_4
    iget-object v10, v10, Le2/t;->K:Le2/t;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-ne v11, v7, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    :goto_5
    invoke-static {v9}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    iget-object v0, v0, Le2/t;->J:Le2/t;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    invoke-virtual {p1}, Lf3/k0;->v()Lf3/k0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    iget-object v0, p1, Lf3/k0;->m0:Lf3/h1;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v0, v0, Lf3/h1;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lf3/h2;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    move-object v0, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_c
    if-nez v3, :cond_d

    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_d
    if-eqz p2, :cond_1b

    .line 152
    .line 153
    iget-object p1, p2, Le2/t;->F:Le2/t;

    .line 154
    .line 155
    iget-boolean p1, p1, Le2/t;->S:Z

    .line 156
    .line 157
    if-nez p1, :cond_e

    .line 158
    .line 159
    invoke-static {v2}, Lc3/a;->c(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    iget-object p1, p2, Le2/t;->F:Le2/t;

    .line 163
    .line 164
    invoke-static {p2}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    move-object v0, v1

    .line 169
    :goto_6
    if-eqz p2, :cond_1a

    .line 170
    .line 171
    iget-object v2, p2, Lf3/k0;->m0:Lf3/h1;

    .line 172
    .line 173
    iget-object v2, v2, Lf3/h1;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Le2/t;

    .line 176
    .line 177
    iget v2, v2, Le2/t;->I:I

    .line 178
    .line 179
    and-int/2addr v2, v5

    .line 180
    if-eqz v2, :cond_18

    .line 181
    .line 182
    :goto_7
    if-eqz p1, :cond_18

    .line 183
    .line 184
    iget v2, p1, Le2/t;->H:I

    .line 185
    .line 186
    and-int/2addr v2, v5

    .line 187
    if-eqz v2, :cond_17

    .line 188
    .line 189
    move-object v2, p1

    .line 190
    move-object v8, v1

    .line 191
    :goto_8
    if-eqz v2, :cond_17

    .line 192
    .line 193
    instance-of v9, v2, Lw2/c;

    .line 194
    .line 195
    if-eqz v9, :cond_10

    .line 196
    .line 197
    if-nez v0, :cond_f

    .line 198
    .line 199
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_f
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_10
    iget v9, v2, Le2/t;->H:I

    .line 209
    .line 210
    and-int/2addr v9, v5

    .line 211
    if-eqz v9, :cond_16

    .line 212
    .line 213
    instance-of v9, v2, Lf3/l;

    .line 214
    .line 215
    if-eqz v9, :cond_16

    .line 216
    .line 217
    move-object v9, v2

    .line 218
    check-cast v9, Lf3/l;

    .line 219
    .line 220
    iget-object v9, v9, Lf3/l;->U:Le2/t;

    .line 221
    .line 222
    move v10, v6

    .line 223
    :goto_9
    if-eqz v9, :cond_15

    .line 224
    .line 225
    iget v11, v9, Le2/t;->H:I

    .line 226
    .line 227
    and-int/2addr v11, v5

    .line 228
    if-eqz v11, :cond_14

    .line 229
    .line 230
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    if-ne v10, v7, :cond_11

    .line 233
    .line 234
    move-object v2, v9

    .line 235
    goto :goto_a

    .line 236
    :cond_11
    if-nez v8, :cond_12

    .line 237
    .line 238
    new-instance v8, Lr1/e;

    .line 239
    .line 240
    new-array v11, v4, [Le2/t;

    .line 241
    .line 242
    invoke-direct {v8, v11, v6}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    :cond_12
    if-eqz v2, :cond_13

    .line 246
    .line 247
    invoke-virtual {v8, v2}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v2, v1

    .line 251
    :cond_13
    invoke-virtual {v8, v9}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_14
    :goto_a
    iget-object v9, v9, Le2/t;->K:Le2/t;

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_15
    if-ne v10, v7, :cond_16

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_16
    :goto_b
    invoke-static {v8}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_8

    .line 265
    :cond_17
    iget-object p1, p1, Le2/t;->J:Le2/t;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_18
    invoke-virtual {p2}, Lf3/k0;->v()Lf3/k0;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-eqz p2, :cond_19

    .line 273
    .line 274
    iget-object p1, p2, Lf3/k0;->m0:Lf3/h1;

    .line 275
    .line 276
    if-eqz p1, :cond_19

    .line 277
    .line 278
    iget-object p1, p1, Lf3/h1;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lf3/h2;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_19
    move-object p1, v1

    .line 284
    goto :goto_6

    .line 285
    :cond_1a
    move-object v1, v0

    .line 286
    :cond_1b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    move p2, v6

    .line 291
    :goto_c
    if-ge p2, p1, :cond_1e

    .line 292
    .line 293
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lw2/c;

    .line 298
    .line 299
    if-eqz v1, :cond_1c

    .line 300
    .line 301
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    goto :goto_d

    .line 306
    :cond_1c
    move v2, v6

    .line 307
    :goto_d
    if-nez v2, :cond_1d

    .line 308
    .line 309
    invoke-interface {v0}, Lw2/c;->r0()V

    .line 310
    .line 311
    .line 312
    :cond_1d
    add-int/lit8 p2, p2, 0x1

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj2/o;

    .line 6
    .line 7
    iget-object v0, v0, Lj2/o;->c:Lj2/b0;

    .line 8
    .line 9
    iget-boolean v1, v0, Le2/t;->S:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Le2/t;->F:Le2/t;

    .line 16
    .line 17
    iget-boolean v1, v1, Le2/t;->S:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lc3/a;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lr1/e;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Le2/t;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v1, v4, v5}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Le2/t;->F:Le2/t;

    .line 37
    .line 38
    iget-object v4, v0, Le2/t;->K:Le2/t;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-static {v1, v0}, Li80/b;->l(Lr1/e;Le2/t;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, v4}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget v0, v1, Lr1/e;->H:I

    .line 50
    .line 51
    if-eqz v0, :cond_1a

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lr1/e;->l(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Le2/t;

    .line 60
    .line 61
    iget v4, v0, Le2/t;->I:I

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0x400

    .line 64
    .line 65
    if-eqz v4, :cond_19

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    :goto_1
    if-eqz v4, :cond_19

    .line 69
    .line 70
    iget-boolean v6, v4, Le2/t;->S:Z

    .line 71
    .line 72
    if-eqz v6, :cond_19

    .line 73
    .line 74
    iget v6, v4, Le2/t;->H:I

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0x400

    .line 77
    .line 78
    if-eqz v6, :cond_18

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v7, v4

    .line 82
    move-object v8, v6

    .line 83
    :goto_2
    if-eqz v7, :cond_18

    .line 84
    .line 85
    instance-of v9, v7, Lj2/b0;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    if-eqz v9, :cond_11

    .line 89
    .line 90
    check-cast v7, Lj2/b0;

    .line 91
    .line 92
    iget-boolean v9, v7, Le2/t;->S:Z

    .line 93
    .line 94
    if-eqz v9, :cond_17

    .line 95
    .line 96
    invoke-virtual {v7}, Lj2/b0;->i1()Lj2/s;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lj2/s;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_17

    .line 105
    .line 106
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lj2/o;

    .line 114
    .line 115
    iget-object v0, v0, Lj2/o;->c:Lj2/b0;

    .line 116
    .line 117
    iget-boolean v1, v0, Le2/t;->S:Z

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_3
    iget-object v1, v0, Le2/t;->F:Le2/t;

    .line 124
    .line 125
    iget-boolean v1, v1, Le2/t;->S:Z

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-static {v2}, Lc3/a;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    new-instance v1, Lr1/e;

    .line 133
    .line 134
    new-array v2, v3, [Le2/t;

    .line 135
    .line 136
    invoke-direct {v1, v2, v5}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Le2/t;->F:Le2/t;

    .line 140
    .line 141
    iget-object v2, v0, Le2/t;->K:Le2/t;

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    invoke-static {v1, v0}, Li80/b;->l(Lr1/e;Le2/t;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v1, v2}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    iget v0, v1, Lr1/e;->H:I

    .line 153
    .line 154
    if-eqz v0, :cond_10

    .line 155
    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lr1/e;->l(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Le2/t;

    .line 163
    .line 164
    iget v2, v0, Le2/t;->I:I

    .line 165
    .line 166
    and-int/lit16 v2, v2, 0x400

    .line 167
    .line 168
    if-eqz v2, :cond_f

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    :goto_4
    if-eqz v2, :cond_f

    .line 172
    .line 173
    iget-boolean v4, v2, Le2/t;->S:Z

    .line 174
    .line 175
    if-eqz v4, :cond_f

    .line 176
    .line 177
    iget v4, v2, Le2/t;->H:I

    .line 178
    .line 179
    and-int/lit16 v4, v4, 0x400

    .line 180
    .line 181
    if-eqz v4, :cond_e

    .line 182
    .line 183
    move-object v4, v2

    .line 184
    move-object v7, v6

    .line 185
    :goto_5
    if-eqz v4, :cond_e

    .line 186
    .line 187
    instance-of v8, v4, Lj2/b0;

    .line 188
    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    check-cast v4, Lj2/b0;

    .line 192
    .line 193
    iget-boolean v8, v4, Le2/t;->S:Z

    .line 194
    .line 195
    if-nez v8, :cond_6

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_6
    invoke-virtual {v4}, Lj2/b0;->i1()Lj2/s;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-boolean v9, v4, Le2/t;->S:Z

    .line 203
    .line 204
    if-eqz v9, :cond_d

    .line 205
    .line 206
    iget-boolean v4, v4, Lj2/b0;->T:Z

    .line 207
    .line 208
    if-nez v4, :cond_d

    .line 209
    .line 210
    invoke-virtual {v8}, Lj2/s;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_7
    iget v8, v4, Le2/t;->H:I

    .line 219
    .line 220
    and-int/lit16 v8, v8, 0x400

    .line 221
    .line 222
    if-eqz v8, :cond_d

    .line 223
    .line 224
    instance-of v8, v4, Lf3/l;

    .line 225
    .line 226
    if-eqz v8, :cond_d

    .line 227
    .line 228
    move-object v8, v4

    .line 229
    check-cast v8, Lf3/l;

    .line 230
    .line 231
    iget-object v8, v8, Lf3/l;->U:Le2/t;

    .line 232
    .line 233
    move v9, v5

    .line 234
    :goto_6
    if-eqz v8, :cond_c

    .line 235
    .line 236
    iget v11, v8, Le2/t;->H:I

    .line 237
    .line 238
    and-int/lit16 v11, v11, 0x400

    .line 239
    .line 240
    if-eqz v11, :cond_b

    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    if-ne v9, v10, :cond_8

    .line 245
    .line 246
    move-object v4, v8

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    if-nez v7, :cond_9

    .line 249
    .line 250
    new-instance v7, Lr1/e;

    .line 251
    .line 252
    new-array v11, v3, [Le2/t;

    .line 253
    .line 254
    invoke-direct {v7, v11, v5}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    :cond_9
    if-eqz v4, :cond_a

    .line 258
    .line 259
    invoke-virtual {v7, v4}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v4, v6

    .line 263
    :cond_a
    invoke-virtual {v7, v8}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_7
    iget-object v8, v8, Le2/t;->K:Le2/t;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    if-ne v9, v10, :cond_d

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    :goto_8
    invoke-static {v7}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_5

    .line 277
    :cond_e
    iget-object v2, v2, Le2/t;->K:Le2/t;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_f
    invoke-static {v1, v0}, Li80/b;->l(Lr1/e;Le2/t;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_11
    iget v9, v7, Le2/t;->H:I

    .line 292
    .line 293
    and-int/lit16 v9, v9, 0x400

    .line 294
    .line 295
    if-eqz v9, :cond_17

    .line 296
    .line 297
    instance-of v9, v7, Lf3/l;

    .line 298
    .line 299
    if-eqz v9, :cond_17

    .line 300
    .line 301
    move-object v9, v7

    .line 302
    check-cast v9, Lf3/l;

    .line 303
    .line 304
    iget-object v9, v9, Lf3/l;->U:Le2/t;

    .line 305
    .line 306
    move v11, v5

    .line 307
    :goto_a
    if-eqz v9, :cond_16

    .line 308
    .line 309
    iget v12, v9, Le2/t;->H:I

    .line 310
    .line 311
    and-int/lit16 v12, v12, 0x400

    .line 312
    .line 313
    if-eqz v12, :cond_15

    .line 314
    .line 315
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    if-ne v11, v10, :cond_12

    .line 318
    .line 319
    move-object v7, v9

    .line 320
    goto :goto_b

    .line 321
    :cond_12
    if-nez v8, :cond_13

    .line 322
    .line 323
    new-instance v8, Lr1/e;

    .line 324
    .line 325
    new-array v12, v3, [Le2/t;

    .line 326
    .line 327
    invoke-direct {v8, v12, v5}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    :cond_13
    if-eqz v7, :cond_14

    .line 331
    .line 332
    invoke-virtual {v8, v7}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object v7, v6

    .line 336
    :cond_14
    invoke-virtual {v8, v9}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_15
    :goto_b
    iget-object v9, v9, Le2/t;->K:Le2/t;

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_16
    if-ne v11, v10, :cond_17

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_17
    invoke-static {v8}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_18
    iget-object v4, v4, Le2/t;->K:Le2/t;

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_19
    invoke-static {v1, v0}, Li80/b;->l(Lr1/e;Le2/t;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lg3/v;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->t0:Lf2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf2/c;->h(Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lg3/v;->s0:La6/m1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0, p1}, Lg30/p2;->N(La6/m1;Landroid/util/SparseArray;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lg3/v;->F:J

    .line 3
    .line 4
    iget-object v3, p0, Lg3/v;->g0:Lg3/b0;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Lg3/b0;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lg3/v;->F:J

    .line 3
    .line 4
    iget-object v3, p0, Lg3/v;->g0:Lg3/b0;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v1, v2, v0}, Lg3/b0;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg3/v;->getRoot()Lf3/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg3/v;->l(Lf3/k0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lg3/v;->s(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lc2/p;->j()Lc2/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lc2/h;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lg3/v;->n0:Z

    .line 26
    .line 27
    iget-object v0, p0, Lg3/v;->V:Ll2/v;

    .line 28
    .line 29
    iget-object v1, v0, Ll2/v;->a:Ll2/c;

    .line 30
    .line 31
    iget-object v2, v1, Ll2/c;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v1, Ll2/c;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Lg3/v;->getRoot()Lf3/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, Lf3/k0;->i(Ll2/u;Lo2/d;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Ll2/v;->a:Ll2/c;

    .line 44
    .line 45
    iput-object v2, v0, Ll2/c;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v0, p0, Lg3/v;->l0:Lw/f0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lw/f0;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v1, v0, Lw/f0;->b:I

    .line 57
    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v3, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lw/f0;->f(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lf3/w1;

    .line 66
    .line 67
    check-cast v5, Lg3/c2;

    .line 68
    .line 69
    invoke-virtual {v5}, Lg3/c2;->f()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget v1, Lg3/j3;->F:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lw/f0;->d()V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Lg3/v;->n0:Z

    .line 81
    .line 82
    iget-object v1, p0, Lg3/v;->m0:Lw/f0;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lw/f0;->c(Lw/f0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lw/f0;->d()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-boolean v0, p0, Lg3/v;->Q:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget v0, p0, Lg3/v;->d1:F

    .line 97
    .line 98
    invoke-static {p0, v0}, Lg3/g1;->a(Landroid/view/View;F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lg3/v;->P:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget v1, p0, Lg3/v;->e1:F

    .line 106
    .line 107
    invoke-static {v0, v1}, Lg3/g1;->a(Landroid/view/View;F)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lg3/v;->e1:F

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 129
    .line 130
    iput p1, p0, Lg3/v;->d1:F

    .line 131
    .line 132
    iput p1, p0, Lg3/v;->e1:F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string p1, "frameRateCategoryView"

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lg3/v;->getRectManager()Lo3/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lo3/b;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lg3/v;->h1:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lg3/v;->g1:Lg3/i;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lg3/v;->h1:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lg3/i;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lg3/v;->n(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_82

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_4b

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    const-string v6, "visitAncestors called on an unattached node"

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_33

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_31

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lmq/f;->y(Landroid/view/ViewConfiguration;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lmq/f;->x(Landroid/view/ViewConfiguration;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lbw/r;

    .line 99
    .line 100
    const/16 v10, 0xe

    .line 101
    .line 102
    invoke-direct {v3, v10, v0, v1}, Lbw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, Lj2/o;

    .line 106
    .line 107
    iget-object v1, v2, Lj2/o;->d:Lj2/i;

    .line 108
    .line 109
    iget-boolean v1, v1, Lj2/i;->e:Z

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 114
    .line 115
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :cond_3
    iget-object v1, v2, Lj2/o;->c:Lj2/b0;

    .line 122
    .line 123
    invoke-static {v1}, Lg30/p2;->v(Lj2/b0;)Lj2/b0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_10

    .line 128
    .line 129
    iget-object v2, v1, Le2/t;->F:Le2/t;

    .line 130
    .line 131
    iget-boolean v2, v2, Le2/t;->S:Z

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    invoke-static {v6}, Lc3/a;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v2, v1, Le2/t;->F:Le2/t;

    .line 139
    .line 140
    invoke-static {v1}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_1
    if-eqz v1, :cond_f

    .line 145
    .line 146
    iget-object v10, v1, Lf3/k0;->m0:Lf3/h1;

    .line 147
    .line 148
    iget-object v10, v10, Lf3/h1;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v10, Le2/t;

    .line 151
    .line 152
    iget v10, v10, Le2/t;->I:I

    .line 153
    .line 154
    and-int/lit16 v10, v10, 0x4000

    .line 155
    .line 156
    if-eqz v10, :cond_d

    .line 157
    .line 158
    :goto_2
    if-eqz v2, :cond_d

    .line 159
    .line 160
    iget v10, v2, Le2/t;->H:I

    .line 161
    .line 162
    and-int/lit16 v10, v10, 0x4000

    .line 163
    .line 164
    if-eqz v10, :cond_c

    .line 165
    .line 166
    move-object v10, v2

    .line 167
    const/4 v11, 0x0

    .line 168
    :goto_3
    if-eqz v10, :cond_c

    .line 169
    .line 170
    instance-of v12, v10, Lb3/a;

    .line 171
    .line 172
    if-eqz v12, :cond_5

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_5
    iget v12, v10, Le2/t;->H:I

    .line 176
    .line 177
    and-int/lit16 v12, v12, 0x4000

    .line 178
    .line 179
    if-eqz v12, :cond_b

    .line 180
    .line 181
    instance-of v12, v10, Lf3/l;

    .line 182
    .line 183
    if-eqz v12, :cond_b

    .line 184
    .line 185
    move-object v12, v10

    .line 186
    check-cast v12, Lf3/l;

    .line 187
    .line 188
    iget-object v12, v12, Lf3/l;->U:Le2/t;

    .line 189
    .line 190
    move v13, v4

    .line 191
    :goto_4
    if-eqz v12, :cond_a

    .line 192
    .line 193
    iget v14, v12, Le2/t;->H:I

    .line 194
    .line 195
    and-int/lit16 v14, v14, 0x4000

    .line 196
    .line 197
    if-eqz v14, :cond_9

    .line 198
    .line 199
    add-int/lit8 v13, v13, 0x1

    .line 200
    .line 201
    if-ne v13, v9, :cond_6

    .line 202
    .line 203
    move-object v10, v12

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    if-nez v11, :cond_7

    .line 206
    .line 207
    new-instance v11, Lr1/e;

    .line 208
    .line 209
    new-array v14, v5, [Le2/t;

    .line 210
    .line 211
    invoke-direct {v11, v14, v4}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    :cond_7
    if-eqz v10, :cond_8

    .line 215
    .line 216
    invoke-virtual {v11, v10}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    :cond_8
    invoke-virtual {v11, v12}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_5
    iget-object v12, v12, Le2/t;->K:Le2/t;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    if-ne v13, v9, :cond_b

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    invoke-static {v11}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    goto :goto_3

    .line 234
    :cond_c
    iget-object v2, v2, Le2/t;->J:Le2/t;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_d
    invoke-virtual {v1}, Lf3/k0;->v()Lf3/k0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    iget-object v2, v1, Lf3/k0;->m0:Lf3/h1;

    .line 244
    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    iget-object v2, v2, Lf3/h1;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lf3/h2;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_e
    const/4 v2, 0x0

    .line 253
    goto :goto_1

    .line 254
    :cond_f
    const/4 v10, 0x0

    .line 255
    :goto_6
    check-cast v10, Lb3/a;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_10
    const/4 v10, 0x0

    .line 259
    :goto_7
    if-eqz v10, :cond_32

    .line 260
    .line 261
    move-object v1, v10

    .line 262
    check-cast v1, Le2/t;

    .line 263
    .line 264
    iget-object v2, v1, Le2/t;->F:Le2/t;

    .line 265
    .line 266
    iget-boolean v2, v2, Le2/t;->S:Z

    .line 267
    .line 268
    if-nez v2, :cond_11

    .line 269
    .line 270
    invoke-static {v6}, Lc3/a;->c(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    iget-object v2, v1, Le2/t;->F:Le2/t;

    .line 274
    .line 275
    iget-object v2, v2, Le2/t;->J:Le2/t;

    .line 276
    .line 277
    invoke-static {v10}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const/4 v10, 0x0

    .line 282
    :goto_8
    if-eqz v6, :cond_1d

    .line 283
    .line 284
    iget-object v11, v6, Lf3/k0;->m0:Lf3/h1;

    .line 285
    .line 286
    iget-object v11, v11, Lf3/h1;->g:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v11, Le2/t;

    .line 289
    .line 290
    iget v11, v11, Le2/t;->I:I

    .line 291
    .line 292
    and-int/lit16 v11, v11, 0x4000

    .line 293
    .line 294
    if-eqz v11, :cond_1b

    .line 295
    .line 296
    :goto_9
    if-eqz v2, :cond_1b

    .line 297
    .line 298
    iget v11, v2, Le2/t;->H:I

    .line 299
    .line 300
    and-int/lit16 v11, v11, 0x4000

    .line 301
    .line 302
    if-eqz v11, :cond_1a

    .line 303
    .line 304
    move-object v11, v2

    .line 305
    const/4 v12, 0x0

    .line 306
    :goto_a
    if-eqz v11, :cond_1a

    .line 307
    .line 308
    instance-of v13, v11, Lb3/a;

    .line 309
    .line 310
    if-eqz v13, :cond_13

    .line 311
    .line 312
    if-nez v10, :cond_12

    .line 313
    .line 314
    new-instance v10, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    :cond_12
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_13
    iget v13, v11, Le2/t;->H:I

    .line 324
    .line 325
    and-int/lit16 v13, v13, 0x4000

    .line 326
    .line 327
    if-eqz v13, :cond_19

    .line 328
    .line 329
    instance-of v13, v11, Lf3/l;

    .line 330
    .line 331
    if-eqz v13, :cond_19

    .line 332
    .line 333
    move-object v13, v11

    .line 334
    check-cast v13, Lf3/l;

    .line 335
    .line 336
    iget-object v13, v13, Lf3/l;->U:Le2/t;

    .line 337
    .line 338
    move v14, v4

    .line 339
    :goto_b
    if-eqz v13, :cond_18

    .line 340
    .line 341
    iget v15, v13, Le2/t;->H:I

    .line 342
    .line 343
    and-int/lit16 v15, v15, 0x4000

    .line 344
    .line 345
    if-eqz v15, :cond_17

    .line 346
    .line 347
    add-int/lit8 v14, v14, 0x1

    .line 348
    .line 349
    if-ne v14, v9, :cond_14

    .line 350
    .line 351
    move-object v11, v13

    .line 352
    goto :goto_c

    .line 353
    :cond_14
    if-nez v12, :cond_15

    .line 354
    .line 355
    new-instance v12, Lr1/e;

    .line 356
    .line 357
    new-array v15, v5, [Le2/t;

    .line 358
    .line 359
    invoke-direct {v12, v15, v4}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    :cond_15
    if-eqz v11, :cond_16

    .line 363
    .line 364
    invoke-virtual {v12, v11}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    :cond_16
    invoke-virtual {v12, v13}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_17
    :goto_c
    iget-object v13, v13, Le2/t;->K:Le2/t;

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_18
    if-ne v14, v9, :cond_19

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_19
    :goto_d
    invoke-static {v12}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    goto :goto_a

    .line 382
    :cond_1a
    iget-object v2, v2, Le2/t;->J:Le2/t;

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_1b
    invoke-virtual {v6}, Lf3/k0;->v()Lf3/k0;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-eqz v6, :cond_1c

    .line 390
    .line 391
    iget-object v2, v6, Lf3/k0;->m0:Lf3/h1;

    .line 392
    .line 393
    if-eqz v2, :cond_1c

    .line 394
    .line 395
    iget-object v2, v2, Lf3/h1;->f:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lf3/h2;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_1c
    const/4 v2, 0x0

    .line 401
    goto :goto_8

    .line 402
    :cond_1d
    if-eqz v10, :cond_1f

    .line 403
    .line 404
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    add-int/2addr v2, v7

    .line 409
    if-ltz v2, :cond_1f

    .line 410
    .line 411
    :goto_e
    add-int/lit8 v6, v2, -0x1

    .line 412
    .line 413
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lb3/a;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    if-gez v6, :cond_1e

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_1e
    move v2, v6

    .line 426
    goto :goto_e

    .line 427
    :cond_1f
    :goto_f
    iget-object v2, v1, Le2/t;->F:Le2/t;

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    :goto_10
    if-eqz v2, :cond_27

    .line 431
    .line 432
    instance-of v7, v2, Lb3/a;

    .line 433
    .line 434
    if-eqz v7, :cond_20

    .line 435
    .line 436
    check-cast v2, Lb3/a;

    .line 437
    .line 438
    goto :goto_13

    .line 439
    :cond_20
    iget v7, v2, Le2/t;->H:I

    .line 440
    .line 441
    and-int/lit16 v7, v7, 0x4000

    .line 442
    .line 443
    if-eqz v7, :cond_26

    .line 444
    .line 445
    instance-of v7, v2, Lf3/l;

    .line 446
    .line 447
    if-eqz v7, :cond_26

    .line 448
    .line 449
    move-object v7, v2

    .line 450
    check-cast v7, Lf3/l;

    .line 451
    .line 452
    iget-object v7, v7, Lf3/l;->U:Le2/t;

    .line 453
    .line 454
    move v11, v4

    .line 455
    :goto_11
    if-eqz v7, :cond_25

    .line 456
    .line 457
    iget v12, v7, Le2/t;->H:I

    .line 458
    .line 459
    and-int/lit16 v12, v12, 0x4000

    .line 460
    .line 461
    if-eqz v12, :cond_24

    .line 462
    .line 463
    add-int/lit8 v11, v11, 0x1

    .line 464
    .line 465
    if-ne v11, v9, :cond_21

    .line 466
    .line 467
    move-object v2, v7

    .line 468
    goto :goto_12

    .line 469
    :cond_21
    if-nez v6, :cond_22

    .line 470
    .line 471
    new-instance v6, Lr1/e;

    .line 472
    .line 473
    new-array v12, v5, [Le2/t;

    .line 474
    .line 475
    invoke-direct {v6, v12, v4}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    :cond_22
    if-eqz v2, :cond_23

    .line 479
    .line 480
    invoke-virtual {v6, v2}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    :cond_23
    invoke-virtual {v6, v7}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_24
    :goto_12
    iget-object v7, v7, Le2/t;->K:Le2/t;

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_25
    if-ne v11, v9, :cond_26

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_26
    :goto_13
    invoke-static {v6}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    goto :goto_10

    .line 498
    :cond_27
    invoke-virtual {v3}, Lbw/r;->invoke()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_28

    .line 509
    .line 510
    goto/16 :goto_19

    .line 511
    .line 512
    :cond_28
    iget-object v1, v1, Le2/t;->F:Le2/t;

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    :goto_14
    if-eqz v1, :cond_30

    .line 516
    .line 517
    instance-of v3, v1, Lb3/a;

    .line 518
    .line 519
    if-eqz v3, :cond_29

    .line 520
    .line 521
    check-cast v1, Lb3/a;

    .line 522
    .line 523
    goto :goto_17

    .line 524
    :cond_29
    iget v3, v1, Le2/t;->H:I

    .line 525
    .line 526
    and-int/lit16 v3, v3, 0x4000

    .line 527
    .line 528
    if-eqz v3, :cond_2f

    .line 529
    .line 530
    instance-of v3, v1, Lf3/l;

    .line 531
    .line 532
    if-eqz v3, :cond_2f

    .line 533
    .line 534
    move-object v3, v1

    .line 535
    check-cast v3, Lf3/l;

    .line 536
    .line 537
    iget-object v3, v3, Lf3/l;->U:Le2/t;

    .line 538
    .line 539
    move v6, v4

    .line 540
    :goto_15
    if-eqz v3, :cond_2e

    .line 541
    .line 542
    iget v7, v3, Le2/t;->H:I

    .line 543
    .line 544
    and-int/lit16 v7, v7, 0x4000

    .line 545
    .line 546
    if-eqz v7, :cond_2d

    .line 547
    .line 548
    add-int/lit8 v6, v6, 0x1

    .line 549
    .line 550
    if-ne v6, v9, :cond_2a

    .line 551
    .line 552
    move-object v1, v3

    .line 553
    goto :goto_16

    .line 554
    :cond_2a
    if-nez v2, :cond_2b

    .line 555
    .line 556
    new-instance v2, Lr1/e;

    .line 557
    .line 558
    new-array v7, v5, [Le2/t;

    .line 559
    .line 560
    invoke-direct {v2, v7, v4}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    :cond_2b
    if-eqz v1, :cond_2c

    .line 564
    .line 565
    invoke-virtual {v2, v1}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    :cond_2c
    invoke-virtual {v2, v3}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_2d
    :goto_16
    iget-object v3, v3, Le2/t;->K:Le2/t;

    .line 573
    .line 574
    goto :goto_15

    .line 575
    :cond_2e
    if-ne v6, v9, :cond_2f

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_2f
    :goto_17
    invoke-static {v2}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    goto :goto_14

    .line 583
    :cond_30
    if-eqz v10, :cond_32

    .line 584
    .line 585
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    move v2, v4

    .line 590
    :goto_18
    if-ge v2, v1, :cond_32

    .line 591
    .line 592
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Lb3/a;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    add-int/lit8 v2, v2, 0x1

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_31
    invoke-virtual/range {p0 .. p1}, Lg3/v;->k(Landroid/view/MotionEvent;)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    and-int/2addr v1, v9

    .line 609
    if-eqz v1, :cond_32

    .line 610
    .line 611
    :goto_19
    return v9

    .line 612
    :cond_32
    return v4

    .line 613
    :cond_33
    const/high16 v2, 0x200000

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_81

    .line 620
    .line 621
    iget-object v3, v0, Lg3/v;->H:Lw2/a;

    .line 622
    .line 623
    iget-object v10, v0, Lg3/v;->p0:Lz2/h;

    .line 624
    .line 625
    iget-object v11, v10, Lz2/h;->e:Lw/r;

    .line 626
    .line 627
    iget-object v12, v10, Lz2/h;->b:Landroid/util/SparseLongArray;

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    invoke-virtual {v10, v1}, Lz2/h;->b(Landroid/view/MotionEvent;)V

    .line 634
    .line 635
    .line 636
    const/4 v14, 0x3

    .line 637
    if-ne v13, v14, :cond_34

    .line 638
    .line 639
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 640
    .line 641
    .line 642
    iget-object v1, v10, Lz2/h;->c:Landroid/util/SparseBooleanArray;

    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 645
    .line 646
    .line 647
    move/from16 v16, v2

    .line 648
    .line 649
    move-object/from16 v22, v6

    .line 650
    .line 651
    move/from16 v17, v7

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    goto/16 :goto_26

    .line 655
    .line 656
    :cond_34
    invoke-virtual {v10, v1}, Lz2/h;->a(Landroid/view/MotionEvent;)V

    .line 657
    .line 658
    .line 659
    if-eq v13, v9, :cond_36

    .line 660
    .line 661
    const/4 v14, 0x6

    .line 662
    if-eq v13, v14, :cond_35

    .line 663
    .line 664
    move v14, v7

    .line 665
    goto :goto_1a

    .line 666
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    goto :goto_1a

    .line 671
    :cond_36
    move v14, v4

    .line 672
    :goto_1a
    if-eqz v13, :cond_37

    .line 673
    .line 674
    const/4 v15, 0x2

    .line 675
    if-eq v13, v15, :cond_37

    .line 676
    .line 677
    const/4 v15, 0x5

    .line 678
    if-eq v13, v15, :cond_37

    .line 679
    .line 680
    move v13, v4

    .line 681
    goto :goto_1b

    .line 682
    :cond_37
    move v13, v9

    .line 683
    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    move/from16 v16, v2

    .line 688
    .line 689
    new-instance v2, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    move/from16 v17, v7

    .line 695
    .line 696
    move v7, v4

    .line 697
    :goto_1c
    if-ge v7, v15, :cond_3f

    .line 698
    .line 699
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    invoke-virtual {v12, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-ltz v4, :cond_38

    .line 708
    .line 709
    invoke-virtual {v12, v4}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 710
    .line 711
    .line 712
    move-result-wide v18

    .line 713
    move-object/from16 v21, v3

    .line 714
    .line 715
    move-object/from16 v22, v6

    .line 716
    .line 717
    move-wide/from16 v5, v18

    .line 718
    .line 719
    goto :goto_1d

    .line 720
    :cond_38
    move-object v4, v6

    .line 721
    iget-wide v5, v10, Lz2/h;->a:J

    .line 722
    .line 723
    const-wide/16 v19, 0x1

    .line 724
    .line 725
    move-object/from16 v21, v3

    .line 726
    .line 727
    move-object/from16 v22, v4

    .line 728
    .line 729
    add-long v3, v5, v19

    .line 730
    .line 731
    iput-wide v3, v10, Lz2/h;->a:J

    .line 732
    .line 733
    invoke-virtual {v12, v8, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 734
    .line 735
    .line 736
    :goto_1d
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    move-object/from16 v19, v10

    .line 749
    .line 750
    int-to-long v9, v3

    .line 751
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    int-to-long v3, v3

    .line 756
    const/16 v20, 0x20

    .line 757
    .line 758
    shl-long v9, v9, v20

    .line 759
    .line 760
    const-wide v23, 0xffffffffL

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    and-long v3, v3, v23

    .line 766
    .line 767
    or-long/2addr v3, v9

    .line 768
    if-eq v7, v14, :cond_39

    .line 769
    .line 770
    const/16 v30, 0x1

    .line 771
    .line 772
    goto :goto_1e

    .line 773
    :cond_39
    const/16 v30, 0x0

    .line 774
    .line 775
    :goto_1e
    invoke-virtual {v11, v5, v6}, Lw/r;->b(J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    check-cast v9, Lz2/g;

    .line 780
    .line 781
    if-ne v7, v14, :cond_3a

    .line 782
    .line 783
    invoke-virtual {v11, v5, v6}, Lw/r;->f(J)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v20, v9

    .line 787
    .line 788
    goto :goto_1f

    .line 789
    :cond_3a
    move-object/from16 v20, v9

    .line 790
    .line 791
    if-eqz v13, :cond_3b

    .line 792
    .line 793
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 794
    .line 795
    .line 796
    move-result-wide v8

    .line 797
    invoke-static {v8, v9, v3, v4}, Lz2/g;->b(JJ)J

    .line 798
    .line 799
    .line 800
    move-result-wide v8

    .line 801
    invoke-static {v8, v9}, Lz2/g;->a(J)Lz2/g;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-virtual {v11, v8, v5, v6}, Lw/r;->e(Ljava/lang/Object;J)V

    .line 806
    .line 807
    .line 808
    :cond_3b
    :goto_1f
    new-instance v23, Lw2/b;

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 811
    .line 812
    .line 813
    move-result-wide v26

    .line 814
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 815
    .line 816
    .line 817
    move-result v31

    .line 818
    if-eqz v20, :cond_3c

    .line 819
    .line 820
    invoke-virtual/range {v20 .. v20}, Lz2/g;->f()J

    .line 821
    .line 822
    .line 823
    move-result-wide v8

    .line 824
    invoke-static {v8, v9}, Lz2/g;->e(J)J

    .line 825
    .line 826
    .line 827
    move-result-wide v8

    .line 828
    :goto_20
    move-wide/from16 v32, v8

    .line 829
    .line 830
    goto :goto_21

    .line 831
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 832
    .line 833
    .line 834
    move-result-wide v8

    .line 835
    goto :goto_20

    .line 836
    :goto_21
    if-eqz v20, :cond_3d

    .line 837
    .line 838
    invoke-virtual/range {v20 .. v20}, Lz2/g;->f()J

    .line 839
    .line 840
    .line 841
    move-result-wide v8

    .line 842
    invoke-static {v8, v9}, Lz2/g;->d(J)J

    .line 843
    .line 844
    .line 845
    move-result-wide v8

    .line 846
    move-wide/from16 v34, v8

    .line 847
    .line 848
    goto :goto_22

    .line 849
    :cond_3d
    move-wide/from16 v34, v3

    .line 850
    .line 851
    :goto_22
    if-eqz v20, :cond_3e

    .line 852
    .line 853
    invoke-virtual/range {v20 .. v20}, Lz2/g;->f()J

    .line 854
    .line 855
    .line 856
    move-result-wide v8

    .line 857
    invoke-static {v8, v9}, Lz2/g;->c(J)Z

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    move/from16 v36, v8

    .line 862
    .line 863
    :goto_23
    move-wide/from16 v28, v3

    .line 864
    .line 865
    move-wide/from16 v24, v5

    .line 866
    .line 867
    goto :goto_24

    .line 868
    :cond_3e
    const/16 v36, 0x0

    .line 869
    .line 870
    goto :goto_23

    .line 871
    :goto_24
    invoke-direct/range {v23 .. v36}, Lw2/b;-><init>(JJJZFJJZ)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v3, v23

    .line 875
    .line 876
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    add-int/lit8 v7, v7, 0x1

    .line 880
    .line 881
    move-object/from16 v10, v19

    .line 882
    .line 883
    move-object/from16 v3, v21

    .line 884
    .line 885
    move-object/from16 v6, v22

    .line 886
    .line 887
    const/4 v4, 0x0

    .line 888
    const/16 v5, 0x10

    .line 889
    .line 890
    const/4 v9, 0x1

    .line 891
    goto/16 :goto_1c

    .line 892
    .line 893
    :cond_3f
    move-object/from16 v21, v3

    .line 894
    .line 895
    move-object/from16 v22, v6

    .line 896
    .line 897
    move-object v3, v10

    .line 898
    invoke-virtual {v3, v1}, Lz2/h;->d(Landroid/view/MotionEvent;)V

    .line 899
    .line 900
    .line 901
    if-eqz v21, :cond_40

    .line 902
    .line 903
    invoke-virtual/range {v21 .. v21}, Lw2/a;->a()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    goto :goto_25

    .line 908
    :cond_40
    invoke-static {v1}, Lv0/b;->i(Landroid/view/MotionEvent;)I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    :goto_25
    new-instance v4, Landroidx/appcompat/widget/z;

    .line 913
    .line 914
    invoke-direct {v4, v2, v3, v1}, Landroidx/appcompat/widget/z;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 915
    .line 916
    .line 917
    :goto_26
    iget-object v1, v0, Lg3/v;->i1:Landroidx/media3/effect/r1;

    .line 918
    .line 919
    if-eqz v4, :cond_64

    .line 920
    .line 921
    invoke-virtual {v0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, Lj2/o;

    .line 926
    .line 927
    iget-object v3, v2, Lj2/o;->d:Lj2/i;

    .line 928
    .line 929
    iget-boolean v3, v3, Lj2/i;->e:Z

    .line 930
    .line 931
    if-eqz v3, :cond_42

    .line 932
    .line 933
    const-string v2, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 934
    .line 935
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 936
    .line 937
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    :cond_41
    const/4 v2, 0x0

    .line 941
    goto/16 :goto_3a

    .line 942
    .line 943
    :cond_42
    invoke-virtual {v2}, Lj2/o;->g()Lj2/b0;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    if-eqz v2, :cond_4f

    .line 948
    .line 949
    iget-object v3, v2, Le2/t;->F:Le2/t;

    .line 950
    .line 951
    iget-boolean v3, v3, Le2/t;->S:Z

    .line 952
    .line 953
    if-nez v3, :cond_43

    .line 954
    .line 955
    invoke-static/range {v22 .. v22}, Lc3/a;->c(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :cond_43
    iget-object v3, v2, Le2/t;->F:Le2/t;

    .line 959
    .line 960
    invoke-static {v2}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    :goto_27
    if-eqz v2, :cond_4e

    .line 965
    .line 966
    iget-object v5, v2, Lf3/k0;->m0:Lf3/h1;

    .line 967
    .line 968
    iget-object v5, v5, Lf3/h1;->g:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v5, Le2/t;

    .line 971
    .line 972
    iget v5, v5, Le2/t;->I:I

    .line 973
    .line 974
    and-int v5, v5, v16

    .line 975
    .line 976
    if-eqz v5, :cond_4c

    .line 977
    .line 978
    :goto_28
    if-eqz v3, :cond_4c

    .line 979
    .line 980
    iget v5, v3, Le2/t;->H:I

    .line 981
    .line 982
    and-int v5, v5, v16

    .line 983
    .line 984
    if-eqz v5, :cond_4b

    .line 985
    .line 986
    move-object v5, v3

    .line 987
    const/4 v6, 0x0

    .line 988
    :goto_29
    if-eqz v5, :cond_4b

    .line 989
    .line 990
    instance-of v7, v5, Lw2/c;

    .line 991
    .line 992
    if-eqz v7, :cond_44

    .line 993
    .line 994
    goto :goto_2c

    .line 995
    :cond_44
    iget v7, v5, Le2/t;->H:I

    .line 996
    .line 997
    and-int v7, v7, v16

    .line 998
    .line 999
    if-eqz v7, :cond_4a

    .line 1000
    .line 1001
    instance-of v7, v5, Lf3/l;

    .line 1002
    .line 1003
    if-eqz v7, :cond_4a

    .line 1004
    .line 1005
    move-object v7, v5

    .line 1006
    check-cast v7, Lf3/l;

    .line 1007
    .line 1008
    iget-object v7, v7, Lf3/l;->U:Le2/t;

    .line 1009
    .line 1010
    const/4 v9, 0x0

    .line 1011
    :goto_2a
    if-eqz v7, :cond_49

    .line 1012
    .line 1013
    iget v8, v7, Le2/t;->H:I

    .line 1014
    .line 1015
    and-int v8, v8, v16

    .line 1016
    .line 1017
    if-eqz v8, :cond_48

    .line 1018
    .line 1019
    add-int/lit8 v9, v9, 0x1

    .line 1020
    .line 1021
    const/4 v8, 0x1

    .line 1022
    if-ne v9, v8, :cond_45

    .line 1023
    .line 1024
    move-object v5, v7

    .line 1025
    goto :goto_2b

    .line 1026
    :cond_45
    if-nez v6, :cond_46

    .line 1027
    .line 1028
    new-instance v6, Lr1/e;

    .line 1029
    .line 1030
    const/16 v10, 0x10

    .line 1031
    .line 1032
    new-array v11, v10, [Le2/t;

    .line 1033
    .line 1034
    const/4 v10, 0x0

    .line 1035
    invoke-direct {v6, v11, v10}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    :cond_46
    if-eqz v5, :cond_47

    .line 1039
    .line 1040
    invoke-virtual {v6, v5}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v5, 0x0

    .line 1044
    :cond_47
    invoke-virtual {v6, v7}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_48
    :goto_2b
    iget-object v7, v7, Le2/t;->K:Le2/t;

    .line 1048
    .line 1049
    goto :goto_2a

    .line 1050
    :cond_49
    const/4 v8, 0x1

    .line 1051
    if-ne v9, v8, :cond_4a

    .line 1052
    .line 1053
    goto :goto_29

    .line 1054
    :cond_4a
    invoke-static {v6}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    goto :goto_29

    .line 1059
    :cond_4b
    iget-object v3, v3, Le2/t;->J:Le2/t;

    .line 1060
    .line 1061
    goto :goto_28

    .line 1062
    :cond_4c
    invoke-virtual {v2}, Lf3/k0;->v()Lf3/k0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    if-eqz v2, :cond_4d

    .line 1067
    .line 1068
    iget-object v3, v2, Lf3/k0;->m0:Lf3/h1;

    .line 1069
    .line 1070
    if-eqz v3, :cond_4d

    .line 1071
    .line 1072
    iget-object v3, v3, Lf3/h1;->f:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v3, Lf3/h2;

    .line 1075
    .line 1076
    goto :goto_27

    .line 1077
    :cond_4d
    const/4 v3, 0x0

    .line 1078
    goto :goto_27

    .line 1079
    :cond_4e
    const/4 v5, 0x0

    .line 1080
    :goto_2c
    check-cast v5, Lw2/c;

    .line 1081
    .line 1082
    goto :goto_2d

    .line 1083
    :cond_4f
    const/4 v5, 0x0

    .line 1084
    :goto_2d
    if-eqz v5, :cond_62

    .line 1085
    .line 1086
    move-object v2, v5

    .line 1087
    check-cast v2, Le2/t;

    .line 1088
    .line 1089
    iget-object v3, v2, Le2/t;->F:Le2/t;

    .line 1090
    .line 1091
    iget-boolean v3, v3, Le2/t;->S:Z

    .line 1092
    .line 1093
    if-nez v3, :cond_50

    .line 1094
    .line 1095
    invoke-static/range {v22 .. v22}, Lc3/a;->c(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_50
    iget-object v2, v2, Le2/t;->F:Le2/t;

    .line 1099
    .line 1100
    iget-object v2, v2, Le2/t;->J:Le2/t;

    .line 1101
    .line 1102
    invoke-static {v5}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    const/4 v6, 0x0

    .line 1107
    :goto_2e
    if-eqz v3, :cond_5c

    .line 1108
    .line 1109
    iget-object v7, v3, Lf3/k0;->m0:Lf3/h1;

    .line 1110
    .line 1111
    iget-object v7, v7, Lf3/h1;->g:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v7, Le2/t;

    .line 1114
    .line 1115
    iget v7, v7, Le2/t;->I:I

    .line 1116
    .line 1117
    and-int v7, v7, v16

    .line 1118
    .line 1119
    if-eqz v7, :cond_5a

    .line 1120
    .line 1121
    :goto_2f
    if-eqz v2, :cond_5a

    .line 1122
    .line 1123
    iget v7, v2, Le2/t;->H:I

    .line 1124
    .line 1125
    and-int v7, v7, v16

    .line 1126
    .line 1127
    if-eqz v7, :cond_59

    .line 1128
    .line 1129
    move-object v7, v2

    .line 1130
    const/4 v9, 0x0

    .line 1131
    :goto_30
    if-eqz v7, :cond_59

    .line 1132
    .line 1133
    instance-of v10, v7, Lw2/c;

    .line 1134
    .line 1135
    if-eqz v10, :cond_52

    .line 1136
    .line 1137
    if-nez v6, :cond_51

    .line 1138
    .line 1139
    new-instance v6, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    :cond_51
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    goto :goto_33

    .line 1148
    :cond_52
    iget v10, v7, Le2/t;->H:I

    .line 1149
    .line 1150
    and-int v10, v10, v16

    .line 1151
    .line 1152
    if-eqz v10, :cond_58

    .line 1153
    .line 1154
    instance-of v10, v7, Lf3/l;

    .line 1155
    .line 1156
    if-eqz v10, :cond_58

    .line 1157
    .line 1158
    move-object v10, v7

    .line 1159
    check-cast v10, Lf3/l;

    .line 1160
    .line 1161
    iget-object v10, v10, Lf3/l;->U:Le2/t;

    .line 1162
    .line 1163
    const/4 v11, 0x0

    .line 1164
    :goto_31
    if-eqz v10, :cond_57

    .line 1165
    .line 1166
    iget v12, v10, Le2/t;->H:I

    .line 1167
    .line 1168
    and-int v12, v12, v16

    .line 1169
    .line 1170
    if-eqz v12, :cond_56

    .line 1171
    .line 1172
    add-int/lit8 v11, v11, 0x1

    .line 1173
    .line 1174
    const/4 v8, 0x1

    .line 1175
    if-ne v11, v8, :cond_53

    .line 1176
    .line 1177
    move-object v7, v10

    .line 1178
    goto :goto_32

    .line 1179
    :cond_53
    if-nez v9, :cond_54

    .line 1180
    .line 1181
    new-instance v9, Lr1/e;

    .line 1182
    .line 1183
    const/16 v12, 0x10

    .line 1184
    .line 1185
    new-array v13, v12, [Le2/t;

    .line 1186
    .line 1187
    const/4 v12, 0x0

    .line 1188
    invoke-direct {v9, v13, v12}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    :cond_54
    if-eqz v7, :cond_55

    .line 1192
    .line 1193
    invoke-virtual {v9, v7}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    const/4 v7, 0x0

    .line 1197
    :cond_55
    invoke-virtual {v9, v10}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_56
    :goto_32
    iget-object v10, v10, Le2/t;->K:Le2/t;

    .line 1201
    .line 1202
    goto :goto_31

    .line 1203
    :cond_57
    const/4 v8, 0x1

    .line 1204
    if-ne v11, v8, :cond_58

    .line 1205
    .line 1206
    goto :goto_30

    .line 1207
    :cond_58
    :goto_33
    invoke-static {v9}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    goto :goto_30

    .line 1212
    :cond_59
    iget-object v2, v2, Le2/t;->J:Le2/t;

    .line 1213
    .line 1214
    goto :goto_2f

    .line 1215
    :cond_5a
    invoke-virtual {v3}, Lf3/k0;->v()Lf3/k0;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    if-eqz v3, :cond_5b

    .line 1220
    .line 1221
    iget-object v2, v3, Lf3/k0;->m0:Lf3/h1;

    .line 1222
    .line 1223
    if-eqz v2, :cond_5b

    .line 1224
    .line 1225
    iget-object v2, v2, Lf3/h1;->f:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v2, Lf3/h2;

    .line 1228
    .line 1229
    goto :goto_2e

    .line 1230
    :cond_5b
    const/4 v2, 0x0

    .line 1231
    goto :goto_2e

    .line 1232
    :cond_5c
    if-eqz v6, :cond_5e

    .line 1233
    .line 1234
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    add-int/lit8 v2, v2, -0x1

    .line 1239
    .line 1240
    if-ltz v2, :cond_5e

    .line 1241
    .line 1242
    :goto_34
    add-int/lit8 v3, v2, -0x1

    .line 1243
    .line 1244
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, Lw2/c;

    .line 1249
    .line 1250
    sget-object v7, Lz2/m;->F:Lz2/m;

    .line 1251
    .line 1252
    invoke-interface {v2, v4, v7}, Lw2/c;->L(Landroidx/appcompat/widget/z;Lz2/m;)V

    .line 1253
    .line 1254
    .line 1255
    if-gez v3, :cond_5d

    .line 1256
    .line 1257
    goto :goto_35

    .line 1258
    :cond_5d
    move v2, v3

    .line 1259
    goto :goto_34

    .line 1260
    :cond_5e
    :goto_35
    sget-object v2, Lz2/m;->F:Lz2/m;

    .line 1261
    .line 1262
    invoke-interface {v5, v4, v2}, Lw2/c;->L(Landroidx/appcompat/widget/z;Lz2/m;)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v2, Lz2/m;->G:Lz2/m;

    .line 1266
    .line 1267
    invoke-interface {v5, v4, v2}, Lw2/c;->L(Landroidx/appcompat/widget/z;Lz2/m;)V

    .line 1268
    .line 1269
    .line 1270
    if-eqz v6, :cond_5f

    .line 1271
    .line 1272
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    const/4 v3, 0x0

    .line 1277
    :goto_36
    if-ge v3, v2, :cond_5f

    .line 1278
    .line 1279
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    check-cast v7, Lw2/c;

    .line 1284
    .line 1285
    sget-object v9, Lz2/m;->G:Lz2/m;

    .line 1286
    .line 1287
    invoke-interface {v7, v4, v9}, Lw2/c;->L(Landroidx/appcompat/widget/z;Lz2/m;)V

    .line 1288
    .line 1289
    .line 1290
    add-int/lit8 v3, v3, 0x1

    .line 1291
    .line 1292
    goto :goto_36

    .line 1293
    :cond_5f
    if-eqz v6, :cond_61

    .line 1294
    .line 1295
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    add-int/lit8 v2, v2, -0x1

    .line 1300
    .line 1301
    if-ltz v2, :cond_61

    .line 1302
    .line 1303
    :goto_37
    add-int/lit8 v3, v2, -0x1

    .line 1304
    .line 1305
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, Lw2/c;

    .line 1310
    .line 1311
    sget-object v7, Lz2/m;->H:Lz2/m;

    .line 1312
    .line 1313
    invoke-interface {v2, v4, v7}, Lw2/c;->L(Landroidx/appcompat/widget/z;Lz2/m;)V

    .line 1314
    .line 1315
    .line 1316
    if-gez v3, :cond_60

    .line 1317
    .line 1318
    goto :goto_38

    .line 1319
    :cond_60
    move v2, v3

    .line 1320
    goto :goto_37

    .line 1321
    :cond_61
    :goto_38
    sget-object v2, Lz2/m;->H:Lz2/m;

    .line 1322
    .line 1323
    invoke-interface {v5, v4, v2}, Lw2/c;->L(Landroidx/appcompat/widget/z;Lz2/m;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_62
    invoke-virtual {v4}, Landroidx/appcompat/widget/z;->r()Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    check-cast v2, Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    const/4 v5, 0x0

    .line 1337
    :goto_39
    if-ge v5, v3, :cond_41

    .line 1338
    .line 1339
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    check-cast v6, Lw2/b;

    .line 1344
    .line 1345
    invoke-virtual {v6}, Lw2/b;->a()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    if-eqz v6, :cond_63

    .line 1350
    .line 1351
    const/4 v2, 0x1

    .line 1352
    goto :goto_3a

    .line 1353
    :cond_63
    add-int/lit8 v5, v5, 0x1

    .line 1354
    .line 1355
    goto :goto_39

    .line 1356
    :goto_3a
    invoke-virtual {v1, v4, v2}, Landroidx/media3/effect/r1;->k(Landroidx/appcompat/widget/z;Z)V

    .line 1357
    .line 1358
    .line 1359
    :goto_3b
    const/4 v8, 0x1

    .line 1360
    return v8

    .line 1361
    :cond_64
    invoke-virtual {v0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    check-cast v2, Lj2/o;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Lj2/o;->g()Lj2/b0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    if-eqz v2, :cond_71

    .line 1372
    .line 1373
    iget-object v3, v2, Le2/t;->F:Le2/t;

    .line 1374
    .line 1375
    iget-boolean v3, v3, Le2/t;->S:Z

    .line 1376
    .line 1377
    if-nez v3, :cond_65

    .line 1378
    .line 1379
    invoke-static/range {v22 .. v22}, Lc3/a;->c(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_65
    iget-object v3, v2, Le2/t;->F:Le2/t;

    .line 1383
    .line 1384
    invoke-static {v2}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    :goto_3c
    if-eqz v2, :cond_70

    .line 1389
    .line 1390
    iget-object v4, v2, Lf3/k0;->m0:Lf3/h1;

    .line 1391
    .line 1392
    iget-object v4, v4, Lf3/h1;->g:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v4, Le2/t;

    .line 1395
    .line 1396
    iget v4, v4, Le2/t;->I:I

    .line 1397
    .line 1398
    and-int v4, v4, v16

    .line 1399
    .line 1400
    if-eqz v4, :cond_6e

    .line 1401
    .line 1402
    :goto_3d
    if-eqz v3, :cond_6e

    .line 1403
    .line 1404
    iget v4, v3, Le2/t;->H:I

    .line 1405
    .line 1406
    and-int v4, v4, v16

    .line 1407
    .line 1408
    if-eqz v4, :cond_6d

    .line 1409
    .line 1410
    move-object v4, v3

    .line 1411
    const/4 v5, 0x0

    .line 1412
    :goto_3e
    if-eqz v4, :cond_6d

    .line 1413
    .line 1414
    instance-of v6, v4, Lw2/c;

    .line 1415
    .line 1416
    if-eqz v6, :cond_66

    .line 1417
    .line 1418
    goto :goto_41

    .line 1419
    :cond_66
    iget v6, v4, Le2/t;->H:I

    .line 1420
    .line 1421
    and-int v6, v6, v16

    .line 1422
    .line 1423
    if-eqz v6, :cond_6c

    .line 1424
    .line 1425
    instance-of v6, v4, Lf3/l;

    .line 1426
    .line 1427
    if-eqz v6, :cond_6c

    .line 1428
    .line 1429
    move-object v6, v4

    .line 1430
    check-cast v6, Lf3/l;

    .line 1431
    .line 1432
    iget-object v6, v6, Lf3/l;->U:Le2/t;

    .line 1433
    .line 1434
    const/4 v10, 0x0

    .line 1435
    :goto_3f
    if-eqz v6, :cond_6b

    .line 1436
    .line 1437
    iget v7, v6, Le2/t;->H:I

    .line 1438
    .line 1439
    and-int v7, v7, v16

    .line 1440
    .line 1441
    if-eqz v7, :cond_6a

    .line 1442
    .line 1443
    add-int/lit8 v10, v10, 0x1

    .line 1444
    .line 1445
    const/4 v8, 0x1

    .line 1446
    if-ne v10, v8, :cond_67

    .line 1447
    .line 1448
    move-object v4, v6

    .line 1449
    goto :goto_40

    .line 1450
    :cond_67
    if-nez v5, :cond_68

    .line 1451
    .line 1452
    new-instance v5, Lr1/e;

    .line 1453
    .line 1454
    const/16 v12, 0x10

    .line 1455
    .line 1456
    new-array v7, v12, [Le2/t;

    .line 1457
    .line 1458
    const/4 v12, 0x0

    .line 1459
    invoke-direct {v5, v7, v12}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    :cond_68
    if-eqz v4, :cond_69

    .line 1463
    .line 1464
    invoke-virtual {v5, v4}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    const/4 v4, 0x0

    .line 1468
    :cond_69
    invoke-virtual {v5, v6}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_6a
    :goto_40
    iget-object v6, v6, Le2/t;->K:Le2/t;

    .line 1472
    .line 1473
    goto :goto_3f

    .line 1474
    :cond_6b
    const/4 v8, 0x1

    .line 1475
    if-ne v10, v8, :cond_6c

    .line 1476
    .line 1477
    goto :goto_3e

    .line 1478
    :cond_6c
    invoke-static {v5}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    goto :goto_3e

    .line 1483
    :cond_6d
    iget-object v3, v3, Le2/t;->J:Le2/t;

    .line 1484
    .line 1485
    goto :goto_3d

    .line 1486
    :cond_6e
    invoke-virtual {v2}, Lf3/k0;->v()Lf3/k0;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    if-eqz v2, :cond_6f

    .line 1491
    .line 1492
    iget-object v3, v2, Lf3/k0;->m0:Lf3/h1;

    .line 1493
    .line 1494
    if-eqz v3, :cond_6f

    .line 1495
    .line 1496
    iget-object v3, v3, Lf3/h1;->f:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v3, Lf3/h2;

    .line 1499
    .line 1500
    goto :goto_3c

    .line 1501
    :cond_6f
    const/4 v3, 0x0

    .line 1502
    goto :goto_3c

    .line 1503
    :cond_70
    const/4 v4, 0x0

    .line 1504
    :goto_41
    check-cast v4, Lw2/c;

    .line 1505
    .line 1506
    goto :goto_42

    .line 1507
    :cond_71
    const/4 v4, 0x0

    .line 1508
    :goto_42
    if-eqz v4, :cond_80

    .line 1509
    .line 1510
    move-object v2, v4

    .line 1511
    check-cast v2, Le2/t;

    .line 1512
    .line 1513
    iget-object v3, v2, Le2/t;->F:Le2/t;

    .line 1514
    .line 1515
    iget-boolean v3, v3, Le2/t;->S:Z

    .line 1516
    .line 1517
    if-nez v3, :cond_72

    .line 1518
    .line 1519
    invoke-static/range {v22 .. v22}, Lc3/a;->c(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_72
    iget-object v2, v2, Le2/t;->F:Le2/t;

    .line 1523
    .line 1524
    iget-object v2, v2, Le2/t;->J:Le2/t;

    .line 1525
    .line 1526
    invoke-static {v4}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    const/4 v5, 0x0

    .line 1531
    :goto_43
    if-eqz v3, :cond_7f

    .line 1532
    .line 1533
    iget-object v6, v3, Lf3/k0;->m0:Lf3/h1;

    .line 1534
    .line 1535
    iget-object v6, v6, Lf3/h1;->g:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v6, Le2/t;

    .line 1538
    .line 1539
    iget v6, v6, Le2/t;->I:I

    .line 1540
    .line 1541
    and-int v6, v6, v16

    .line 1542
    .line 1543
    if-eqz v6, :cond_7d

    .line 1544
    .line 1545
    :goto_44
    if-eqz v2, :cond_7d

    .line 1546
    .line 1547
    iget v6, v2, Le2/t;->H:I

    .line 1548
    .line 1549
    and-int v6, v6, v16

    .line 1550
    .line 1551
    if-eqz v6, :cond_7c

    .line 1552
    .line 1553
    move-object v6, v2

    .line 1554
    const/4 v7, 0x0

    .line 1555
    :goto_45
    if-eqz v6, :cond_7c

    .line 1556
    .line 1557
    instance-of v9, v6, Lw2/c;

    .line 1558
    .line 1559
    if-eqz v9, :cond_75

    .line 1560
    .line 1561
    if-nez v5, :cond_73

    .line 1562
    .line 1563
    new-instance v5, Ljava/util/ArrayList;

    .line 1564
    .line 1565
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    :cond_73
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    :cond_74
    const/16 v12, 0x10

    .line 1572
    .line 1573
    const/4 v13, 0x0

    .line 1574
    goto :goto_49

    .line 1575
    :cond_75
    iget v9, v6, Le2/t;->H:I

    .line 1576
    .line 1577
    and-int v9, v9, v16

    .line 1578
    .line 1579
    if-eqz v9, :cond_74

    .line 1580
    .line 1581
    instance-of v9, v6, Lf3/l;

    .line 1582
    .line 1583
    if-eqz v9, :cond_74

    .line 1584
    .line 1585
    move-object v9, v6

    .line 1586
    check-cast v9, Lf3/l;

    .line 1587
    .line 1588
    iget-object v9, v9, Lf3/l;->U:Le2/t;

    .line 1589
    .line 1590
    const/4 v10, 0x0

    .line 1591
    :goto_46
    if-eqz v9, :cond_7a

    .line 1592
    .line 1593
    iget v11, v9, Le2/t;->H:I

    .line 1594
    .line 1595
    and-int v11, v11, v16

    .line 1596
    .line 1597
    if-eqz v11, :cond_76

    .line 1598
    .line 1599
    add-int/lit8 v10, v10, 0x1

    .line 1600
    .line 1601
    const/4 v8, 0x1

    .line 1602
    if-ne v10, v8, :cond_77

    .line 1603
    .line 1604
    move-object v6, v9

    .line 1605
    :cond_76
    const/16 v12, 0x10

    .line 1606
    .line 1607
    const/4 v13, 0x0

    .line 1608
    goto :goto_48

    .line 1609
    :cond_77
    if-nez v7, :cond_78

    .line 1610
    .line 1611
    new-instance v7, Lr1/e;

    .line 1612
    .line 1613
    const/16 v12, 0x10

    .line 1614
    .line 1615
    new-array v11, v12, [Le2/t;

    .line 1616
    .line 1617
    const/4 v13, 0x0

    .line 1618
    invoke-direct {v7, v11, v13}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_47

    .line 1622
    :cond_78
    const/16 v12, 0x10

    .line 1623
    .line 1624
    const/4 v13, 0x0

    .line 1625
    :goto_47
    if-eqz v6, :cond_79

    .line 1626
    .line 1627
    invoke-virtual {v7, v6}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    const/4 v6, 0x0

    .line 1631
    :cond_79
    invoke-virtual {v7, v9}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    :goto_48
    iget-object v9, v9, Le2/t;->K:Le2/t;

    .line 1635
    .line 1636
    goto :goto_46

    .line 1637
    :cond_7a
    const/4 v8, 0x1

    .line 1638
    const/16 v12, 0x10

    .line 1639
    .line 1640
    const/4 v13, 0x0

    .line 1641
    if-ne v10, v8, :cond_7b

    .line 1642
    .line 1643
    goto :goto_45

    .line 1644
    :cond_7b
    :goto_49
    invoke-static {v7}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    goto :goto_45

    .line 1649
    :cond_7c
    const/16 v12, 0x10

    .line 1650
    .line 1651
    const/4 v13, 0x0

    .line 1652
    iget-object v2, v2, Le2/t;->J:Le2/t;

    .line 1653
    .line 1654
    goto :goto_44

    .line 1655
    :cond_7d
    const/16 v12, 0x10

    .line 1656
    .line 1657
    const/4 v13, 0x0

    .line 1658
    invoke-virtual {v3}, Lf3/k0;->v()Lf3/k0;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    if-eqz v3, :cond_7e

    .line 1663
    .line 1664
    iget-object v2, v3, Lf3/k0;->m0:Lf3/h1;

    .line 1665
    .line 1666
    if-eqz v2, :cond_7e

    .line 1667
    .line 1668
    iget-object v2, v2, Lf3/h1;->f:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v2, Lf3/h2;

    .line 1671
    .line 1672
    goto/16 :goto_43

    .line 1673
    .line 1674
    :cond_7e
    const/4 v2, 0x0

    .line 1675
    goto/16 :goto_43

    .line 1676
    .line 1677
    :cond_7f
    const/4 v13, 0x0

    .line 1678
    invoke-interface {v4}, Lw2/c;->r0()V

    .line 1679
    .line 1680
    .line 1681
    if-eqz v5, :cond_80

    .line 1682
    .line 1683
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    move v4, v13

    .line 1688
    :goto_4a
    if-ge v4, v2, :cond_80

    .line 1689
    .line 1690
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    check-cast v3, Lw2/c;

    .line 1695
    .line 1696
    invoke-interface {v3}, Lw2/c;->r0()V

    .line 1697
    .line 1698
    .line 1699
    add-int/lit8 v4, v4, 0x1

    .line 1700
    .line 1701
    goto :goto_4a

    .line 1702
    :cond_80
    invoke-virtual {v1}, Landroidx/media3/effect/r1;->c()V

    .line 1703
    .line 1704
    .line 1705
    goto/16 :goto_3b

    .line 1706
    .line 1707
    :cond_81
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    return v1

    .line 1712
    :cond_82
    :goto_4b
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lg3/v;->h1:Z

    .line 6
    .line 7
    iget-object v3, v0, Lg3/v;->g1:Lg3/i;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lg3/i;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lg3/v;->n(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lg3/v;->g0:Lg3/b0;

    .line 33
    .line 34
    iget-object v5, v2, Lg3/b0;->I:Lg3/v;

    .line 35
    .line 36
    iget-object v6, v2, Lg3/b0;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lg3/b0;->J:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lg3/b0;->J:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lg3/b0;->E(Lg3/b0;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lg3/b0;->E(Lg3/b0;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lg3/v;->getAndroidViewsHandler$ui()Lg3/c1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lg3/v;->s(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lf3/s;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lf3/s;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lg3/v;->getRoot()Lf3/k0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    iget-object v8, v14, Lf3/k0;->m0:Lf3/h1;

    .line 150
    .line 151
    iget-object v9, v8, Lf3/h1;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Lf3/o1;

    .line 154
    .line 155
    sget-object v14, Lf3/o1;->u0:Ll2/y0;

    .line 156
    .line 157
    invoke-virtual {v9, v6, v7, v10}, Lf3/o1;->Z0(JZ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    iget-object v6, v8, Lf3/h1;->e:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    check-cast v16, Lf3/o1;

    .line 166
    .line 167
    sget-object v17, Lf3/o1;->y0:Lf3/j1;

    .line 168
    .line 169
    const/16 v21, 0x1

    .line 170
    .line 171
    const/16 v22, 0x1

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v22}, Lf3/o1;->h1(Lf3/j1;JLf3/s;IZ)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v6, v20

    .line 177
    .line 178
    invoke-static {v6}, Lja0/g;->P(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    :goto_0
    const/4 v8, -0x1

    .line 183
    if-ge v8, v7, :cond_6

    .line 184
    .line 185
    iget-object v8, v6, Lf3/s;->F:Lw/f0;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Lw/f0;->f(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 192
    .line 193
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v8, Le2/t;

    .line 197
    .line 198
    invoke-static {v8}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v5}, Lg3/v;->getAndroidViewsHandler$ui()Lg3/c1;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Lg3/c1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lk4/h;

    .line 215
    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    :cond_6
    const/high16 v14, -0x80000000

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    iget-object v9, v8, Lf3/k0;->m0:Lf3/h1;

    .line 222
    .line 223
    const/16 v14, 0x8

    .line 224
    .line 225
    invoke-virtual {v9, v14}, Lf3/h1;->f(I)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_8

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    iget v9, v8, Lf3/k0;->G:I

    .line 233
    .line 234
    invoke-virtual {v2, v9}, Lg3/b0;->A(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-static {v8, v4}, Lqt/y1;->l(Lf3/k0;Z)Ln3/r;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v8}, Ln3/u;->f(Ln3/r;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-nez v14, :cond_9

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    invoke-static {v8}, Ln3/u;->d(Ln3/r;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_a

    .line 254
    .line 255
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_a
    move v14, v9

    .line 259
    :goto_2
    invoke-virtual {v5}, Lg3/v;->getAndroidViewsHandler$ui()Lg3/c1;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 264
    .line 265
    .line 266
    iget v5, v2, Lg3/b0;->J:I

    .line 267
    .line 268
    if-ne v5, v14, :cond_b

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_b
    iput v14, v2, Lg3/b0;->J:I

    .line 272
    .line 273
    invoke-static {v2, v14, v11, v12, v13}, Lg3/b0;->E(Lg3/b0;IILjava/lang/Integer;I)V

    .line 274
    .line 275
    .line 276
    const/16 v15, 0x100

    .line 277
    .line 278
    invoke-static {v2, v5, v15, v12, v13}, Lg3/b0;->E(Lg3/b0;IILjava/lang/Integer;I)V

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v5, 0x7

    .line 286
    if-eq v2, v5, :cond_10

    .line 287
    .line 288
    const/16 v5, 0xa

    .line 289
    .line 290
    if-eq v2, v5, :cond_d

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lg3/v;->o(Landroid/view/MotionEvent;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_11

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const/4 v5, 0x3

    .line 304
    if-ne v2, v5, :cond_e

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_e
    iget-object v2, v0, Lg3/v;->Z0:Landroid/view/MotionEvent;

    .line 314
    .line 315
    if-eqz v2, :cond_f

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 318
    .line 319
    .line 320
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Lg3/v;->Z0:Landroid/view/MotionEvent;

    .line 325
    .line 326
    iput-boolean v10, v0, Lg3/v;->h1:Z

    .line 327
    .line 328
    const-wide/16 v1, 0x8

    .line 329
    .line 330
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    .line 332
    .line 333
    return v4

    .line 334
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lg3/v;->p(Landroid/view/MotionEvent;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_11

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lg3/v;->k(Landroid/view/MotionEvent;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    and-int/2addr v1, v10

    .line 346
    if-eqz v1, :cond_12

    .line 347
    .line 348
    return v10

    .line 349
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lg3/v;->U:Lg3/j2;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lg3/j2;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lj2/k;->F:Lj2/k;

    .line 24
    .line 25
    check-cast v0, Lj2/o;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lj2/o;->e(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lbw/r;

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    invoke-direct {v1, v2, p0, p1}, Lbw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lj2/o;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lj2/o;->e(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj2/o;

    .line 14
    .line 15
    iget-object v3, v0, Lj2/o;->d:Lj2/i;

    .line 16
    .line 17
    iget-boolean v3, v3, Lj2/i;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lj2/o;->c:Lj2/b0;

    .line 31
    .line 32
    invoke-static {v0}, Lg30/p2;->v(Lj2/b0;)Lj2/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Le2/t;->F:Le2/t;

    .line 39
    .line 40
    iget-boolean v3, v3, Le2/t;->S:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lc3/a;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Le2/t;->F:Le2/t;

    .line 50
    .line 51
    invoke-static {v0}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Lf3/k0;->m0:Lf3/h1;

    .line 58
    .line 59
    iget-object v4, v4, Lf3/h1;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Le2/t;

    .line 62
    .line 63
    iget v4, v4, Le2/t;->I:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget v4, v3, Le2/t;->H:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget v8, v4, Le2/t;->H:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    instance-of v8, v4, Lf3/l;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lf3/l;

    .line 93
    .line 94
    iget-object v8, v8, Lf3/l;->U:Le2/t;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget v10, v8, Le2/t;->H:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_2

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, Lr1/e;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Le2/t;

    .line 117
    .line 118
    invoke-direct {v7, v10, v1}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_4
    invoke-virtual {v7, v8}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v8, v8, Le2/t;->K:Le2/t;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v7}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, v3, Le2/t;->J:Le2/t;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Lf3/k0;->v()Lf3/k0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v3, v0, Lf3/k0;->m0:Lf3/h1;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v3, Lf3/h1;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lf3/h2;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lg3/c0;->a:Lg3/c0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lg3/v;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lg3/c0;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lg3/v;->h1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lg3/v;->g1:Lg3/i;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lg3/v;->Z0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lg3/v;->h1:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lg3/i;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lg3/v;->n(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lg3/v;->p(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lg3/v;->k(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f0a0049

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    invoke-static {v3}, Lg3/h1;->a(I)Lg3/h1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_c
    invoke-static {v3}, Lg3/h1;->a(I)Lg3/h1;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    invoke-virtual {p0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lj2/o;

    .line 178
    .line 179
    invoke-virtual {v2}, Lj2/o;->g()Lj2/b0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    invoke-static {v2}, Li80/b;->c0(Lf3/k;)Lf3/o1;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Ld3/w1;->d(Ld3/g0;)Lk2/c;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-long v4, v4

    .line 206
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    int-to-long v6, p1

    .line 211
    const/16 p1, 0x20

    .line 212
    .line 213
    shl-long/2addr v4, p1

    .line 214
    const-wide v8, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v6, v8

    .line 220
    or-long/2addr v4, v6

    .line 221
    invoke-virtual {v2, v4, v5}, Lk2/c;->a(J)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_d

    .line 226
    .line 227
    invoke-virtual {p0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lj2/l;->a(Lj2/l;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    and-int/lit8 p1, v0, 0x1

    .line 235
    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    return v3

    .line 239
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p0, p1}, Lg3/v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lg3/v;->C0:Lf3/a1;

    .line 4
    .line 5
    iget-boolean v0, v0, Lf3/a1;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v0}, Lg3/j0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    if-ne p1, p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lj2/o;

    .line 48
    .line 49
    iget-object v2, v2, Lj2/o;->c:Lj2/b0;

    .line 50
    .line 51
    invoke-static {v2}, Lg30/p2;->v(Lj2/b0;)Lj2/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lg30/p2;->w(Lj2/b0;)Lk2/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-static {p1, p0}, Lj2/h;->a(Landroid/view/View;Landroid/view/View;)Lk2/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1, p0}, Lj2/h;->a(Landroid/view/View;Landroid/view/View;)Lk2/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    :goto_1
    invoke-static {p2}, Lj2/h;->d(I)Lj2/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Lj2/f;->d()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v2, 0x6

    .line 84
    :goto_2
    new-instance v3, Lkotlin/jvm/internal/f0;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lcw/c;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct {v5, v3, v6}, Lcw/c;-><init>(Lkotlin/jvm/internal/f0;I)V

    .line 97
    .line 98
    .line 99
    check-cast v4, Lj2/o;

    .line 100
    .line 101
    invoke-virtual {v4, v2, v1, v5}, Lj2/o;->f(ILk2/c;Lg80/b;)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    iget-object v4, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    if-nez v0, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/c0;->H(I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    iget-object p1, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lj2/b0;

    .line 132
    .line 133
    invoke-static {p1}, Lg30/p2;->w(Lj2/b0;)Lk2/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, p0}, Lj2/h;->a(Landroid/view/View;Landroid/view/View;)Lk2/c;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2, v1, v2}, Liw/b;->F(Lk2/c;Lk2/c;Lk2/c;I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    :goto_3
    return-object p0

    .line 148
    :cond_a
    return-object v0

    .line 149
    :cond_b
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lg3/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/v;->getAccessibilityManager()Lg3/f;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lg3/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lg3/v;->i0:Lg3/f;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui()Lg3/c1;
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/v;->z0:Lg3/c1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg3/c1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lg3/c1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg3/v;->z0:Lg3/c1;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lg3/v;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lg3/v;->z0:Lg3/c1;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()Lf2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->s0:La6/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()Lf2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->t0:Lf2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Lf2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->k0:Lf2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboard()Lg3/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lg3/v;->w0:Lg3/g;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Lg3/n1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/v;->getClipboard()Lg3/g;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lg3/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lg3/v;->v0:Lg3/h;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lg3/o1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/v;->getClipboardManager()Lg3/h;

    move-result-object v0

    return-object v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->r0:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContentCaptureManager$ui()Lg2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->h0:Lg2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lv70/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->S:Lv70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lh4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->O:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh4/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Lh2/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lg3/v;->T:Lh2/b;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Lh2/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/v;->getDragAndDropManager()Lh2/b;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()Lk2/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj2/o;

    .line 13
    .line 14
    iget-object v0, v0, Lj2/o;->c:Lj2/b0;

    .line 15
    .line 16
    invoke-static {v0}, Lg30/p2;->v(Lj2/b0;)Lj2/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lg30/p2;->w(Lj2/b0;)Lk2/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lj2/h;->a(Landroid/view/View;Landroid/view/View;)Lk2/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lj2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->R:Lj2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg3/v;->getEmbeddedViewFocusRect()Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lk2/c;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Lk2/c;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Lk2/c;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Lk2/c;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lg3/p;->G:Lg3/p;

    .line 45
    .line 46
    check-cast v0, Lj2/o;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lj2/o;->f(ILk2/c;Lg80/b;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lu3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->T0:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu3/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Lu3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->S0:Lg3/o3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameEndScheduler$ui()Lg3/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->J:Lg3/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Ll2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->j0:Ll2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lu2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->V0:Lu2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->C0:Lf3/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/a1;->b:Lu30/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu30/c;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lg3/v;->M:Lq70/j;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInputModeManager()Lv2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->W0:Lv2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()Ld3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->a0:Ld3/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg3/v;->I0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lh4/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->U0:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh4/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Lw/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/v;->getLayoutNodes()Lw/x;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNodes()Lw/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/x;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lg3/v;->c0:Lw/x;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/v;->C0:Lf3/a1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf3/a1;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v1}, Lc3/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, Lf3/a1;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Le3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->X0:Le3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lf3/v1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg3/v;->getOutOfFrameExecutor()Lg3/v;

    move-result-object v0

    return-object v0
.end method

.method public getOutOfFrameExecutor()Lg3/v;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacementScope()Ld3/c2;
    .locals 2

    .line 1
    sget v0, Ld3/f2;->b:I

    .line 2
    .line 3
    new-instance v0, Ld3/a1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Ld3/a1;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lz2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->o1:Lg3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lw2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->H:Lw2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()Lo3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->d0:Lo3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetainedValuesStore()Ly1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->L:Ly1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Lf3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->b0:Lf3/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Lf3/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->e0:Lg3/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg3/v;->m1:Lm3/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lm3/h;->a:Lp1/p1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public getSemanticsOwner()Ln3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->f0:Ln3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lf3/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->I:Lf3/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lg3/f1;->a:Lg3/f1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lg3/f1;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lg3/v;->y0:Z

    .line 15
    .line 16
    return v0
.end method

.method public getSnapshotObserver()Lf3/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->x0:Lf3/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lg3/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->R0:Lg3/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Lv3/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->P0:Lv3/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Lg3/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->Y0:Lg3/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lf3/d2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lg3/h3;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->W:Lg3/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lg3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->M0:Lp1/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg3/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lg3/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->U:Lg3/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_autofillManager$ui()Lf2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->t0:Lf2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkotlin/jvm/functions/Function2;Ld3/n2;Lo2/d;)Lf3/w1;
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lg3/c2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lg3/c2;-><init>(Lo2/d;Ll2/c0;Lg3/v;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    :cond_1
    move-object v3, p0

    .line 17
    iget-object p1, v3, Lg3/v;->b1:Ld1/b0;

    .line 18
    .line 19
    iget-object p2, p1, Ld1/b0;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p1, p1, Ld1/b0;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lr1/e;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lr1/e;->k(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p2, :cond_1

    .line 37
    .line 38
    :cond_3
    iget p2, p1, Lr1/e;->H:I

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lr1/e;->l(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p2, p3

    .line 59
    :goto_0
    check-cast p2, Lf3/w1;

    .line 60
    .line 61
    if-eqz p2, :cond_8

    .line 62
    .line 63
    move-object p1, p2

    .line 64
    check-cast p1, Lg3/c2;

    .line 65
    .line 66
    iget-object v0, p1, Lg3/c2;->G:Ll2/c0;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v1, p1, Lg3/c2;->F:Lo2/d;

    .line 71
    .line 72
    iget-boolean v1, v1, Lo2/d;->s:Z

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, "layer should have been released before reuse"

    .line 77
    .line 78
    invoke-static {v1}, Lc3/a;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {v0}, Ll2/c0;->b()Lo2/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, Lg3/c2;->F:Lo2/d;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p1, Lg3/c2;->L:Z

    .line 89
    .line 90
    iput-object v4, p1, Lg3/c2;->I:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iput-object v5, p1, Lg3/c2;->J:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iput-boolean v0, p1, Lg3/c2;->V:Z

    .line 95
    .line 96
    iput-boolean v0, p1, Lg3/c2;->W:Z

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p1, Lg3/c2;->X:Z

    .line 100
    .line 101
    iget-object v1, p1, Lg3/c2;->M:[F

    .line 102
    .line 103
    invoke-static {v1}, Ll2/m0;->e([F)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lg3/c2;->N:[F

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-static {v1}, Ll2/m0;->e([F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-wide v1, Ll2/f1;->b:J

    .line 114
    .line 115
    iput-wide v1, p1, Lg3/c2;->T:J

    .line 116
    .line 117
    iput-boolean v0, p1, Lg3/c2;->Y:Z

    .line 118
    .line 119
    const v1, 0x7fffffff

    .line 120
    .line 121
    .line 122
    int-to-long v1, v1

    .line 123
    const/16 v4, 0x20

    .line 124
    .line 125
    shl-long v4, v1, v4

    .line 126
    .line 127
    const-wide v6, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v1, v6

    .line 133
    or-long/2addr v1, v4

    .line 134
    iput-wide v1, p1, Lg3/c2;->K:J

    .line 135
    .line 136
    iput-object p3, p1, Lg3/c2;->U:Ll2/q0;

    .line 137
    .line 138
    iput v0, p1, Lg3/c2;->S:I

    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_7
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 142
    .line 143
    invoke-static {p1}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_8
    new-instance v3, Lg3/c2;

    .line 149
    .line 150
    invoke-virtual {p0}, Lg3/v;->getGraphicsContext()Ll2/c0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ll2/c0;->b()Lo2/d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v8, v5

    .line 159
    invoke-virtual {p0}, Lg3/v;->getGraphicsContext()Ll2/c0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v6, p0

    .line 164
    move-object v7, v4

    .line 165
    move-object v4, p1

    .line 166
    invoke-direct/range {v3 .. v8}, Lg3/c2;-><init>(Lo2/d;Ll2/c0;Lg3/v;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    return-object v3
.end method

.method public final j(Lf3/k0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->C0:Lf3/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf3/a1;->f(Lf3/k0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lg3/v;->f1:Lba0/d;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lg3/v;->C(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lg3/v;->J0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lg3/v;->s(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lg3/v;->Z0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lg3/v;->q0:Lo2/a;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lg3/v;->H(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lo2/a;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lo2/a;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lvt/a;

    .line 133
    .line 134
    iget-object v1, v1, Lvt/a;->G:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lw/r;

    .line 137
    .line 138
    invoke-virtual {v1}, Lw/r;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lo2/a;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lz2/d;

    .line 144
    .line 145
    invoke-virtual {v1}, Lz2/d;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lg3/v;->o(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lg3/v;->H(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Lg3/v;->Z0:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Lg3/v;->Z0:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Lg3/v;->p0:Lz2/h;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Lz2/h;->c:Landroid/util/SparseBooleanArray;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Lz2/h;->b:Landroid/util/SparseLongArray;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_14

    .line 253
    .line 254
    iget-object v2, v1, Lg3/v;->Z0:Landroid/view/MotionEvent;

    .line 255
    .line 256
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v2, v4

    .line 266
    :goto_8
    iget-object v5, v1, Lg3/v;->Z0:Landroid/view/MotionEvent;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    cmpg-float v2, v2, v5

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    cmpg-float v2, v4, v6

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    move v2, v7

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move v2, v8

    .line 293
    :goto_9
    iget-object v4, v1, Lg3/v;->Z0:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const-wide/16 v4, -0x1

    .line 303
    .line 304
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    cmp-long v4, v4, v9

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    move v4, v8

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v4, v7

    .line 315
    :goto_b
    if-nez v2, :cond_11

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    :cond_11
    if-ltz v0, :cond_12

    .line 320
    .line 321
    iget-object v2, v3, Lz2/h;->c:Landroid/util/SparseBooleanArray;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, Lz2/h;->b:Landroid/util/SparseLongArray;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v0, v13, Lo2/a;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lz2/d;

    .line 334
    .line 335
    iget-boolean v2, v0, Lz2/d;->d:Z

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    iput-boolean v8, v0, Lz2/d;->d:Z

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    iget-object v0, v0, Lz2/d;->g:Lz2/k;

    .line 343
    .line 344
    iget-object v0, v0, Lz2/k;->a:Lr1/e;

    .line 345
    .line 346
    invoke-virtual {v0}, Lr1/e;->g()V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Lg3/v;->Z0:Landroid/view/MotionEvent;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Lg3/v;->G(Landroid/view/MotionEvent;)I

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    .line 361
    .line 362
    iput-boolean v7, v1, Lg3/v;->J0:Z

    .line 363
    .line 364
    return v0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    :goto_e
    iput-boolean v7, v1, Lg3/v;->J0:Z

    .line 372
    .line 373
    throw v0
.end method

.method public final m(Lf3/k0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/v;->C0:Lf3/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lf3/a1;->p(Lf3/k0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lf3/k0;->B()Lr1/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lr1/e;->F:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lr1/e;->H:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lf3/k0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lg3/v;->m(Lf3/k0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lg3/j0;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lg3/v;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lg3/v;->a0:Ld3/a0;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ld3/a0;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-le v0, v1, :cond_6

    .line 26
    .line 27
    sget-object v0, Lg3/v;->t1:Landroidx/media3/ui/h0;

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    new-instance v0, Landroidx/media3/ui/h0;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1}, Landroidx/media3/ui/h0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lg3/v;->t1:Landroidx/media3/ui/h0;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    sget-object v3, Lg3/v;->p1:Ljava/lang/Class;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string v3, "android.os.SystemProperties"

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sput-object v3, Lg3/v;->p1:Ljava/lang/Class;

    .line 54
    .line 55
    :cond_1
    sget-object v3, Lg3/v;->r1:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    sget-object v3, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 60
    .line 61
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lg3/v;->p1:Ljava/lang/Class;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const-string v4, "addChangeCallback"

    .line 69
    .line 70
    const-class v5, Ljava/lang/Runnable;

    .line 71
    .line 72
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v3, v2

    .line 82
    :goto_0
    sput-object v3, Lg3/v;->r1:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    :cond_3
    sget-object v3, Lg3/v;->r1:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :catchall_0
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    sget-object v0, Lg3/v;->s1:Lw/f0;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_1
    invoke-virtual {v0, p0}, Lw/f0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    monitor-exit v0

    .line 108
    throw v1

    .line 109
    :cond_6
    :goto_1
    iget-object v0, p0, Lg3/v;->U:Lg3/j2;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lg3/j2;->g(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lg3/v;->U:Lg3/j2;

    .line 119
    .line 120
    new-instance v1, Lbw/w;

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    invoke-direct {v1, v3, p0}, Lbw/w;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lg3/j2;->f(Lbw/w;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lg3/v;->U:Lg3/j2;

    .line 130
    .line 131
    invoke-static {v0}, Lg3/j2;->a(Lg3/j2;)Lp1/g1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-static {p0}, Lg3/z2;->n(Landroid/view/View;)Lg3/w1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v0, Lp1/p1;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0}, Lg3/v;->getRoot()Lf3/k0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lg3/v;->m(Lf3/k0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lg3/v;->getRoot()Lf3/k0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lg3/v;->l(Lf3/k0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lg3/v;->getSnapshotObserver()Lf3/z1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lf3/z1;->a:Lc2/d0;

    .line 165
    .line 166
    invoke-virtual {v0}, Lc2/d0;->e()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lg3/v;->s0:La6/m1;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    sget-object v1, Lf2/i;->a:Lf2/i;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, La6/m1;->H:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-static {p0}, Landroidx/lifecycle/y0;->c(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p0}, Lhd/g;->z(Landroid/view/View;)Lab/g;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {p0}, Landroidx/lifecycle/y0;->d(Landroid/view/View;)Landroidx/lifecycle/j1;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, p0, Lg3/v;->J:Lg3/k2;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    if-nez v4, :cond_9

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    invoke-interface {v3}, Landroidx/lifecycle/j1;->getViewModelStore()Landroidx/lifecycle/i1;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Landroidx/lifecycle/h1;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v6, Lf7/a;->b:Lf7/a;

    .line 216
    .line 217
    const-string v7, "store"

    .line 218
    .line 219
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v7, "extras"

    .line 223
    .line 224
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Lnu/r;

    .line 228
    .line 229
    invoke-direct {v7, v4, v5, v6}, Lnu/r;-><init>(Landroidx/lifecycle/i1;Landroidx/lifecycle/g1;Lf7/c;)V

    .line 230
    .line 231
    .line 232
    const-class v4, Lg3/m2;

    .line 233
    .line 234
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v7, v4}, Lnu/r;->x(Lnu/r;Lkotlin/jvm/internal/f;)Landroidx/lifecycle/e1;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lg3/m2;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v6, "null cannot be cast to non-null type android.view.View"

    .line 249
    .line 250
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v5, Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v4, v5}, Lg3/m2;->Y(I)Lg3/l2;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iput-object v4, p0, Lg3/v;->K:Lg3/l2;

    .line 264
    .line 265
    invoke-virtual {v4}, Lg3/l2;->a()Lde/d;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_3

    .line 270
    :cond_a
    :goto_2
    move-object v4, v2

    .line 271
    :goto_3
    if-nez v4, :cond_b

    .line 272
    .line 273
    sget-object v4, Ly1/a;->F:Ly1/a;

    .line 274
    .line 275
    :cond_b
    iput-object v4, p0, Lg3/v;->L:Ly1/c;

    .line 276
    .line 277
    invoke-virtual {p0}, Lg3/v;->getViewTreeOwners()Lg3/l;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_c

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    if-eqz v1, :cond_f

    .line 286
    .line 287
    iget-object v5, v4, Lg3/l;->a:Landroidx/lifecycle/x;

    .line 288
    .line 289
    if-ne v0, v5, :cond_c

    .line 290
    .line 291
    iget-object v5, v4, Lg3/l;->b:Lab/g;

    .line 292
    .line 293
    if-ne v1, v5, :cond_c

    .line 294
    .line 295
    iget-object v5, v4, Lg3/l;->c:Landroidx/lifecycle/j1;

    .line 296
    .line 297
    if-eq v3, v5, :cond_f

    .line 298
    .line 299
    :cond_c
    if-eqz v0, :cond_16

    .line 300
    .line 301
    if-eqz v1, :cond_15

    .line 302
    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    iget-object v4, v4, Lg3/l;->a:Landroidx/lifecycle/x;

    .line 306
    .line 307
    invoke-interface {v4}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_d

    .line 312
    .line 313
    invoke-virtual {v4, p0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/w;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lg3/l;

    .line 324
    .line 325
    invoke-direct {v4, v0, v1, v3}, Lg3/l;-><init>(Landroidx/lifecycle/x;Lab/g;Landroidx/lifecycle/j1;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, v4}, Lg3/v;->set_viewTreeOwners(Lg3/l;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lg3/v;->N0:Lg80/b;

    .line 332
    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    invoke-interface {v0, v4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_e
    iput-object v2, p0, Lg3/v;->N0:Lg80/b;

    .line 339
    .line 340
    :cond_f
    iget-object v0, p0, Lg3/v;->W0:Lv2/c;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    goto :goto_4

    .line 350
    :cond_10
    const/4 v1, 0x2

    .line 351
    :goto_4
    iget-object v0, v0, Lv2/c;->a:Lp1/p1;

    .line 352
    .line 353
    new-instance v3, Lv2/a;

    .line 354
    .line 355
    invoke-direct {v3, v1}, Lv2/a;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lg3/v;->getViewTreeOwners()Lg3/l;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    iget-object v0, v0, Lg3/l;->a:Landroidx/lifecycle/x;

    .line 368
    .line 369
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :cond_11
    if-eqz v2, :cond_14

    .line 374
    .line 375
    invoke-virtual {v2, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lg3/v;->h0:Lg2/d;

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 402
    .line 403
    .line 404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 405
    .line 406
    const/16 v1, 0x1f

    .line 407
    .line 408
    if-lt v0, v1, :cond_12

    .line 409
    .line 410
    sget-object v0, Lg3/g0;->a:Lg3/g0;

    .line 411
    .line 412
    invoke-virtual {v0, p0}, Lg3/g0;->b(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    :cond_12
    iget-object v0, p0, Lg3/v;->t0:Lf2/c;

    .line 416
    .line 417
    if-eqz v0, :cond_13

    .line 418
    .line 419
    invoke-virtual {p0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lj2/o;

    .line 424
    .line 425
    iget-object v1, v1, Lj2/o;->g:Lw/f0;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lg3/v;->getSemanticsOwner()Ln3/t;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v1, v1, Ln3/t;->d:Lw/f0;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_13
    invoke-virtual {p0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lj2/o;

    .line 444
    .line 445
    iget-object v0, v0, Lj2/o;->g:Lw/f0;

    .line 446
    .line 447
    invoke-virtual {v0, p0}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_14
    const-string v0, "No lifecycle owner exists"

    .line 452
    .line 453
    invoke-static {v0}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/v;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le2/w;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Le2/w;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lg3/s0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lg3/v;->O0:Lv3/i0;

    .line 21
    .line 22
    iget-boolean v0, v0, Lv3/i0;->d:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, v0, Lg3/s0;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Le2/w;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Le2/w;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Lg3/g2;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lg3/g2;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lg3/v;->J(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Lg3/v;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le2/w;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Le2/w;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lg3/s0;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Lg3/v;->O0:Lv3/i0;

    .line 21
    .line 22
    iget-boolean v2, v0, Lv3/i0;->d:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lv3/i0;->h:Lv3/p;

    .line 29
    .line 30
    iget-object v2, v0, Lv3/i0;->g:Lv3/d0;

    .line 31
    .line 32
    iget v3, v1, Lv3/p;->e:I

    .line 33
    .line 34
    iget-boolean v4, v1, Lv3/p;->a:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x6

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    if-ne v3, v5, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    :goto_1
    move v12, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v12, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-nez v3, :cond_4

    .line 52
    .line 53
    move v12, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-ne v3, v11, :cond_5

    .line 56
    .line 57
    move v12, v11

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-ne v3, v9, :cond_6

    .line 60
    .line 61
    move v12, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    if-ne v3, v8, :cond_7

    .line 64
    .line 65
    move v12, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    if-ne v3, v10, :cond_8

    .line 68
    .line 69
    move v12, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_8
    if-ne v3, v6, :cond_9

    .line 72
    .line 73
    move v12, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_9
    if-ne v3, v7, :cond_19

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 79
    .line 80
    iget v13, v1, Lv3/p;->d:I

    .line 81
    .line 82
    if-ne v13, v5, :cond_a

    .line 83
    .line 84
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_a
    if-ne v13, v11, :cond_b

    .line 88
    .line 89
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 90
    .line 91
    const/high16 v6, -0x80000000

    .line 92
    .line 93
    or-int/2addr v6, v12

    .line 94
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_b
    if-ne v13, v10, :cond_c

    .line 98
    .line 99
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_c
    if-ne v13, v6, :cond_d

    .line 103
    .line 104
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_d
    if-ne v13, v8, :cond_e

    .line 108
    .line 109
    const/16 v6, 0x11

    .line 110
    .line 111
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_e
    if-ne v13, v9, :cond_f

    .line 115
    .line 116
    const/16 v6, 0x21

    .line 117
    .line 118
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_f
    if-ne v13, v7, :cond_10

    .line 122
    .line 123
    const/16 v6, 0x81

    .line 124
    .line 125
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_10
    const/16 v6, 0x8

    .line 129
    .line 130
    if-ne v13, v6, :cond_11

    .line 131
    .line 132
    const/16 v6, 0x12

    .line 133
    .line 134
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_11
    const/16 v6, 0x9

    .line 138
    .line 139
    if-ne v13, v6, :cond_18

    .line 140
    .line 141
    const/16 v6, 0x2002

    .line 142
    .line 143
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    :goto_3
    if-nez v4, :cond_12

    .line 146
    .line 147
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 148
    .line 149
    and-int/lit8 v6, v4, 0x1

    .line 150
    .line 151
    if-ne v6, v5, :cond_12

    .line 152
    .line 153
    const/high16 v6, 0x20000

    .line 154
    .line 155
    or-int/2addr v4, v6

    .line 156
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 157
    .line 158
    if-ne v3, v5, :cond_12

    .line 159
    .line 160
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 161
    .line 162
    const/high16 v4, 0x40000000    # 2.0f

    .line 163
    .line 164
    or-int/2addr v3, v4

    .line 165
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 166
    .line 167
    :cond_12
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 168
    .line 169
    and-int/lit8 v4, v3, 0x1

    .line 170
    .line 171
    if-ne v4, v5, :cond_16

    .line 172
    .line 173
    iget v4, v1, Lv3/p;->b:I

    .line 174
    .line 175
    if-ne v4, v5, :cond_13

    .line 176
    .line 177
    or-int/lit16 v3, v3, 0x1000

    .line 178
    .line 179
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_13
    if-ne v4, v11, :cond_14

    .line 183
    .line 184
    or-int/lit16 v3, v3, 0x2000

    .line 185
    .line 186
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_14
    if-ne v4, v10, :cond_15

    .line 190
    .line 191
    or-int/lit16 v3, v3, 0x4000

    .line 192
    .line 193
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 194
    .line 195
    :cond_15
    :goto_4
    iget-boolean v1, v1, Lv3/p;->c:Z

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 200
    .line 201
    const v3, 0x8000

    .line 202
    .line 203
    .line 204
    or-int/2addr v1, v3

    .line 205
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 206
    .line 207
    :cond_16
    iget-wide v3, v2, Lv3/d0;->b:J

    .line 208
    .line 209
    sget v1, Lq3/p0;->c:I

    .line 210
    .line 211
    const/16 v1, 0x20

    .line 212
    .line 213
    shr-long v5, v3, v1

    .line 214
    .line 215
    long-to-int v1, v5

    .line 216
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 217
    .line 218
    const-wide v5, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v3, v5

    .line 224
    long-to-int v1, v3

    .line 225
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 226
    .line 227
    iget-object v1, v2, Lv3/d0;->a:Lq3/g;

    .line 228
    .line 229
    iget-object v1, v1, Lq3/g;->G:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1, v1}, Lrs/b;->L(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 235
    .line 236
    const/high16 v2, 0x2000000

    .line 237
    .line 238
    or-int/2addr v1, v2

    .line 239
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 240
    .line 241
    invoke-static {}, Lg6/k;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_17

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_17
    invoke-static {}, Lg6/k;->a()Lg6/k;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, p1}, Lg6/k;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    iget-object p1, v0, Lv3/i0;->g:Lv3/d0;

    .line 256
    .line 257
    iget-object v1, v0, Lv3/i0;->h:Lv3/p;

    .line 258
    .line 259
    iget-boolean v1, v1, Lv3/p;->c:Z

    .line 260
    .line 261
    new-instance v2, Lj10/k;

    .line 262
    .line 263
    const/16 v3, 0x19

    .line 264
    .line 265
    invoke-direct {v2, v3, v0}, Lj10/k;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lv3/z;

    .line 269
    .line 270
    invoke-direct {v3, p1, v2, v1}, Lv3/z;-><init>(Lv3/d0;Lj10/k;Z)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v0, Lv3/i0;->i:Ljava/util/ArrayList;

    .line 274
    .line 275
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v0, "Invalid Keyboard Type"

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v0, "invalid ImeAction"

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_1a
    iget-object v0, v0, Lg3/s0;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Le2/w;

    .line 307
    .line 308
    if-eqz v0, :cond_1b

    .line 309
    .line 310
    iget-object v0, v0, Le2/w;->b:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_1b
    move-object v0, v1

    .line 314
    :goto_6
    check-cast v0, Lg3/g2;

    .line 315
    .line 316
    if-eqz v0, :cond_1c

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lg3/g2;->a(Landroid/view/inputmethod/EditorInfo;)Lv3/t;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :cond_1c
    :goto_7
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lg3/v;->h0:Lg2/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, p3}, Lba/c2;->k(Lg2/d;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg3/v;->a0:Ld3/a0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ld3/a0;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lg3/v;->Q:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lg3/v;->P:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lg3/v;->s1:Lw/f0;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v2, p0}, Lw/f0;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lg3/v;->getSnapshotObserver()Lf3/z1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lf3/z1;->a:Lc2/d0;

    .line 50
    .line 51
    iget-object v3, v2, Lc2/d0;->h:Lac/t;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lac/t;->e()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Lc2/d0;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lg3/v;->U:Lg3/j2;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lg3/j2;->f(Lbw/w;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lg3/v;->getViewTreeOwners()Lg3/l;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v2, Lg3/l;->a:Landroidx/lifecycle/x;

    .line 73
    .line 74
    invoke-interface {v2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, v1

    .line 80
    :goto_2
    if-eqz v2, :cond_9

    .line 81
    .line 82
    iget-object v3, p0, Lg3/v;->h0:Lg2/d;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/w;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/w;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lg3/v;->s0:La6/m1;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    sget-object v3, Lf2/i;->a:Lf2/i;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, La6/m1;->H:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/view/autofill/AutofillManager;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lg3/v;->K:Lg3/l2;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Lg3/l2;->b()V

    .line 132
    .line 133
    .line 134
    :cond_6
    iput-object v1, p0, Lg3/v;->K:Lg3/l2;

    .line 135
    .line 136
    const/16 v1, 0x1f

    .line 137
    .line 138
    if-lt v0, v1, :cond_7

    .line 139
    .line 140
    sget-object v0, Lg3/g0;->a:Lg3/g0;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lg3/g0;->a(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, Lg3/v;->t0:Lf2/c;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Lg3/v;->getSemanticsOwner()Ln3/t;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Ln3/t;->d:Lw/f0;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lw/f0;->j(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lj2/o;

    .line 163
    .line 164
    iget-object v1, v1, Lj2/o;->g:Lw/f0;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lw/f0;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {p0}, Lg3/v;->getRectManager()Lo3/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lo3/b;->j()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lj2/o;

    .line 181
    .line 182
    iget-object v0, v0, Lj2/o;->g:Lw/f0;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lw/f0;->j(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    const-string v0, "No lifecycle owner exists"

    .line 189
    .line 190
    invoke-static {v0}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lj2/o;

    .line 17
    .line 18
    iget-object p2, p1, Lj2/o;->c:Lj2/b0;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-static {p2, p3}, Lfn/t;->w(Lj2/b0;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lj2/o;->g()Lj2/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lj2/o;->g()Lj2/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p3}, Lj2/o;->j(Lj2/b0;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object p1, Lj2/z;->F:Lj2/z;

    .line 41
    .line 42
    sget-object p3, Lj2/z;->H:Lj2/z;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lj2/b0;->h1(Lj2/z;Lj2/z;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lg3/v;->I0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lg3/v;->K()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lg3/v;->J(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lg3/v;->I0:J

    .line 4
    .line 5
    iget-object p1, p0, Lg3/v;->C0:Lf3/a1;

    .line 6
    .line 7
    iget-object v0, p0, Lg3/v;->j1:Lg3/s;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lf3/a1;->j(Lg3/s;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lg3/v;->A0:Lh4/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lg3/v;->K()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lg3/v;->z0:Lg3/c1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lg3/v;->getAndroidViewsHandler$ui()Lg3/c1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg3/v;->C0:Lf3/a1;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lg3/v;->getRoot()Lf3/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lg3/v;->m(Lf3/k0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lg3/v;->g(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Lg3/v;->g(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, Lhd/g;->w(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Lg3/v;->A0:Lh4/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lh4/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lh4/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lg3/v;->A0:Lh4/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lg3/v;->B0:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Lh4/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Lh4/a;->c(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lg3/v;->B0:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lf3/a1;->q(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lf3/a1;->l()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lg3/v;->getRoot()Lf3/k0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lf3/k0;->z()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, Lg3/v;->getRoot()Lf3/k0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, Lf3/k0;->n0:Lf3/o0;

    .line 99
    .line 100
    iget-object p2, p2, Lf3/o0;->p:Lf3/c1;

    .line 101
    .line 102
    iget p2, p2, Ld3/d2;->G:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lg3/v;->z0:Lg3/c1;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lg3/v;->getAndroidViewsHandler$ui()Lg3/c1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lg3/v;->getRoot()Lf3/k0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lf3/k0;->z()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/high16 v0, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0}, Lg3/v;->getRoot()Lf3/k0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lf3/k0;->n0:Lf3/o0;

    .line 134
    .line 135
    iget-object v1, v1, Lf3/o0;->p:Lf3/c1;

    .line 136
    .line 137
    iget v1, v1, Ld3/d2;->G:I

    .line 138
    .line 139
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lg3/v;->t0:Lf2/c;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lf2/c;->i(Landroid/view/ViewStructure;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lg3/v;->s0:La6/m1;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p2, p1}, Lg30/p2;->O(La6/m1;Landroid/view/ViewStructure;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lg3/v;->getPointerIconService()Lz2/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lg3/r;

    .line 32
    .line 33
    iget-object v0, v0, Lg3/r;->a:Lz2/r;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lg3/h0;->b(Landroid/content/Context;Lz2/r;)Landroid/view/PointerIcon;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final onResume(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lg3/j0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lg3/v;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lg3/v;->K:Lg3/l2;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lg3/v;->J:Lg3/k2;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lg3/l2;->d(Lg3/k2;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/v;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lj2/h;->a:[I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lh4/n;->G:Lh4/n;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lh4/n;->F:Lh4/n;

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lh4/n;->F:Lh4/n;

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lg3/v;->setLayoutDirection(Lh4/n;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg3/v;->m1:Lm3/h;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg3/v;->getSemanticsOwner()Ln3/t;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lg3/v;->getCoroutineContext()Lv70/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lm3/h;->a(Lg3/v;Ln3/t;Lv70/i;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg3/v;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg3/v;->K:Lg3/l2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg3/l2;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object v0, p0, Lg3/v;->W0:Lv2/c;

    .line 7
    .line 8
    iget-object v0, v0, Lv2/c;->a:Lp1/p1;

    .line 9
    .line 10
    new-instance v1, Lv2/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lv2/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->h0:Lg2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lba/c2;->l(Lg2/d;Landroid/util/LongSparseArray;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->U:Lg3/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg3/j2;->g(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg3/v;->l1:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lg3/j0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lg3/v;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lg3/v;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lg3/v;->getRoot()Lf3/k0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lg3/v;->l(Lf3/k0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lg3/v;->Z0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final q([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg3/v;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg3/v;->G0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Ll2/m0;->h([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lg3/v;->K0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lg3/v;->K0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lg3/v;->F0:[F

    .line 33
    .line 34
    invoke-static {v2}, Ll2/m0;->e([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Ll2/m0;->i([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lg3/j0;->e([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg3/v;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg3/v;->G0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Ll2/m0;->c(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lg3/v;->K0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lg3/v;->K0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p1}, Lj2/h;->d(I)Lj2/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lj2/f;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x7

    .line 20
    :goto_0
    invoke-virtual {p0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, Lh40/i;->P(Landroid/graphics/Rect;)Lk2/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p2, v1

    .line 33
    :goto_1
    new-instance v2, Lax/a;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p1, v3}, Lax/a;-><init>(II)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lj2/o;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, v2}, Lj2/o;->f(ILk2/c;Lg80/b;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v2, Lax/a;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, p1, v3}, Lax/a;-><init>(II)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Lj2/o;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v1, v2}, Lj2/o;->f(ILk2/c;Lg80/b;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    :goto_2
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/c0;->H(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lj2/o;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lj2/o;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    return p1
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/v;->C0:Lf3/a1;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/a1;->b:Lu30/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu30/c;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lf3/a1;->e:Ld1/b0;

    .line 12
    .line 13
    iget-object v1, v1, Ld1/b0;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lr1/e;

    .line 16
    .line 17
    iget v1, v1, Lr1/e;->H:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lg3/v;->j1:Lg3/s;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Lf3/a1;->j(Lg3/s;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Lf3/a1;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lg3/v;->o0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, Lg3/v;->o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->g0:Lg3/b0;

    .line 2
    .line 3
    iput-wide p1, v0, Lg3/b0;->M:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->r0:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lg2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/v;->h0:Lg2/d;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lv70/i;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lg3/v;->S:Lv70/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/v;->getRoot()Lf3/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lf3/k0;->m0:Lf3/h1;

    .line 8
    .line 9
    iget-object p1, p1, Lf3/h1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Le2/t;

    .line 12
    .line 13
    instance-of v0, p1, Lz2/n0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lz2/n0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz2/n0;->i1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Le2/t;->F:Le2/t;

    .line 24
    .line 25
    iget-boolean v0, v0, Le2/t;->S:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    invoke-static {v0}, Lc3/a;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Lr1/e;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    new-array v2, v1, [Le2/t;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v3}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Le2/t;->F:Le2/t;

    .line 45
    .line 46
    iget-object v2, p1, Le2/t;->K:Le2/t;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {v0, p1}, Li80/b;->l(Lr1/e;Le2/t;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0, v2}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget p1, v0, Lr1/e;->H:I

    .line 58
    .line 59
    if-eqz p1, :cond_c

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lr1/e;->l(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Le2/t;

    .line 68
    .line 69
    iget v2, p1, Le2/t;->I:I

    .line 70
    .line 71
    and-int/2addr v2, v1

    .line 72
    if-eqz v2, :cond_b

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    :goto_1
    if-eqz v2, :cond_b

    .line 76
    .line 77
    iget-boolean v4, v2, Le2/t;->S:Z

    .line 78
    .line 79
    if-eqz v4, :cond_b

    .line 80
    .line 81
    iget v4, v2, Le2/t;->H:I

    .line 82
    .line 83
    and-int/2addr v4, v1

    .line 84
    if-eqz v4, :cond_a

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v5, v2

    .line 88
    move-object v6, v4

    .line 89
    :goto_2
    if-eqz v5, :cond_a

    .line 90
    .line 91
    instance-of v7, v5, Lf3/c2;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    check-cast v5, Lf3/c2;

    .line 96
    .line 97
    instance-of v7, v5, Lz2/n0;

    .line 98
    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    check-cast v5, Lz2/n0;

    .line 102
    .line 103
    invoke-virtual {v5}, Lz2/n0;->i1()V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    iget v7, v5, Le2/t;->H:I

    .line 108
    .line 109
    and-int/2addr v7, v1

    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    instance-of v7, v5, Lf3/l;

    .line 113
    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    move-object v7, v5

    .line 117
    check-cast v7, Lf3/l;

    .line 118
    .line 119
    iget-object v7, v7, Lf3/l;->U:Le2/t;

    .line 120
    .line 121
    move v8, v3

    .line 122
    :goto_3
    const/4 v9, 0x1

    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    iget v10, v7, Le2/t;->H:I

    .line 126
    .line 127
    and-int/2addr v10, v1

    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    if-ne v8, v9, :cond_4

    .line 133
    .line 134
    move-object v5, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    if-nez v6, :cond_5

    .line 137
    .line 138
    new-instance v6, Lr1/e;

    .line 139
    .line 140
    new-array v9, v1, [Le2/t;

    .line 141
    .line 142
    invoke-direct {v6, v9, v3}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v5, v4

    .line 151
    :cond_6
    invoke-virtual {v6, v7}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    iget-object v7, v7, Le2/t;->K:Le2/t;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    if-ne v8, v9, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    :goto_5
    invoke-static {v6}, Li80/b;->m(Lr1/e;)Le2/t;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_2

    .line 165
    :cond_a
    iget-object v2, v2, Le2/t;->K:Le2/t;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    invoke-static {v0, p1}, Li80/b;->l(Lr1/e;Le2/t;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_c
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lg3/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/v;->J:Lg3/k2;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg3/v;->I0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lg80/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg3/v;->getViewTreeOwners()Lg3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lg3/v;->N0:Lg80/b;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lw2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/v;->H:Lw2/a;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg3/v;->y0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lf3/d2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg3/v;->C0:Lf3/a1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lf3/d2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lf3/k0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/v;->C0:Lf3/a1;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lf3/a1;->k(Lf3/k0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lf3/a1;->b:Lu30/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu30/c;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lf3/a1;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lg3/v;->o0:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Lg3/v;->o0:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lg3/v;->getRectManager()Lo3/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lo3/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final u(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p1, v0}, Lj2/f;->b(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj2/f;->b(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lj2/h;->c(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Invalid focus direction"

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lg3/v;->getFocusOwner()Lj2/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lj2/o;

    .line 35
    .line 36
    invoke-virtual {v2}, Lj2/o;->g()Lj2/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-static {p1}, Lj2/h;->c(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2}, Li80/b;->d0(Lf3/k;)Lf3/k0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lf3/k0;->V:Lk4/v;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lk4/h;->getInteropView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v1, v2

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 80
    .line 81
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v5, Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {v1, p1}, Lg3/j0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x1

    .line 99
    if-ne v1, v3, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object p1, v2

    .line 103
    :goto_1
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0, v2}, Lj2/h;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_3
    invoke-static {v1}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    invoke-static {v1}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 133
    return p1
.end method

.method public final v(Lf3/w1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/v;->l0:Lw/f0;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lg3/v;->n0:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw/f0;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lg3/v;->m0:Lw/f0;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lw/f0;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Lg3/v;->n0:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Lg3/v;->m0:Lw/f0;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Lw/f0;

    .line 33
    .line 34
    invoke-direct {p2}, Lw/f0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lg3/v;->m0:Lw/f0;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p2, p1}, Lw/f0;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lg3/v;->u0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lg3/v;->getSnapshotObserver()Lf3/z1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lf3/z1;->a:Lc2/d0;

    .line 12
    .line 13
    iget-object v3, v0, Lc2/d0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Lc2/d0;->f:Lr1/e;

    .line 17
    .line 18
    iget v4, v0, Lr1/e;->H:I

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v5, v4, :cond_3

    .line 23
    .line 24
    iget-object v7, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lc2/c0;

    .line 29
    .line 30
    invoke-virtual {v7}, Lc2/c0;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lc2/c0;->f:Lw/j0;

    .line 34
    .line 35
    iget v7, v7, Lw/j0;->e:I

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v7, v2

    .line 42
    :goto_1
    if-nez v7, :cond_1

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-lez v6, :cond_2

    .line 48
    .line 49
    iget-object v7, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 50
    .line 51
    sub-int v8, v5, v6

    .line 52
    .line 53
    aget-object v9, v7, v5

    .line 54
    .line 55
    aput-object v9, v7, v8

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v5, v0, Lr1/e;->F:[Ljava/lang/Object;

    .line 64
    .line 65
    sub-int v6, v4, v6

    .line 66
    .line 67
    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v6, v0, Lr1/e;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v3

    .line 73
    iput-boolean v2, p0, Lg3/v;->u0:Z

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_3
    monitor-exit v3

    .line 77
    throw v0

    .line 78
    :cond_4
    :goto_4
    iget-object v0, p0, Lg3/v;->z0:Lg3/c1;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v0}, Lg3/v;->f(Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lg3/v;->t0:Lf2/c;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Lf2/c;->c()V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_5
    iget-object v0, p0, Lg3/v;->c1:Lw/f0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lw/f0;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    iget-object v0, p0, Lg3/v;->c1:Lw/f0;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lw/f0;->f(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    iget-object v0, p0, Lg3/v;->c1:Lw/f0;

    .line 109
    .line 110
    iget v0, v0, Lw/f0;->b:I

    .line 111
    .line 112
    move v3, v2

    .line 113
    :goto_6
    if-ge v3, v0, :cond_9

    .line 114
    .line 115
    iget-object v4, p0, Lg3/v;->c1:Lw/f0;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lw/f0;->f(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    iget-object v5, p0, Lg3/v;->c1:Lw/f0;

    .line 124
    .line 125
    if-ltz v3, :cond_8

    .line 126
    .line 127
    iget v6, v5, Lw/f0;->b:I

    .line 128
    .line 129
    if-ge v3, v6, :cond_8

    .line 130
    .line 131
    iget-object v5, v5, Lw/f0;->a:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v6, v5, v3

    .line 134
    .line 135
    aput-object v1, v5, v3

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    invoke-virtual {v5, v3}, Lw/f0;->n(I)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_9
    iget-object v3, p0, Lg3/v;->c1:Lw/f0;

    .line 150
    .line 151
    invoke-virtual {v3, v2, v0}, Lw/f0;->l(II)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    return-void
.end method

.method public final x(Lf3/k0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/v;->g0:Lg3/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lg3/b0;->d0:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lg3/b0;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lg3/b0;->w(Lf3/k0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lg3/v;->h0:Lg2/d;

    .line 17
    .line 18
    iput-boolean v1, p1, Lg2/d;->L:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lg2/d;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lg2/d;->M:Lt80/g;

    .line 27
    .line 28
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lt80/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final y(Lf3/k0;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg3/v;->C0:Lf3/a1;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lf3/a1;->b:Lu30/c;

    .line 6
    .line 7
    iget-object v1, p1, Lf3/k0;->O:Lf3/k0;

    .line 8
    .line 9
    iget-object v2, p1, Lf3/k0;->n0:Lf3/o0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lc3/a;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lf3/o0;->d:Lf3/g0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lf3/o0;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lf3/o0;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lf3/o0;->p:Lf3/c1;

    .line 50
    .line 51
    invoke-virtual {p3}, Lf3/c1;->N0()V

    .line 52
    .line 53
    .line 54
    iget-boolean p3, p1, Lf3/k0;->x0:Z

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p1}, Lf3/k0;->L()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lf3/a1;->h(Lf3/k0;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Lf3/k0;->v()Lf3/k0;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eqz p3, :cond_7

    .line 82
    .line 83
    iget-object p3, p3, Lf3/k0;->n0:Lf3/o0;

    .line 84
    .line 85
    iget-boolean p3, p3, Lf3/o0;->e:Z

    .line 86
    .line 87
    if-ne p3, v3, :cond_7

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Lf3/k0;->K()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Lf3/a1;->i(Lf3/k0;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Lf3/k0;->v()Lf3/k0;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p3}, Lf3/k0;->r()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-ne p3, v3, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    sget-object p3, Lf3/w;->H:Lf3/w;

    .line 115
    .line 116
    invoke-virtual {p2, p1, p3}, Lu30/c;->b(Lf3/k0;Lf3/w;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    sget-object p3, Lf3/w;->F:Lf3/w;

    .line 121
    .line 122
    invoke-virtual {p2, p1, p3}, Lu30/c;->b(Lf3/k0;Lf3/w;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lf3/a1;->d:Z

    .line 126
    .line 127
    if-nez p2, :cond_c

    .line 128
    .line 129
    if-eqz p4, :cond_c

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lg3/v;->E(Lf3/k0;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    new-instance p1, Lp70/g;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_a
    iget-object p2, v0, Lf3/a1;->h:Lr1/e;

    .line 142
    .line 143
    new-instance p4, Lf3/z0;

    .line 144
    .line 145
    invoke-direct {p4, p1, v3, p3}, Lf3/z0;-><init>(Lf3/k0;ZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p4}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_b
    invoke-virtual {v0, p1, p3}, Lf3/a1;->p(Lf3/k0;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_c

    .line 157
    .line 158
    if-eqz p4, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lg3/v;->E(Lf3/k0;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_2
    return-void
.end method

.method public final z(Lf3/k0;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lf3/k0;->n0:Lf3/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object v5, p0, Lg3/v;->C0:Lf3/a1;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    iget-object p2, v5, Lf3/a1;->b:Lu30/c;

    .line 13
    .line 14
    iget-object v7, v0, Lf3/o0;->d:Lf3/g0;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-eq v7, v6, :cond_13

    .line 23
    .line 24
    if-eq v7, v4, :cond_1

    .line 25
    .line 26
    if-eq v7, v3, :cond_13

    .line 27
    .line 28
    if-ne v7, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lp70/g;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lf3/o0;->e:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v0, Lf3/o0;->f:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    iput-boolean v6, v0, Lf3/o0;->f:Z

    .line 50
    .line 51
    iput-boolean v6, v0, Lf3/o0;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Lf3/o0;->p:Lf3/c1;

    .line 54
    .line 55
    invoke-virtual {p3}, Lf3/c1;->L0()V

    .line 56
    .line 57
    .line 58
    iget-boolean p3, p1, Lf3/k0;->x0:Z

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Lf3/k0;->v()Lf3/k0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1}, Lf3/k0;->L()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    iget-object v0, p3, Lf3/k0;->n0:Lf3/o0;

    .line 83
    .line 84
    iget-boolean v0, v0, Lf3/o0;->e:Z

    .line 85
    .line 86
    if-ne v0, v6, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-eqz p3, :cond_6

    .line 90
    .line 91
    iget-object v0, p3, Lf3/k0;->n0:Lf3/o0;

    .line 92
    .line 93
    iget-boolean v0, v0, Lf3/o0;->f:Z

    .line 94
    .line 95
    if-ne v0, v6, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    sget-object p3, Lf3/w;->G:Lf3/w;

    .line 99
    .line 100
    invoke-virtual {p2, p1, p3}, Lu30/c;->b(Lf3/k0;Lf3/w;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lf3/k0;->K()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    if-eqz p3, :cond_8

    .line 111
    .line 112
    invoke-virtual {p3}, Lf3/k0;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v6, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    if-eqz p3, :cond_9

    .line 120
    .line 121
    invoke-virtual {p3}, Lf3/k0;->r()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-ne p3, v6, :cond_9

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    sget-object p3, Lf3/w;->I:Lf3/w;

    .line 129
    .line 130
    invoke-virtual {p2, p1, p3}, Lu30/c;->b(Lf3/k0;Lf3/w;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    :goto_2
    iget-boolean p1, v5, Lf3/a1;->d:Z

    .line 134
    .line 135
    if-nez p1, :cond_13

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lg3/v;->E(Lf3/k0;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p2, v0, Lf3/o0;->d:Lf3/g0;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_13

    .line 151
    .line 152
    if-eq p2, v6, :cond_13

    .line 153
    .line 154
    if-eq p2, v4, :cond_13

    .line 155
    .line 156
    if-eq p2, v3, :cond_13

    .line 157
    .line 158
    if-ne p2, v2, :cond_12

    .line 159
    .line 160
    invoke-virtual {p1}, Lf3/k0;->v()Lf3/k0;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_d

    .line 165
    .line 166
    invoke-virtual {p2}, Lf3/k0;->K()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    const/4 v2, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_d
    :goto_3
    move v2, v6

    .line 176
    :goto_4
    if-nez p3, :cond_e

    .line 177
    .line 178
    invoke-virtual {p1}, Lf3/k0;->r()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-nez p3, :cond_13

    .line 183
    .line 184
    invoke-virtual {p1}, Lf3/k0;->q()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_e

    .line 189
    .line 190
    invoke-virtual {p1}, Lf3/k0;->K()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-ne p3, v2, :cond_e

    .line 195
    .line 196
    invoke-virtual {p1}, Lf3/k0;->K()Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    iget-object v3, v0, Lf3/o0;->p:Lf3/c1;

    .line 201
    .line 202
    invoke-virtual {v3}, Lf3/c1;->K0()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ne p3, v3, :cond_e

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_e
    iget-object p3, v0, Lf3/o0;->p:Lf3/c1;

    .line 210
    .line 211
    invoke-virtual {p3}, Lf3/c1;->L0()V

    .line 212
    .line 213
    .line 214
    iget-boolean p3, p1, Lf3/k0;->x0:Z

    .line 215
    .line 216
    if-eqz p3, :cond_f

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    iget-object p3, v0, Lf3/o0;->p:Lf3/c1;

    .line 220
    .line 221
    invoke-virtual {p3}, Lf3/c1;->K0()Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-eqz p3, :cond_13

    .line 226
    .line 227
    if-eqz v2, :cond_13

    .line 228
    .line 229
    if-eqz p2, :cond_10

    .line 230
    .line 231
    invoke-virtual {p2}, Lf3/k0;->q()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-ne p3, v6, :cond_10

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_10
    if-eqz p2, :cond_11

    .line 239
    .line 240
    invoke-virtual {p2}, Lf3/k0;->r()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-ne p2, v6, :cond_11

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_11
    iget-object p2, v5, Lf3/a1;->b:Lu30/c;

    .line 248
    .line 249
    sget-object p3, Lf3/w;->I:Lf3/w;

    .line 250
    .line 251
    invoke-virtual {p2, p1, p3}, Lu30/c;->b(Lf3/k0;Lf3/w;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    iget-boolean p1, v5, Lf3/a1;->d:Z

    .line 255
    .line 256
    if-nez p1, :cond_13

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lg3/v;->E(Lf3/k0;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_12
    new-instance p1, Lp70/g;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_13
    :goto_6
    return-void
.end method
