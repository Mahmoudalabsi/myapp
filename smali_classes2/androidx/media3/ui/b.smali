.class public final Landroidx/media3/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public G:Z

.field public final H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/b;->F:I

    iput-object p2, p0, Landroidx/media3/ui/b;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/media3/ui/b;->G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/ui/b;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/b;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr/p2;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/media3/ui/b;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/media3/ui/b;->G:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/ui/b;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/ui/b;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/b;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnp/u;

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/media3/ui/b;->G:Z

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lnp/u;->d(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {p0}, Lsn/a;->b(Ljava/lang/Object;)Z

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
    sget-object v0, Lnn/l0;->a:Lnn/l0;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/ui/b;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lnn/k0;

    .line 29
    .line 30
    iget-boolean v1, p0, Landroidx/media3/ui/b;->G:Z

    .line 31
    .line 32
    invoke-static {v0, v1}, Lnn/l0;->b(Lnn/k0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {p0, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/ui/b;->H:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lfr/p2;

    .line 44
    .line 45
    iget-object v2, v0, Lae/h;->G:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lfr/m1;

    .line 48
    .line 49
    invoke-virtual {v2}, Lfr/m1;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, v2, Lfr/m1;->d0:Ljava/lang/Boolean;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v2, Lfr/m1;->d0:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v4, v1

    .line 69
    :goto_1
    iget-boolean v6, p0, Landroidx/media3/ui/b;->G:Z

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput-object v7, v2, Lfr/m1;->d0:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-ne v4, v6, :cond_2

    .line 78
    .line 79
    iget-object v4, v2, Lfr/m1;->K:Lfr/s0;

    .line 80
    .line 81
    invoke-static {v4}, Lfr/m1;->m(Lfr/t1;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 85
    .line 86
    const-string v7, "Default data collection state already set to"

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v2}, Lfr/m1;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eq v4, v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Lfr/m1;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v7, v2, Lfr/m1;->d0:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    iget-object v7, v2, Lfr/m1;->d0:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    move v1, v5

    .line 118
    :cond_3
    if-eq v4, v1, :cond_5

    .line 119
    .line 120
    :cond_4
    iget-object v1, v2, Lfr/m1;->K:Lfr/s0;

    .line 121
    .line 122
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lfr/s0;->Q:Lcom/google/android/gms/internal/ads/gs;

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "Default data collection is different than actual status"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v0}, Lfr/p2;->g0()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/ui/b;->H:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/google/android/gms/internal/ads/jv1;

    .line 147
    .line 148
    iget-boolean v1, p0, Landroidx/media3/ui/b;->G:Z

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v2, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv1;->H:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/google/android/gms/internal/ads/pt1;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pt1;->F:Lcom/google/android/gms/internal/ads/xt1;

    .line 160
    .line 161
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/xt1;->z0:Z

    .line 162
    .line 163
    if-ne v2, v1, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/xt1;->z0:Z

    .line 167
    .line 168
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xt1;->S:Lcom/google/android/gms/internal/ads/ig0;

    .line 169
    .line 170
    new-instance v2, Lcom/google/android/gms/internal/ads/tl1;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/tl1;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x17

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ig0;->i(ILcom/google/android/gms/internal/ads/ce0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig0;->j()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void

    .line 184
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/ui/b;->H:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/google/android/gms/internal/ads/na0;

    .line 187
    .line 188
    iget-boolean v6, p0, Landroidx/media3/ui/b;->G:Z

    .line 189
    .line 190
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/na0;->w:Lcom/google/android/gms/internal/ads/ih;

    .line 191
    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 195
    .line 196
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    move-object v2, v1

    .line 201
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/na0;->n:Lcom/google/android/gms/internal/ads/ua0;

    .line 202
    .line 203
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mb0;->E0()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/na0;->w:Lcom/google/android/gms/internal/ads/ih;

    .line 208
    .line 209
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mb0;->h()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/na0;->w:Lcom/google/android/gms/internal/ads/ih;

    .line 214
    .line 215
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mb0;->f()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/na0;->l()Landroid/widget/ImageView$ScaleType;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ua0;->l(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-void

    .line 229
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/ui/b;->H:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/google/android/gms/internal/ads/kt;

    .line 232
    .line 233
    iget-boolean v1, p0, Landroidx/media3/ui/b;->G:Z

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kt;->G(Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/ui/b;->H:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v1, v0

    .line 242
    check-cast v1, Lbp/f;

    .line 243
    .line 244
    iget-boolean v0, p0, Landroidx/media3/ui/b;->G:Z

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    :try_start_1
    iget-object v4, v1, Lbp/f;->O:Landroid/content/Context;

    .line 251
    .line 252
    iget-object v5, v1, Lbp/f;->Q:Lgp/a;

    .line 253
    .line 254
    iget-boolean v6, v1, Lbp/f;->R:Z

    .line 255
    .line 256
    invoke-static {v4, v5, v0, v6}, Lbp/f;->p(Landroid/content/Context;Lgp/a;ZZ)Lcom/google/android/gms/internal/ads/kf;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kf;->k()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_0
    move-exception v0

    .line 265
    iget-object v1, v1, Lbp/f;->M:Lcom/google/android/gms/internal/ads/jv0;

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    sub-long/2addr v4, v2

    .line 272
    const/16 v2, 0x7eb

    .line 273
    .line 274
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/jv0;->c(IJLjava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    return-void

    .line 278
    :pswitch_6
    iput-boolean v1, p0, Landroidx/media3/ui/b;->G:Z

    .line 279
    .line 280
    iget-object v0, p0, Landroidx/media3/ui/b;->H:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 283
    .line 284
    sget v1, Landroidx/media3/ui/AspectRatioFrameLayout;->I:I

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
