.class public final synthetic Lfp/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lfp/i;


# direct methods
.method public synthetic constructor <init>(Lfp/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfp/c;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lfp/c;->G:Lfp/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lfp/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfp/c;->G:Lfp/i;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    iput v1, v0, Lfp/i;->g:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lfp/i;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lfp/c;->G:Lfp/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 21
    .line 22
    iget-object v1, v1, Lbp/m;->o:Ld2/o;

    .line 23
    .line 24
    iget-object v0, v0, Lfp/i;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ld2/o;->j(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lfp/c;->G:Lfp/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 36
    .line 37
    iget-object v1, v1, Lbp/m;->o:Ld2/o;

    .line 38
    .line 39
    iget-object v0, v0, Lfp/i;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ld2/o;->j(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lfp/c;->G:Lfp/i;

    .line 46
    .line 47
    iget-object v1, v0, Lfp/i;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lfp/i;->d(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, Lfp/c;->G:Lfp/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 59
    .line 60
    iget-object v1, v1, Lbp/m;->o:Ld2/o;

    .line 61
    .line 62
    iget-object v2, v0, Lfp/i;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v0, Lfp/i;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, Lfp/i;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ld2/o;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v0, v0, Lfp/i;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v3}, Ld2/o;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v7, v1, Ld2/o;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v7

    .line 81
    :try_start_0
    iput-boolean v6, v1, Ld2/o;->d:Z

    .line 82
    .line 83
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v1}, Ld2/o;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    if-nez v5, :cond_0

    .line 91
    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3, v4, v2}, Ld2/o;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const-string v2, "Device is linked for debug signals."

    .line 102
    .line 103
    invoke-static {v2}, Lgp/j;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "The device is successfully linked for troubleshooting."

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-virtual {v1, v0, v2, v3, v4}, Ld2/o;->r(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v1, v0, v2, v3}, Ld2/o;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0

    .line 121
    :pswitch_4
    iget-object v0, p0, Lfp/c;->G:Lfp/i;

    .line 122
    .line 123
    sget-object v1, Lbp/m;->C:Lbp/m;

    .line 124
    .line 125
    iget-object v2, v1, Lbp/m;->o:Ld2/o;

    .line 126
    .line 127
    iget-object v3, v0, Lfp/i;->a:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v4, v0, Lfp/i;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v0, Lfp/i;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v5, Lcom/google/android/gms/internal/ads/nl;->T5:Lcom/google/android/gms/internal/ads/jl;

    .line 137
    .line 138
    sget-object v6, Lcp/r;->e:Lcp/r;

    .line 139
    .line 140
    iget-object v7, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 141
    .line 142
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v5, v4, v0}, Ld2/o;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v3, v5, v0}, Ld2/o;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/4 v8, 0x1

    .line 165
    if-eqz v7, :cond_2

    .line 166
    .line 167
    const-string v0, "Not linked for in app preview."

    .line 168
    .line 169
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v5, "gct"

    .line 184
    .line 185
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v9, "status"

    .line 190
    .line 191
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iput-object v7, v2, Ld2/o;->f:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v7, Lcom/google/android/gms/internal/ads/nl;->za:Lcom/google/android/gms/internal/ads/jl;

    .line 198
    .line 199
    iget-object v6, v6, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/4 v7, 0x0

    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    const-string v6, "0"

    .line 215
    .line 216
    iget-object v9, v2, Ld2/o;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_3

    .line 225
    .line 226
    const-string v6, "2"

    .line 227
    .line 228
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_4

    .line 233
    .line 234
    :cond_3
    move v6, v8

    .line 235
    goto :goto_1

    .line 236
    :cond_4
    move v6, v7

    .line 237
    goto :goto_1

    .line 238
    :catch_0
    move-exception v0

    .line 239
    goto :goto_3

    .line 240
    :goto_1
    invoke-virtual {v2, v6}, Ld2/o;->o(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lx;->g()Lfp/f0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v6, :cond_5

    .line 250
    .line 251
    const-string v6, ""

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    move-object v6, v4

    .line 255
    :goto_2
    invoke-virtual {v1, v6}, Lfp/f0;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object v1, v2, Ld2/o;->a:Ljava/lang/Object;

    .line 259
    .line 260
    monitor-enter v1

    .line 261
    :try_start_3
    iput-object v5, v2, Ld2/o;->c:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    iget-object v1, v2, Ld2/o;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    const-string v5, "2"

    .line 269
    .line 270
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_7

    .line 275
    .line 276
    const-string v0, "Creative is not pushed for this device."

    .line 277
    .line 278
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "There was no creative pushed from DFP to the device."

    .line 282
    .line 283
    invoke-virtual {v2, v3, v0, v7, v7}, Ld2/o;->r(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_7
    const-string v5, "1"

    .line 288
    .line 289
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_8

    .line 294
    .line 295
    const-string v1, "The app is not linked for creative preview."

    .line 296
    .line 297
    invoke-static {v1}, Lgp/j;->c(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3, v4, v0}, Ld2/o;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    const-string v0, "0"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    const-string v0, "Device is linked for in app preview."

    .line 313
    .line 314
    invoke-static {v0}, Lgp/j;->c(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "The device is successfully linked for creative preview."

    .line 318
    .line 319
    invoke-virtual {v2, v3, v0, v7, v8}, Ld2/o;->r(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 325
    throw v0

    .line 326
    :goto_3
    const-string v1, "Fail to get in app preview response json."

    .line 327
    .line 328
    invoke-static {v1, v0}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    .line 332
    .line 333
    invoke-virtual {v2, v3, v0, v8, v8}, Ld2/o;->r(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 334
    .line 335
    .line 336
    :cond_9
    :goto_5
    return-void

    .line 337
    :pswitch_5
    iget-object v0, p0, Lfp/c;->G:Lfp/i;

    .line 338
    .line 339
    iget-object v1, v0, Lfp/i;->a:Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lfp/i;->d(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
