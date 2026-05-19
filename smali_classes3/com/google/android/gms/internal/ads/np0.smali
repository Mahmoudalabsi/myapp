.class public final Lcom/google/android/gms/internal/ads/np0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ss1;

.field public final c:Lcom/google/android/gms/internal/ads/vs1;

.field public final d:Lcom/google/android/gms/internal/ads/vs1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/qs1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/np0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np0;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/np0;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/np0;->d:Lcom/google/android/gms/internal/ads/vs1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/mp0;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/np0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np0;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np0;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zq0;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/np0;->d:Lcom/google/android/gms/internal/ads/vs1;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/lr0;

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->m7:Lcom/google/android/gms/internal/ads/jl;

    .line 29
    .line 30
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 31
    .line 32
    iget-object v5, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 47
    .line 48
    iget-object v3, v3, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lx;->g()Lfp/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lfp/f0;->n()Lcom/google/android/gms/internal/ads/ix;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 60
    .line 61
    iget-object v3, v3, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lx;->g()Lfp/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v5, v3, Lfp/f0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v5

    .line 70
    :try_start_0
    iget-object v3, v3, Lfp/f0;->n:Lcom/google/android/gms/internal/ads/ix;

    .line 71
    .line 72
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    const/4 v5, 0x0

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ix;->j:Z

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->o7:Lcom/google/android/gms/internal/ads/jl;

    .line 82
    .line 83
    iget-object v6, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_3

    .line 96
    .line 97
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->l7:Lcom/google/android/gms/internal/ads/jl;

    .line 98
    .line 99
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/qk0;

    .line 116
    .line 117
    const/16 v4, 0x1a

    .line 118
    .line 119
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/qk0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lcom/google/android/gms/internal/ads/er0;->F:Lcom/google/android/gms/internal/ads/er0;

    .line 123
    .line 124
    new-instance v5, Lcom/google/android/gms/internal/ads/uk0;

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/uk0;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/lr0;->a(Lcom/google/android/gms/internal/ads/er0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zq0;Lcom/google/android/gms/internal/ads/uk0;)Lcom/google/android/gms/internal/ads/kr0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/google/android/gms/internal/ads/vi;

    .line 135
    .line 136
    new-instance v2, Lcom/google/android/gms/internal/ads/gu;

    .line 137
    .line 138
    new-instance v3, Lcom/google/android/gms/internal/ads/gp0;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/gp0;-><init>(IB)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/gu;-><init>(Lcom/google/android/gms/internal/ads/gp0;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kr0;->a:Lcom/google/android/gms/internal/ads/vq0;

    .line 149
    .line 150
    move-object v4, v3

    .line 151
    new-instance v3, Lcom/google/android/gms/internal/ads/vq0;

    .line 152
    .line 153
    sget-object v6, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 154
    .line 155
    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/internal/ads/vq0;-><init>(Lcom/google/android/gms/internal/ads/vq0;Lcom/google/android/gms/internal/ads/qx;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kr0;->b:Lcom/google/android/gms/internal/ads/r;

    .line 159
    .line 160
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vq0;->H:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lcom/google/android/gms/internal/ads/fr0;

    .line 163
    .line 164
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/fr0;->L:Ljava/lang/String;

    .line 165
    .line 166
    move-object v4, v0

    .line 167
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/internal/ads/vq0;Lcom/google/android/gms/internal/ads/r;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qx;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/gp0;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/gp0;-><init>(IB)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-object v1

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw v0

    .line 182
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np0;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/content/Context;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np0;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 189
    .line 190
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/google/android/gms/internal/ads/zq0;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/np0;->d:Lcom/google/android/gms/internal/ads/vs1;

    .line 197
    .line 198
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/google/android/gms/internal/ads/lr0;

    .line 203
    .line 204
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->m7:Lcom/google/android/gms/internal/ads/jl;

    .line 205
    .line 206
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 207
    .line 208
    iget-object v5, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 209
    .line 210
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 223
    .line 224
    iget-object v3, v3, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lx;->g()Lfp/f0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lfp/f0;->n()Lcom/google/android/gms/internal/ads/ix;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 236
    .line 237
    iget-object v3, v3, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lx;->g()Lfp/f0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v5, v3, Lfp/f0;->a:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v5

    .line 246
    :try_start_2
    iget-object v3, v3, Lfp/f0;->n:Lcom/google/android/gms/internal/ads/ix;

    .line 247
    .line 248
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    :goto_2
    const/4 v5, 0x0

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ix;->j:Z

    .line 253
    .line 254
    if-eqz v3, :cond_5

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->C7:Lcom/google/android/gms/internal/ads/jl;

    .line 258
    .line 259
    iget-object v6, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 260
    .line 261
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-lez v3, :cond_7

    .line 272
    .line 273
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->l7:Lcom/google/android/gms/internal/ads/jl;

    .line 274
    .line 275
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 276
    .line 277
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_6

    .line 288
    .line 289
    if-eqz v5, :cond_7

    .line 290
    .line 291
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/qk0;

    .line 292
    .line 293
    const/16 v4, 0x1a

    .line 294
    .line 295
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/qk0;-><init>(I)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Lcom/google/android/gms/internal/ads/er0;->H:Lcom/google/android/gms/internal/ads/er0;

    .line 299
    .line 300
    new-instance v5, Lcom/google/android/gms/internal/ads/uk0;

    .line 301
    .line 302
    const/4 v6, 0x2

    .line 303
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/uk0;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/lr0;->a(Lcom/google/android/gms/internal/ads/er0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zq0;Lcom/google/android/gms/internal/ads/uk0;)Lcom/google/android/gms/internal/ads/kr0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Lcom/google/android/gms/internal/ads/vi;

    .line 311
    .line 312
    new-instance v2, Lcom/google/android/gms/internal/ads/gu;

    .line 313
    .line 314
    new-instance v3, Lcom/google/android/gms/internal/ads/gp0;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/gp0;-><init>(IB)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/gu;-><init>(Lcom/google/android/gms/internal/ads/gp0;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kr0;->a:Lcom/google/android/gms/internal/ads/vq0;

    .line 325
    .line 326
    move-object v4, v3

    .line 327
    new-instance v3, Lcom/google/android/gms/internal/ads/vq0;

    .line 328
    .line 329
    sget-object v6, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 330
    .line 331
    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/internal/ads/vq0;-><init>(Lcom/google/android/gms/internal/ads/vq0;Lcom/google/android/gms/internal/ads/qx;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kr0;->b:Lcom/google/android/gms/internal/ads/r;

    .line 335
    .line 336
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vq0;->H:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Lcom/google/android/gms/internal/ads/fr0;

    .line 339
    .line 340
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/fr0;->L:Ljava/lang/String;

    .line 341
    .line 342
    move-object v4, v0

    .line 343
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vi;-><init>(Lcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/internal/ads/vq0;Lcom/google/android/gms/internal/ads/r;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qx;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/gp0;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/gp0;-><init>(IB)V

    .line 352
    .line 353
    .line 354
    :goto_3
    return-object v1

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 357
    throw v0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/np0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np0;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lcom/google/android/gms/internal/ads/wd;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np0;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lcom/google/android/gms/internal/ads/a01;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np0;->d:Lcom/google/android/gms/internal/ads/vs1;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/s21;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/k01;

    .line 31
    .line 32
    const/16 v2, 0x75

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/s21;->a(I)Lcom/google/android/gms/internal/ads/r21;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v3, "MjrNeq7DqxoL90oV2N4Wjq8mKFeExL5fhG0EADlH1Ok="

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v2, "gq7wVzpH4PA7QYqAIJHaD8z8vNhLTT1MWlA6dHiOlNZFVbInjfwqq07T3Yaw95dW"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k01;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/a01;Lcom/google/android/gms/internal/ads/r21;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np0;->b:Lcom/google/android/gms/internal/ads/ss1;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss1;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lcom/google/android/gms/internal/ads/wd;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np0;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lcom/google/android/gms/internal/ads/a01;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np0;->d:Lcom/google/android/gms/internal/ads/vs1;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/s21;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/k01;

    .line 72
    .line 73
    const/16 v2, 0x72

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/s21;->a(I)Lcom/google/android/gms/internal/ads/r21;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v3, "F/OYjBO034TbLBQbPeCpbzYwooLGpTD8Jk82c4yVIIw="

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    const-string v2, "7N1N0HTBd0FX/DlFK+QEm49CjJk/0HuOUxvOOv1ySzbmqrH0/GjlE6wO1ZKfr7Hh"

    .line 83
    .line 84
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k01;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/a01;Lcom/google/android/gms/internal/ads/r21;I)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/np0;->a()Lcom/google/android/gms/internal/ads/mp0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/np0;->a()Lcom/google/android/gms/internal/ads/mp0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
