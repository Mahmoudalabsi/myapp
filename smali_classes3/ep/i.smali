.class public abstract Lep/i;
.super Lcom/google/android/gms/internal/ads/vt;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c0:I


# instance fields
.field public final G:Landroid/app/Activity;

.field public H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public I:Lcom/google/android/gms/internal/ads/d00;

.field public J:Lbq/p;

.field public K:Lep/m;

.field public L:Z

.field public M:Landroid/widget/FrameLayout;

.field public N:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public O:Z

.field public P:Z

.field public Q:Lep/h;

.field public R:Z

.field public final S:Ljava/lang/Object;

.field public final T:Landroidx/appcompat/widget/c;

.field public U:Landroidx/appcompat/widget/m1;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Landroid/widget/Toolbar;

.field public b0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lep/i;->c0:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lep/i;->L:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lep/i;->O:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lep/i;->P:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lep/i;->R:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lep/i;->b0:I

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lep/i;->S:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Landroidx/appcompat/widget/c;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, v3, p0}, Landroidx/appcompat/widget/c;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lep/i;->T:Landroidx/appcompat/widget/c;

    .line 30
    .line 31
    iput-boolean v0, p0, Lep/i;->X:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lep/i;->Y:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lep/i;->Z:Z

    .line 36
    .line 37
    iput-object p1, p0, Lep/i;->G:Landroid/app/Activity;

    .line 38
    .line 39
    return-void
.end method

