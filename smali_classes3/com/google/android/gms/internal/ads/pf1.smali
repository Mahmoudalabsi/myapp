.class public abstract Lcom/google/android/gms/internal/ads/pf1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zi1;->zza:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/pf1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tf1;->a:Lcom/google/android/gms/internal/ads/tf1;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/fe1;->b:Lcom/google/android/gms/internal/ads/fe1;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/tf1;->a:Lcom/google/android/gms/internal/ads/tf1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->b(Lcom/google/android/gms/internal/ads/ue1;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/tf1;->b:Lcom/google/android/gms/internal/ads/pe1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/jf1;->a:Lcom/google/android/gms/internal/ads/jf1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->b(Lcom/google/android/gms/internal/ads/ue1;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/google/android/gms/internal/ads/lf1;->f:I

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p91;->b(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/wf1;->a:Lcom/google/android/gms/internal/ads/gu;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/ge1;->b:Lcom/google/android/gms/internal/ads/ge1;

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/wf1;->c:Lcom/google/android/gms/internal/ads/ke1;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ge1;->c(Lcom/google/android/gms/internal/ads/ke1;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/wf1;->d:Lcom/google/android/gms/internal/ads/ie1;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ge1;->d(Lcom/google/android/gms/internal/ads/ie1;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/internal/ads/wf1;->e:Lcom/google/android/gms/internal/ads/sd1;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ge1;->a(Lcom/google/android/gms/internal/ads/sd1;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/wf1;->f:Lcom/google/android/gms/internal/ads/qd1;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ge1;->b(Lcom/google/android/gms/internal/ads/qd1;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/google/android/gms/internal/ads/lf1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/lf1;->b:Lcom/google/android/gms/internal/ads/pe1;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/google/android/gms/internal/ads/ee1;->b:Lcom/google/android/gms/internal/ads/ee1;

    .line 63
    .line 64
    new-instance v4, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "HMAC_SHA256_128BITTAG"

    .line 70
    .line 71
    sget-object v6, Lcom/google/android/gms/internal/ads/uf1;->a:Lcom/google/android/gms/internal/ads/of1;

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v5, Lcom/google/android/gms/internal/ads/af1;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/af1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v7, 0x20

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/af1;->a(I)V

    .line 85
    .line 86
    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/af1;->c(I)V

    .line 90
    .line 91
    .line 92
    sget-object v9, Lcom/google/android/gms/internal/ads/nf1;->e:Lcom/google/android/gms/internal/ads/nf1;

    .line 93
    .line 94
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v10, Lcom/google/android/gms/internal/ads/mf1;->d:Lcom/google/android/gms/internal/ads/mf1;

    .line 97
    .line 98
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/af1;->h()Lcom/google/android/gms/internal/ads/of1;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v11, "HMAC_SHA256_128BITTAG_RAW"

    .line 105
    .line 106
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v5, Lcom/google/android/gms/internal/ads/af1;

    .line 110
    .line 111
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/af1;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/af1;->a(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/af1;->c(I)V

    .line 118
    .line 119
    .line 120
    sget-object v11, Lcom/google/android/gms/internal/ads/nf1;->b:Lcom/google/android/gms/internal/ads/nf1;

    .line 121
    .line 122
    iput-object v11, v5, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/af1;->h()Lcom/google/android/gms/internal/ads/of1;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v12, "HMAC_SHA256_256BITTAG"

    .line 131
    .line 132
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v5, Lcom/google/android/gms/internal/ads/af1;

    .line 136
    .line 137
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/af1;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/af1;->a(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/af1;->c(I)V

    .line 144
    .line 145
    .line 146
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/af1;->h()Lcom/google/android/gms/internal/ads/of1;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v10, "HMAC_SHA256_256BITTAG_RAW"

    .line 155
    .line 156
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v5, Lcom/google/android/gms/internal/ads/af1;

    .line 160
    .line 161
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/af1;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/16 v10, 0x40

    .line 165
    .line 166
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/af1;->a(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/af1;->c(I)V

    .line 170
    .line 171
    .line 172
    iput-object v11, v5, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v12, Lcom/google/android/gms/internal/ads/mf1;->f:Lcom/google/android/gms/internal/ads/mf1;

    .line 175
    .line 176
    iput-object v12, v5, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/af1;->h()Lcom/google/android/gms/internal/ads/of1;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v13, "HMAC_SHA512_128BITTAG"

    .line 183
    .line 184
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v5, Lcom/google/android/gms/internal/ads/af1;

    .line 188
    .line 189
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/af1;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/af1;->a(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/af1;->c(I)V

    .line 196
    .line 197
    .line 198
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v12, v5, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/af1;->h()Lcom/google/android/gms/internal/ads/of1;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v13, "HMAC_SHA512_128BITTAG_RAW"

    .line 207
    .line 208
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v5, Lcom/google/android/gms/internal/ads/af1;

    .line 212
    .line 213
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/af1;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/af1;->a(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/af1;->c(I)V

    .line 220
    .line 221
    .line 222
    iput-object v11, v5, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v12, v5, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/af1;->h()Lcom/google/android/gms/internal/ads/of1;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v11, "HMAC_SHA512_256BITTAG"

    .line 231
    .line 232
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance v5, Lcom/google/android/gms/internal/ads/af1;

    .line 236
    .line 237
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/af1;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/af1;->a(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/af1;->c(I)V

    .line 244
    .line 245
    .line 246
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v12, v5, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/af1;->h()Lcom/google/android/gms/internal/ads/of1;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v11, "HMAC_SHA512_256BITTAG_RAW"

    .line 255
    .line 256
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string v5, "HMAC_SHA512_512BITTAG"

    .line 260
    .line 261
    sget-object v11, Lcom/google/android/gms/internal/ads/uf1;->b:Lcom/google/android/gms/internal/ads/of1;

    .line 262
    .line 263
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v5, Lcom/google/android/gms/internal/ads/af1;

    .line 267
    .line 268
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/af1;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/af1;->a(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/af1;->c(I)V

    .line 275
    .line 276
    .line 277
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v12, v5, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/af1;->h()Lcom/google/android/gms/internal/ads/of1;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v9, "HMAC_SHA512_512BITTAG_RAW"

    .line 286
    .line 287
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ee1;->b(Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    sget-object v4, Lcom/google/android/gms/internal/ads/be1;->b:Lcom/google/android/gms/internal/ads/be1;

    .line 298
    .line 299
    sget-object v5, Lcom/google/android/gms/internal/ads/lf1;->e:Lcom/google/android/gms/internal/ads/ya1;

    .line 300
    .line 301
    const-class v9, Lcom/google/android/gms/internal/ads/of1;

    .line 302
    .line 303
    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/internal/ads/be1;->a(Lcom/google/android/gms/internal/ads/od1;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    sget-object v5, Lcom/google/android/gms/internal/ads/de1;->b:Lcom/google/android/gms/internal/ads/de1;

    .line 307
    .line 308
    sget-object v10, Lcom/google/android/gms/internal/ads/lf1;->d:Lcom/google/android/gms/internal/ads/za1;

    .line 309
    .line 310
    invoke-virtual {v5, v10, v9}, Lcom/google/android/gms/internal/ads/de1;->a(Lcom/google/android/gms/internal/ads/ce1;Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    sget-object v5, Lcom/google/android/gms/internal/ads/pd1;->d:Lcom/google/android/gms/internal/ads/pd1;

    .line 314
    .line 315
    sget-object v9, Lcom/google/android/gms/internal/ads/lf1;->c:Lcom/google/android/gms/internal/ads/vd1;

    .line 316
    .line 317
    invoke-virtual {v5, v9, v1, v6}, Lcom/google/android/gms/internal/ads/pd1;->c(Lcom/google/android/gms/internal/ads/vd1;IZ)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/google/android/gms/internal/ads/fd1;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_0

    .line 325
    .line 326
    return-void

    .line 327
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gf1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 328
    .line 329
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/p91;->b(I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_1

    .line 334
    .line 335
    sget-object v1, Lcom/google/android/gms/internal/ads/vf1;->a:Lcom/google/android/gms/internal/ads/ke1;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->c(Lcom/google/android/gms/internal/ads/ke1;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lcom/google/android/gms/internal/ads/vf1;->b:Lcom/google/android/gms/internal/ads/ie1;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->d(Lcom/google/android/gms/internal/ads/ie1;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lcom/google/android/gms/internal/ads/vf1;->c:Lcom/google/android/gms/internal/ads/sd1;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->a(Lcom/google/android/gms/internal/ads/sd1;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lcom/google/android/gms/internal/ads/vf1;->d:Lcom/google/android/gms/internal/ads/qd1;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->b(Lcom/google/android/gms/internal/ads/qd1;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lcom/google/android/gms/internal/ads/ya1;->l:Lcom/google/android/gms/internal/ads/ya1;

    .line 356
    .line 357
    const-class v2, Lcom/google/android/gms/internal/ads/hf1;

    .line 358
    .line 359
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/be1;->a(Lcom/google/android/gms/internal/ads/od1;Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lcom/google/android/gms/internal/ads/gf1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lcom/google/android/gms/internal/ads/gf1;->b:Lcom/google/android/gms/internal/ads/pe1;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    sget-object v1, Lcom/google/android/gms/internal/ads/uf1;->c:Lcom/google/android/gms/internal/ads/hf1;

    .line 378
    .line 379
    const-string v2, "AES_CMAC"

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v2, "AES256_CMAC"

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v1, Lcom/google/android/gms/internal/ads/ib1;

    .line 390
    .line 391
    const/4 v2, 0x4

    .line 392
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ib1;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/ib1;->a(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/ib1;->d(I)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lcom/google/android/gms/internal/ads/fa1;->W:Lcom/google/android/gms/internal/ads/fa1;

    .line 402
    .line 403
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib1;->n()Lcom/google/android/gms/internal/ads/hf1;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v2, "AES256_CMAC_RAW"

    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ee1;->b(Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lcom/google/android/gms/internal/ads/gf1;->c:Lcom/google/android/gms/internal/ads/vd1;

    .line 422
    .line 423
    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/pd1;->a(Lcom/google/android/gms/internal/ads/vd1;Z)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 428
    .line 429
    const-string v1, "Registering AES CMAC is not supported in FIPS mode"

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 436
    .line 437
    const-string v1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0
.end method