.method public static final w4(Landroid/view/View;Lcom/google/android/gms/internal/ads/gi0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->m6:Lcom/google/android/gms/internal/ads/jl;

    .line 7
    .line 8
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 9
    .line 10
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gi0;->b:Lcom/google/android/gms/internal/ads/z7;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z7;->L:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/bu0;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/bu0;->G:Lcom/google/android/gms/internal/ads/bu0;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 36
    .line 37
    iget-object v0, v0, Lbp/m;->x:Lcom/google/android/gms/internal/ads/q80;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gi0;->a:Lcom/google/android/gms/internal/ads/cu0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/q80;->f(Lcom/google/android/gms/internal/ads/cu0;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A4(Z)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lep/i;->G:Landroid/app/Activity;

    .line 4
    .line 5
    iget-boolean v0, v1, Lep/i;->W:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object v4, v1, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/t00;->I:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v7

    .line 38
    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/t00;->V:Z

    .line 39
    .line 40
    monitor-exit v7

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :goto_1
    iput-boolean v6, v1, Lep/i;->R:Z

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-object v7, v1, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 55
    .line 56
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:I

    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    if-ne v7, v8, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 70
    .line 71
    if-ne v7, v3, :cond_3

    .line 72
    .line 73
    move v7, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v7, v6

    .line 76
    :goto_2
    iput-boolean v7, v1, Lep/i;->R:Z

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v8, 0x7

    .line 80
    if-ne v7, v8, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    if-ne v7, v8, :cond_5

    .line 94
    .line 95
    move v7, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v7, v6

    .line 98
    :goto_3
    iput-boolean v7, v1, Lep/i;->R:Z

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v7, v6

    .line 102
    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x29

    .line 113
    .line 114
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v8, "Delay onShow to next orientation change: "

    .line 118
    .line 119
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Lgp/j;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v1, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 133
    .line 134
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:I

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Lep/i;->z4(I)V

    .line 137
    .line 138
    .line 139
    const/high16 v7, 0x1000000

    .line 140
    .line 141
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 142
    .line 143
    .line 144
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 145
    .line 146
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, v1, Lep/i;->P:Z

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iget-object v0, v1, Lep/i;->Q:Lep/h;

    .line 154
    .line 155
    const/high16 v7, -0x1000000

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iget-object v0, v1, Lep/i;->Q:Lep/h;

    .line 162
    .line 163
    sget v7, Lep/i;->c0:I

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    .line 167
    .line 168
    :goto_5
    iget-object v0, v1, Lep/i;->Q:Lep/h;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v3, v1, Lep/i;->W:Z

    .line 174
    .line 175
    if-eqz p1, :cond_e

    .line 176
    .line 177
    :try_start_1
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 178
    .line 179
    iget-object v0, v0, Lbp/m;->d:Lcom/google/android/gms/internal/ads/fp;

    .line 180
    .line 181
    iget-object v0, v1, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->b0()Lcom/google/android/gms/internal/ads/u0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_6

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_8
    move-object v0, v5

    .line 196
    :goto_6
    iget-object v7, v1, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 197
    .line 198
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 199
    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/d00;->P()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    move-object v7, v5

    .line 208
    :goto_7
    iget-object v8, v1, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 209
    .line 210
    iget-object v9, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R:Lgp/a;

    .line 211
    .line 212
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 213
    .line 214
    if-eqz v8, :cond_a

    .line 215
    .line 216
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/d00;->i()La30/b;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    move-object v11, v8

    .line 221
    goto :goto_8

    .line 222
    :cond_a
    move-object v11, v5

    .line 223
    :goto_8
    new-instance v12, Lcom/google/android/gms/internal/ads/fj;

    .line 224
    .line 225
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/fj;-><init>()V

    .line 226
    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    move-object v8, v5

    .line 233
    const/4 v5, 0x1

    .line 234
    move v10, v6

    .line 235
    move v6, v4

    .line 236
    move-object v4, v7

    .line 237
    const/4 v7, 0x0

    .line 238
    move-object v13, v8

    .line 239
    const/4 v8, 0x0

    .line 240
    move v14, v10

    .line 241
    const/4 v10, 0x0

    .line 242
    move-object v15, v13

    .line 243
    const/4 v13, 0x0

    .line 244
    move/from16 v18, v14

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    move-object/from16 v19, v15

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    move-object v3, v0

    .line 251
    move-object/from16 v0, v19

    .line 252
    .line 253
    invoke-static/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/fp;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/of;Lcom/google/android/gms/internal/ads/cm;Lgp/a;Lcom/google/android/gms/internal/ads/qk0;La30/b;Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/yh0;Lcom/google/android/gms/internal/ads/pq0;Lcom/google/android/gms/internal/ads/be0;)Lcom/google/android/gms/internal/ads/d00;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v1, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    iget-object v3, v1, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 264
    .line 265
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U:Lcom/google/android/gms/internal/ads/zo;

    .line 266
    .line 267
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Lcom/google/android/gms/internal/ads/ap;

    .line 268
    .line 269
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N:Lep/c;

    .line 270
    .line 271
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 272
    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t00;->b0:Lbp/a;

    .line 280
    .line 281
    move-object/from16 v28, v3

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_b
    move-object/from16 v28, v0

    .line 285
    .line 286
    :goto_9
    const/16 v41, 0x0

    .line 287
    .line 288
    const/16 v42, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v26, 0x1

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const/16 v30, 0x0

    .line 301
    .line 302
    const/16 v31, 0x0

    .line 303
    .line 304
    const/16 v32, 0x0

    .line 305
    .line 306
    const/16 v33, 0x0

    .line 307
    .line 308
    const/16 v34, 0x0

    .line 309
    .line 310
    const/16 v35, 0x0

    .line 311
    .line 312
    const/16 v36, 0x0

    .line 313
    .line 314
    const/16 v37, 0x0

    .line 315
    .line 316
    const/16 v38, 0x0

    .line 317
    .line 318
    const/16 v39, 0x0

    .line 319
    .line 320
    const/16 v40, 0x0

    .line 321
    .line 322
    move-object/from16 v22, v4

    .line 323
    .line 324
    move-object/from16 v24, v5

    .line 325
    .line 326
    move-object/from16 v25, v7

    .line 327
    .line 328
    invoke-virtual/range {v20 .. v42}, Lcom/google/android/gms/internal/ads/t00;->r(Lcp/a;Lcom/google/android/gms/internal/ads/zo;Lep/l;Lcom/google/android/gms/internal/ads/ap;Lep/c;ZLcom/google/android/gms/internal/ads/kp;Lbp/a;Lcom/google/android/gms/internal/ads/ox0;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/th0;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/c90;Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/yo;Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/oe0;Lcom/google/android/gms/internal/ads/d60;Lcom/google/android/gms/internal/ads/b60;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v1, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 332
    .line 333
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v4, Lub/i;

    .line 338
    .line 339
    const/16 v5, 0x12

    .line 340
    .line 341
    invoke-direct {v4, v5, v1}, Lub/i;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/t00;->L:Lcom/google/android/gms/internal/ads/w00;

    .line 345
    .line 346
    iget-object v3, v1, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 347
    .line 348
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v4, :cond_c

    .line 351
    .line 352
    iget-object v3, v1, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 353
    .line 354
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/d00;->loadUrl(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_c
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v9, :cond_d

    .line 361
    .line 362
    iget-object v7, v1, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 363
    .line 364
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Ljava/lang/String;

    .line 365
    .line 366
    const-string v10, "text/html"

    .line 367
    .line 368
    const-string v11, "UTF-8"

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/d00;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_a
    iget-object v3, v1, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 375
    .line 376
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 377
    .line 378
    if-eqz v3, :cond_f

    .line 379
    .line 380
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/d00;->w0(Lep/i;)V

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_d
    new-instance v0, Lep/g;

    .line 385
    .line 386
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 387
    .line 388
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :goto_b
    const-string v2, "Error obtaining webview."

    .line 393
    .line 394
    invoke-static {v2, v0}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lep/g;

    .line 398
    .line 399
    const-string v3, "Could not obtain webview for the overlay."

    .line 400
    .line 401
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v2

    .line 405
    :cond_e
    move v6, v4

    .line 406
    move-object v0, v5

    .line 407
    iget-object v3, v1, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 408
    .line 409
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 410
    .line 411
    iput-object v3, v1, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 412
    .line 413
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/d00;->z0(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    :cond_f
    :goto_c
    iget-object v3, v1, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 417
    .line 418
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b0:Z

    .line 419
    .line 420
    if-eqz v3, :cond_11

    .line 421
    .line 422
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v4, v1, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 427
    .line 428
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/d00;->q()Landroid/webkit/WebView;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const/4 v14, 0x0

    .line 433
    invoke-virtual {v3, v4, v14}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 434
    .line 435
    .line 436
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->B1:Lcom/google/android/gms/internal/ads/jl;

    .line 437
    .line 438
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 439
    .line 440
    iget-object v5, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 441
    .line 442
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_10

    .line 453
    .line 454
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    const/16 v5, 0x1b

    .line 457
    .line 458
    if-lt v3, v5, :cond_10

    .line 459
    .line 460
    iget-object v3, v1, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 461
    .line 462
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d00;->q()Landroid/webkit/WebView;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    sget-object v5, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 467
    .line 468
    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 469
    .line 470
    .line 471
    :cond_10
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->C1:Lcom/google/android/gms/internal/ads/jl;

    .line 472
    .line 473
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 474
    .line 475
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_12

    .line 486
    .line 487
    iget-object v3, v1, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 488
    .line 489
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d00;->q()Landroid/webkit/WebView;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sget-object v4, Lep/f;->F:Lep/f;

    .line 494
    .line 495
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_11
    const/4 v14, 0x0

    .line 500
    :cond_12
    :goto_d
    iget-object v3, v1, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 501
    .line 502
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/d00;->p0(Lep/i;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v1, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 506
    .line 507
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 508
    .line 509
    if-eqz v3, :cond_13

    .line 510
    .line 511
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d00;->Y()Lcom/google/android/gms/internal/ads/gi0;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-object v4, v1, Lep/i;->Q:Lep/h;

    .line 516
    .line 517
    invoke-static {v4, v3}, Lep/i;->w4(Landroid/view/View;Lcom/google/android/gms/internal/ads/gi0;)V

    .line 518
    .line 519
    .line 520
    :cond_13
    iget-object v3, v1, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 521
    .line 522
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:I

    .line 523
    .line 524
    const/4 v4, 0x5

    .line 525
    if-eq v3, v4, :cond_17

    .line 526
    .line 527
    iget-object v3, v1, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 528
    .line 529
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d00;->getParent()Landroid/view/ViewParent;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 534
    .line 535
    if-eqz v5, :cond_14

    .line 536
    .line 537
    check-cast v3, Landroid/view/ViewGroup;

    .line 538
    .line 539
    iget-object v5, v1, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 540
    .line 541
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/d00;->Z()Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    :cond_14
    iget-boolean v3, v1, Lep/i;->P:Z

    .line 549
    .line 550
    if-eqz v3, :cond_15

    .line 551
    .line 552
    iget-object v3, v1, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 553
    .line 554
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d00;->I0()V

    .line 555
    .line 556
    .line 557
    :cond_15
    iget-object v3, v1, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 558
    .line 559
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b0:Z

    .line 560
    .line 561
    const/4 v5, -0x1

    .line 562
    if-eqz v3, :cond_16

    .line 563
    .line 564
    new-instance v3, Landroid/widget/Toolbar;

    .line 565
    .line 566
    invoke-direct {v3, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    iput-object v3, v1, Lep/i;->a0:Landroid/widget/Toolbar;

    .line 570
    .line 571
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v1, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 579
    .line 580
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d00;->Z()Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 589
    .line 590
    .line 591
    iget-object v3, v1, Lep/i;->a0:Landroid/widget/Toolbar;

    .line 592
    .line 593
    const v7, -0xbbbbbc

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v1, Lep/i;->a0:Landroid/widget/Toolbar;

    .line 600
    .line 601
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    :try_start_2
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 605
    .line 606
    iget-object v3, v3, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 607
    .line 608
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lx;->c()Landroid/content/res/Resources;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const v7, 0x7f080053

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v7, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v3, v1, Lep/i;->a0:Landroid/widget/Toolbar;

    .line 620
    .line 621
    invoke-virtual {v3, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 622
    .line 623
    .line 624
    goto :goto_f

    .line 625
    :catch_1
    move-exception v0

    .line 626
    goto :goto_e

    .line 627
    :catch_2
    move-exception v0

    .line 628
    :goto_e
    const-string v3, "Error obtaining close icon."

    .line 629
    .line 630
    invoke-static {v3, v0}, Lfp/d0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    :goto_f
    iget-object v0, v1, Lep/i;->a0:Landroid/widget/Toolbar;

    .line 634
    .line 635
    iget-object v3, v1, Lep/i;->T:Landroidx/appcompat/widget/c;

    .line 636
    .line 637
    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v1, Lep/i;->a0:Landroid/widget/Toolbar;

    .line 641
    .line 642
    invoke-virtual {v0, v14}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 646
    .line 647
    const/4 v3, -0x2

    .line 648
    invoke-direct {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 649
    .line 650
    .line 651
    const/16 v7, 0xa

    .line 652
    .line 653
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 654
    .line 655
    .line 656
    iget-object v7, v1, Lep/i;->Q:Lep/h;

    .line 657
    .line 658
    iget-object v8, v1, Lep/i;->a0:Landroid/widget/Toolbar;

    .line 659
    .line 660
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 664
    .line 665
    invoke-direct {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v1, Lep/i;->a0:Landroid/widget/Toolbar;

    .line 669
    .line 670
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    const/4 v5, 0x3

    .line 675
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 676
    .line 677
    .line 678
    const/16 v3, 0xc

    .line 679
    .line 680
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v1, Lep/i;->Q:Lep/h;

    .line 684
    .line 685
    iget-object v5, v1, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 686
    .line 687
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/d00;->Z()Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, Lep/i;->a0:Landroid/widget/Toolbar;

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Lep/i;->v4(Landroid/view/View;)V

    .line 697
    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_16
    iget-object v0, v1, Lep/i;->Q:Lep/h;

    .line 701
    .line 702
    iget-object v3, v1, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 703
    .line 704
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/d00;->Z()Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v0, v3, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 709
    .line 710
    .line 711
    :cond_17
    :goto_10
    if-nez p1, :cond_18

    .line 712
    .line 713
    iget-boolean v0, v1, Lep/i;->R:Z

    .line 714
    .line 715
    if-nez v0, :cond_18

    .line 716
    .line 717
    iget-object v0, v1, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 718
    .line 719
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->g0()V

    .line 720
    .line 721
    .line 722
    :cond_18
    iget-object v0, v1, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 723
    .line 724
    iget v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:I

    .line 725
    .line 726
    if-eq v3, v4, :cond_19

    .line 727
    .line 728
    invoke-virtual {v1, v6}, Lep/i;->x4(Z)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v1, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 732
    .line 733
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->k1()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_1a

    .line 738
    .line 739
    const/4 v2, 0x1

    .line 740
    invoke-virtual {v1, v6, v2}, Lep/i;->y4(ZZ)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_19
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W:Ljava/lang/String;

    .line 747
    .line 748
    new-instance v5, Lcom/google/android/gms/internal/ads/sh0;

    .line 749
    .line 750
    invoke-direct {v5, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/sh0;-><init>(Landroid/app/Activity;Lep/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    if-eqz v0, :cond_1b

    .line 754
    .line 755
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a0:Lcom/google/android/gms/internal/ads/qt;

    .line 756
    .line 757
    if-eqz v0, :cond_1b

    .line 758
    .line 759
    new-instance v2, Llq/b;

    .line 760
    .line 761
    invoke-direct {v2, v5}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/qt;->V(Llq/a;)V

    .line 765
    .line 766
    .line 767
    :cond_1a
    return-void

    .line 768
    :cond_1b
    new-instance v0, Lep/g;

    .line 769
    .line 770
    const-string v2, "noioou"

    .line 771
    .line 772
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v0
    :try_end_3
    .catch Lep/g; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 776
    :catch_3
    move-exception v0

    .line 777
    goto :goto_11

    .line 778
    :catch_4
    move-exception v0

    .line 779
    :goto_11
    new-instance v2, Lep/g;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    throw v2

    .line 789
    :cond_1c
    new-instance v0, Lep/g;

    .line 790
    .line 791
    const-string v2, "Invalid activity, no window available."

    .line 792
    .line 793
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v0
.end method

.method public final F(Llq/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lep/i;->u4(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lep/i;->O:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lep/i;->b0:I

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lep/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lep/l;->c3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b4(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lep/i;->W:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lep/i;->G:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_0
    iput-boolean v2, p0, Lep/i;->O:Z

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    :try_start_0
    iget-object v3, p0, Lep/i;->G:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 39
    .line 40
    if-eqz v4, :cond_13

    .line 41
    .line 42
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b0:Z

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v5, 0x1c

    .line 49
    .line 50
    if-lt v4, v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/high16 v5, 0x80000

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object v4, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R:Lgp/a;

    .line 71
    .line 72
    iget v4, v4, Lgp/a;->H:I

    .line 73
    .line 74
    const v5, 0x7270e0

    .line 75
    .line 76
    .line 77
    if-le v4, v5, :cond_4

    .line 78
    .line 79
    iput v2, p0, Lep/i;->b0:I

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "shouldCallOnOverlayOpened"

    .line 92
    .line 93
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput-boolean v4, p0, Lep/i;->Z:Z

    .line 98
    .line 99
    :cond_5
    iget-object v4, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 100
    .line 101
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T:Lbp/g;

    .line 102
    .line 103
    const/4 v6, 0x5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget-boolean v7, v5, Lbp/g;->F:Z

    .line 107
    .line 108
    iput-boolean v7, p0, Lep/i;->P:Z

    .line 109
    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:I

    .line 114
    .line 115
    if-ne v7, v6, :cond_7

    .line 116
    .line 117
    iput-boolean v1, p0, Lep/i;->P:Z

    .line 118
    .line 119
    :goto_2
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:I

    .line 120
    .line 121
    if-eq v4, v6, :cond_8

    .line 122
    .line 123
    iget v4, v5, Lbp/g;->K:I

    .line 124
    .line 125
    const/4 v5, -0x1

    .line 126
    if-eq v4, v5, :cond_8

    .line 127
    .line 128
    new-instance v4, Lcom/google/android/gms/internal/ads/jx;

    .line 129
    .line 130
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/jx;-><init>(Lep/i;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lae/h;->N()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iput-boolean v0, p0, Lep/i;->P:Z

    .line 138
    .line 139
    :cond_8
    :goto_3
    if-nez p1, :cond_d

    .line 140
    .line 141
    iget-boolean p1, p0, Lep/i;->Z:Z

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    iget-object p1, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Lcom/google/android/gms/internal/ads/w60;

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    monitor-enter p1
    :try_end_0
    .catch Lep/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :try_start_1
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/w60;->I:Ljava/util/concurrent/ScheduledFuture;

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Lep/g; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    goto :goto_6

    .line 164
    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :try_start_4
    throw v0

    .line 166
    :cond_a
    :goto_6
    iget-object p1, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lep/l;

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    invoke-interface {p1}, Lep/l;->d()V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object p1, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 176
    .line 177
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:I

    .line 178
    .line 179
    if-eq v4, v1, :cond_d

    .line 180
    .line 181
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Lcp/a;

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    invoke-interface {p1}, Lcp/a;->C()V

    .line 186
    .line 187
    .line 188
    :cond_c
    iget-object p1, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lcom/google/android/gms/internal/ads/c90;

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/c90;->F()V

    .line 195
    .line 196
    .line 197
    :cond_d
    iget-object p1, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 198
    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lep/l;

    .line 202
    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    invoke-interface {p1}, Lep/l;->B1()V

    .line 206
    .line 207
    .line 208
    :cond_e
    new-instance p1, Lep/h;

    .line 209
    .line 210
    iget-object v4, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 211
    .line 212
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R:Lgp/a;

    .line 215
    .line 216
    iget-object v7, v7, Lgp/a;->F:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {p1, v3, v5, v7, v4}, Lep/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lep/i;->Q:Lep/h;

    .line 224
    .line 225
    const/16 v4, 0x3e8

    .line 226
    .line 227
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lbp/m;->C:Lbp/m;

    .line 231
    .line 232
    iget-object p1, p1, Lbp/m;->f:Lfp/k0;

    .line 233
    .line 234
    invoke-virtual {p1, v3}, La/a;->s0(Landroid/app/Activity;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 238
    .line 239
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:I

    .line 240
    .line 241
    if-eq v3, v1, :cond_12

    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    if-eq v3, v4, :cond_11

    .line 245
    .line 246
    const/4 p1, 0x3

    .line 247
    if-eq v3, p1, :cond_10

    .line 248
    .line 249
    if-ne v3, v6, :cond_f

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lep/i;->A4(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_f
    new-instance p1, Lep/g;

    .line 256
    .line 257
    const-string v0, "Could not determine ad overlay type."

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_10
    invoke-virtual {p0, v1}, Lep/i;->A4(Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_11
    new-instance v1, Lbq/p;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 270
    .line 271
    invoke-direct {v1, p1}, Lbq/p;-><init>(Lcom/google/android/gms/internal/ads/d00;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, p0, Lep/i;->J:Lbq/p;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lep/i;->A4(Z)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_12
    invoke-virtual {p0, v0}, Lep/i;->A4(Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_13
    new-instance p1, Lep/g;

    .line 285
    .line 286
    const-string v0, "Could not get info for ad overlay."

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1
    :try_end_4
    .catch Lep/g; {:try_start_4 .. :try_end_4} :catch_0

    .line 292
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lgp/j;->h(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iput v2, p0, Lep/i;->b0:I

    .line 300
    .line 301
    iget-object p1, p0, Lep/i;->G:Landroid/app/Activity;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lep/i;->b0:I

    .line 3
    .line 4
    iget-object v1, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->ka:Lcom/google/android/gms/internal/ads/jl;

    .line 10
    .line 11
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 12
    .line 13
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->goBack()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->i1()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 51
    .line 52
    const-string v2, "onbackblocked"

    .line 53
    .line 54
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pq;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->a6:Lcom/google/android/gms/internal/ads/jl;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->n0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->onResume()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 36
    .line 37
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lep/l;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lep/l;->Y1()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lep/i;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lep/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lep/l;->R1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->a6:Lcom/google/android/gms/internal/ads/jl;

    .line 16
    .line 17
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 18
    .line 19
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lep/i;->G:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lep/i;->J:Lbq/p;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lep/i;->s4()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lep/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lep/l;->J0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->a6:Lcom/google/android/gms/internal/ads/jl;

    .line 13
    .line 14
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 15
    .line 16
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lep/i;->G:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lep/i;->J:Lbq/p;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->onPause()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lep/i;->s4()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lep/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lep/l;->v0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lep/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lep/l;->l2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lep/i;->G:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lep/i;->u4(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->a6:Lcom/google/android/gms/internal/ads/jl;

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
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->n0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->onResume()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 60
    .line 61
    invoke-static {v0}, Lgp/j;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final m1(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lep/i;->G:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:I

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/sh0;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1, v3, v3}, Lcom/google/android/gms/internal/ads/sh0;-><init>(Landroid/app/Activity;Lep/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a0:Lcom/google/android/gms/internal/ads/qt;

    .line 26
    .line 27
    new-instance v0, Llq/b;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/qt;->D3([Ljava/lang/String;[ILlq/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "Null activity"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catch_0
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lep/i;->L:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lep/i;->z4(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lep/i;->M:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lep/i;->G:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lep/i;->Q:Lep/h;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lep/i;->W:Z

    .line 28
    .line 29
    iget-object v0, p0, Lep/i;->M:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lep/i;->M:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lep/i;->N:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lep/i;->N:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lep/i;->L:Z

    .line 47
    .line 48
    return-void
.end method

.method public final s4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lep/i;->G:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lep/i;->X:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lep/i;->X:Z

    .line 16
    .line 17
    iget-object v0, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lep/i;->b0:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d00;->O0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lep/i;->S:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lep/i;->V:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d00;->Z0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->Y5:Lcom/google/android/gms/internal/ads/jl;

    .line 44
    .line 45
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 46
    .line 47
    iget-object v3, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lep/i;->Y:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lep/l;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lep/l;->Y2()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Landroidx/appcompat/widget/m1;

    .line 80
    .line 81
    const/16 v3, 0xe

    .line 82
    .line 83
    invoke-direct {v1, v3, p0}, Landroidx/appcompat/widget/m1;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lep/i;->U:Landroidx/appcompat/widget/m1;

    .line 87
    .line 88
    sget-object v3, Lfp/j0;->l:Lfp/e0;

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->J1:Lcom/google/android/gms/internal/ads/jl;

    .line 91
    .line 92
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v1

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lep/i;->t4()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final t4()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lep/i;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lep/i;->Y:Z

    .line 9
    .line 10
    iget-object v0, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lep/i;->Q:Lep/h;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->Z()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lep/i;->J:Lbq/p;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 29
    .line 30
    iget-object v0, v0, Lbq/p;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/d00;->z0(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/d00;->h1(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->be:Lcom/google/android/gms/internal/ads/jl;

    .line 44
    .line 45
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 46
    .line 47
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v2, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d00;->Z()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lep/i;->J:Lbq/p;

    .line 87
    .line 88
    iget-object v0, v0, Lbq/p;->J:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v2, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 93
    .line 94
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/d00;->Z()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lep/i;->J:Lbq/p;

    .line 99
    .line 100
    iget v4, v3, Lbq/p;->G:I

    .line 101
    .line 102
    iget-object v3, v3, Lbq/p;->I:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lep/i;->J:Lbq/p;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lep/i;->G:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/d00;->z0(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iput-object v1, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lep/l;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget v1, p0, Lep/i;->b0:I

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lep/l;->a1(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->Y()Lcom/google/android/gms/internal/ads/gi0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d00;->Z()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v0}, Lep/i;->w4(Landroid/view/View;Lcom/google/android/gms/internal/ads/gi0;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lep/i;->W:Z

    .line 3
    .line 4
    return-void
.end method

.method public final u4(Landroid/content/res/Configuration;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T:Lbp/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lbp/g;->G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 19
    .line 20
    iget-object v3, v3, Lbp/m;->f:Lfp/k0;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->Z5:Lcom/google/android/gms/internal/ads/jl;

    .line 26
    .line 27
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 28
    .line 29
    iget-object v5, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 30
    .line 31
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v6, p0, Lep/i;->G:Landroid/app/Activity;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :goto_1
    move p1, v2

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->b6:Lcom/google/android/gms/internal/ads/jl;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    sget-object v3, Lcp/p;->g:Lcp/p;

    .line 71
    .line 72
    iget-object v3, v3, Lcp/p;->a:Lgp/e;

    .line 73
    .line 74
    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 75
    .line 76
    invoke-static {v6, v3}, Lgp/e;->b(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7, p1}, Lgp/e;->r(Landroid/util/DisplayMetrics;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "window"

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroid/view/WindowManager;

    .line 105
    .line 106
    new-instance v8, Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 116
    .line 117
    .line 118
    iget v7, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 119
    .line 120
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "dimen"

    .line 127
    .line 128
    const-string v11, "android"

    .line 129
    .line 130
    const-string v12, "status_bar_height"

    .line 131
    .line 132
    invoke-virtual {v9, v12, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lez v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v9, v2

    .line 148
    :goto_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 157
    .line 158
    float-to-double v10, v10

    .line 159
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 160
    .line 161
    add-double/2addr v10, v12

    .line 162
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    long-to-int v10, v10

    .line 167
    sget-object v11, Lcom/google/android/gms/internal/ads/nl;->X5:Lcom/google/android/gms/internal/ads/jl;

    .line 168
    .line 169
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    mul-int/2addr v5, v10

    .line 180
    add-int/2addr v3, v9

    .line 181
    sub-int/2addr v7, v3

    .line 182
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-gt v3, v5, :cond_4

    .line 187
    .line 188
    sub-int/2addr v8, p1

    .line 189
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-gt p1, v5, :cond_4

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_4
    move p1, v1

    .line 198
    :goto_3
    iget-boolean v3, p0, Lep/i;->P:Z

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->r1:Lcom/google/android/gms/internal/ads/jl;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    move p1, v2

    .line 220
    :goto_4
    move v0, p1

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    .line 223
    .line 224
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->q1:Lcom/google/android/gms/internal/ads/jl;

    .line 225
    .line 226
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    :cond_7
    iget-object p1, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T:Lbp/g;

    .line 243
    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    iget-boolean p1, p1, Lbp/g;->L:Z

    .line 247
    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    move p1, v1

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    move p1, v1

    .line 253
    move v0, v2

    .line 254
    :goto_6
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->Q1:Lcom/google/android/gms/internal/ads/jl;

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_b

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    const/16 p1, 0x1706

    .line 281
    .line 282
    :goto_7
    move v0, v1

    .line 283
    goto :goto_8

    .line 284
    :cond_9
    const/16 p1, 0x1504

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    const/16 p1, 0x100

    .line 288
    .line 289
    move v0, v2

    .line 290
    :goto_8
    invoke-virtual {v5, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_b
    const/16 v5, 0x800

    .line 295
    .line 296
    const/16 v6, 0x400

    .line 297
    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    invoke-virtual {v3, v6}, Landroid/view/Window;->addFlags(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 304
    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const/16 v0, 0x1002

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 315
    .line 316
    .line 317
    :cond_c
    move v0, v1

    .line 318
    goto :goto_9

    .line 319
    :cond_d
    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 323
    .line 324
    .line 325
    move v0, v2

    .line 326
    :goto_9
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->Oe:Lcom/google/android/gms/internal/ads/jl;

    .line 327
    .line 328
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_e

    .line 339
    .line 340
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v4, 0x22

    .line 343
    .line 344
    if-gt p1, v4, :cond_e

    .line 345
    .line 346
    const/16 v4, 0x1c

    .line 347
    .line 348
    if-lt p1, v4, :cond_e

    .line 349
    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1, v1}, La5/a;->h(Landroid/view/WindowManager$LayoutParams;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v2}, Lhd/g;->O(Landroid/view/Window;Z)V

    .line 360
    .line 361
    .line 362
    :cond_e
    return-void
.end method

.method public final v4(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->n6:Lcom/google/android/gms/internal/ads/jl;

    .line 7
    .line 8
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 9
    .line 10
    iget-object v3, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->C0()Lcom/google/android/gms/internal/ads/fi0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fi0;->f:Lcom/google/android/gms/internal/ads/hu0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 37
    .line 38
    iget-object v2, v2, Lbp/m;->x:Lcom/google/android/gms/internal/ads/q80;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/eg0;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/eg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/q80;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_2
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->m6:Lcom/google/android/gms/internal/ads/jl;

    .line 60
    .line 61
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->Y()Lcom/google/android/gms/internal/ads/gi0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gi0;->b:Lcom/google/android/gms/internal/ads/z7;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z7;->L:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/bu0;

    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/internal/ads/bu0;->G:Lcom/google/android/gms/internal/ads/bu0;

    .line 88
    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 92
    .line 93
    iget-object v1, v1, Lbp/m;->x:Lcom/google/android/gms/internal/ads/q80;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gi0;->a:Lcom/google/android/gms/internal/ads/cu0;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/ci0;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/ci0;-><init>(Lcom/google/android/gms/internal/ads/cu0;Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q80;->l(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Lep/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lep/l;->r1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lep/i;->Q:Lep/h;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d00;->Z()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lep/i;->s4()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final x1(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0xec

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/nl;->ze:Lcom/google/android/gms/internal/ads/jl;

    .line 6
    .line 7
    sget-object v0, Lcp/r;->e:Lcp/r;

    .line 8
    .line 9
    iget-object v1, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x42

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d00;->j0()Lcom/google/android/gms/internal/ads/t00;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t00;->e0:Lcom/google/android/gms/internal/ads/be0;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/be0;->a()Lcom/google/android/gms/internal/ads/we1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "action"

    .line 95
    .line 96
    const-string v1, "hilca"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    :cond_1
    const-string v1, "gqi"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "hilr"

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    if-ne p2, v0, :cond_3

    .line 139
    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    const-string p2, "callerPackage"

    .line 143
    .line 144
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v0, "loadingStage"

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    const-string v0, "hilcp"

    .line 157
    .line 158
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    if-eqz p3, :cond_3

    .line 162
    .line 163
    const-string p2, "hills"

    .line 164
    .line 165
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/we1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/we1;->w()V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_0
    return-void
.end method

.method public final x4(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->d6:Lcom/google/android/gms/internal/ads/jl;

    .line 9
    .line 10
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 11
    .line 12
    iget-object v2, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->M1:Lcom/google/android/gms/internal/ads/jl;

    .line 25
    .line 26
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/bm0;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v2, v4, Lcom/google/android/gms/internal/ads/bm0;->a:I

    .line 53
    .line 54
    iput v2, v4, Lcom/google/android/gms/internal/ads/bm0;->b:I

    .line 55
    .line 56
    iput v2, v4, Lcom/google/android/gms/internal/ads/bm0;->c:I

    .line 57
    .line 58
    const/16 v5, 0x32

    .line 59
    .line 60
    iput v5, v4, Lcom/google/android/gms/internal/ads/bm0;->d:I

    .line 61
    .line 62
    if-eq v3, v1, :cond_3

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v5, v0

    .line 67
    :goto_1
    iput v5, v4, Lcom/google/android/gms/internal/ads/bm0;->a:I

    .line 68
    .line 69
    if-eq v3, v1, :cond_4

    .line 70
    .line 71
    move v2, v0

    .line 72
    :cond_4
    iput v2, v4, Lcom/google/android/gms/internal/ads/bm0;->b:I

    .line 73
    .line 74
    iput v0, v4, Lcom/google/android/gms/internal/ads/bm0;->c:I

    .line 75
    .line 76
    new-instance v0, Lep/m;

    .line 77
    .line 78
    iget-object v2, p0, Lep/i;->G:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-direct {v0, v2, v4, p0}, Lep/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bm0;Lep/i;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lep/i;->K:Lep/m;

    .line 84
    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v2, -0x2

    .line 88
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    .line 96
    if-eq v3, v1, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v1, 0xb

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 107
    .line 108
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Z

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Lep/i;->y4(ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lep/i;->Q:Lep/h;

    .line 114
    .line 115
    iget-object v1, p0, Lep/i;->K:Lep/m;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lep/i;->K:Lep/m;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lep/i;->v4(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lep/i;->b0:I

    .line 3
    .line 4
    iget-object v0, p0, Lep/i;->G:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d00;->p0(Lep/i;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final y4(ZZ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->K1:Lcom/google/android/gms/internal/ads/jl;

    .line 2
    .line 3
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 4
    .line 5
    iget-object v2, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 6
    .line 7
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T:Lbp/g;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, Lbp/g;->M:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/nl;->L1:Lcom/google/android/gms/internal/ads/jl;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lep/i;->H:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T:Lbp/g;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v4, Lbp/g;->N:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v3

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lep/i;->I:Lcom/google/android/gms/internal/ads/d00;

    .line 76
    .line 77
    const-string v5, "useCustomClose"

    .line 78
    .line 79
    const-string v6, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 80
    .line 81
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, "message"

    .line 87
    .line 88
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "action"

    .line 93
    .line 94
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-string v6, "onError"

    .line 101
    .line 102
    invoke-interface {p1, v6, v5}, Lcom/google/android/gms/internal/ads/pq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    const-string v5, "Error occurred while dispatching error event."

    .line 108
    .line 109
    invoke-static {v5, p1}, Lgp/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_2
    iget-object p1, p0, Lep/i;->K:Lep/m;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v2, v3

    .line 124
    :cond_4
    :goto_3
    iget-object p1, p1, Lep/m;->F:Landroid/widget/ImageButton;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    const/16 p2, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lcom/google/android/gms/internal/ads/nl;->O1:Lcom/google/android/gms/internal/ads/jl;

    .line 134
    .line 135
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    cmp-long p2, v0, v2

    .line 148
    .line 149
    if-lez p2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public final z4(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lep/i;->G:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->V6:Lcom/google/android/gms/internal/ads/jl;

    .line 10
    .line 11
    sget-object v3, Lcp/r;->e:Lcp/r;

    .line 12
    .line 13
    iget-object v4, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 14
    .line 15
    iget-object v3, v3, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->W6:Lcom/google/android/gms/internal/ads/jl;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gt v1, v2, :cond_0

    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->X6:Lcom/google/android/gms/internal/ads/jl;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lt v1, v2, :cond_0

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/nl;->Y6:Lcom/google/android/gms/internal/ads/jl;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-gt v1, v2, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 86
    .line 87
    iget-object v0, v0, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 88
    .line 89
    const-string v1, "AdOverlay.setRequestedOrientation"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
