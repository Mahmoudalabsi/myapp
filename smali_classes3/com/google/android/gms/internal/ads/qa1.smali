.class public abstract Lcom/google/android/gms/internal/ads/qa1;
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/qa1;->a()V
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
    .locals 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wa1;->a:Lcom/google/android/gms/internal/ads/wa1;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/fe1;->b:Lcom/google/android/gms/internal/ads/fe1;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/wa1;->a:Lcom/google/android/gms/internal/ads/wa1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->b(Lcom/google/android/gms/internal/ads/ue1;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/wa1;->b:Lcom/google/android/gms/internal/ads/pe1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/pf1;->a()V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/google/android/gms/internal/ads/ab1;->e:I

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p91;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/jc1;->a:Lcom/google/android/gms/internal/ads/ke1;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/ge1;->b:Lcom/google/android/gms/internal/ads/ge1;

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/jc1;->a:Lcom/google/android/gms/internal/ads/ke1;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ge1;->c(Lcom/google/android/gms/internal/ads/ke1;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/jc1;->b:Lcom/google/android/gms/internal/ads/ie1;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ge1;->d(Lcom/google/android/gms/internal/ads/ie1;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/google/android/gms/internal/ads/jc1;->c:Lcom/google/android/gms/internal/ads/sd1;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ge1;->a(Lcom/google/android/gms/internal/ads/sd1;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/google/android/gms/internal/ads/jc1;->d:Lcom/google/android/gms/internal/ads/qd1;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ge1;->b(Lcom/google/android/gms/internal/ads/qd1;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/ab1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/ee1;->b:Lcom/google/android/gms/internal/ads/ee1;

    .line 56
    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 63
    .line 64
    sget-object v6, Lcom/google/android/gms/internal/ads/bc1;->e:Lcom/google/android/gms/internal/ads/db1;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcom/google/android/gms/internal/ads/vi;

    .line 70
    .line 71
    const/4 v6, 0x6

    .line 72
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/vi;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x10

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/vi;->b(I)V

    .line 78
    .line 79
    .line 80
    const/16 v8, 0x20

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/vi;->g(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/vi;->l(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/vi;->k(I)V

    .line 89
    .line 90
    .line 91
    sget-object v9, Lcom/google/android/gms/internal/ads/bb1;->e:Lcom/google/android/gms/internal/ads/bb1;

    .line 92
    .line 93
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v10, Lcom/google/android/gms/internal/ads/cb1;->e:Lcom/google/android/gms/internal/ads/cb1;

    .line 96
    .line 97
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vi;->m()Lcom/google/android/gms/internal/ads/db1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v11, "AES128_CTR_HMAC_SHA256_RAW"

    .line 104
    .line 105
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 109
    .line 110
    sget-object v11, Lcom/google/android/gms/internal/ads/bc1;->f:Lcom/google/android/gms/internal/ads/db1;

    .line 111
    .line 112
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v5, Lcom/google/android/gms/internal/ads/vi;

    .line 116
    .line 117
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/vi;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/vi;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/vi;->g(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/vi;->l(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/vi;->k(I)V

    .line 130
    .line 131
    .line 132
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/vi;->J:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/vi;->K:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vi;->m()Lcom/google/android/gms/internal/ads/db1;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "AES256_CTR_HMAC_SHA256_RAW"

    .line 141
    .line 142
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ee1;->b(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lcom/google/android/gms/internal/ads/de1;->b:Lcom/google/android/gms/internal/ads/de1;

    .line 153
    .line 154
    sget-object v5, Lcom/google/android/gms/internal/ads/ab1;->c:Lcom/google/android/gms/internal/ads/za1;

    .line 155
    .line 156
    const-class v6, Lcom/google/android/gms/internal/ads/db1;

    .line 157
    .line 158
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/de1;->a(Lcom/google/android/gms/internal/ads/ce1;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lcom/google/android/gms/internal/ads/be1;->b:Lcom/google/android/gms/internal/ads/be1;

    .line 162
    .line 163
    sget-object v9, Lcom/google/android/gms/internal/ads/ab1;->d:Lcom/google/android/gms/internal/ads/ya1;

    .line 164
    .line 165
    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/internal/ads/be1;->a(Lcom/google/android/gms/internal/ads/od1;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Lcom/google/android/gms/internal/ads/pd1;->d:Lcom/google/android/gms/internal/ads/pd1;

    .line 169
    .line 170
    sget-object v9, Lcom/google/android/gms/internal/ads/ab1;->b:Lcom/google/android/gms/internal/ads/vd1;

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    invoke-virtual {v6, v9, v1, v10}, Lcom/google/android/gms/internal/ads/pd1;->c(Lcom/google/android/gms/internal/ads/vd1;IZ)V

    .line 174
    .line 175
    .line 176
    sget v1, Lcom/google/android/gms/internal/ads/kb1;->e:I

    .line 177
    .line 178
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p91;->b(I)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    sget-object v9, Lcom/google/android/gms/internal/ads/mc1;->a:Lcom/google/android/gms/internal/ads/ke1;

    .line 185
    .line 186
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/ge1;->c(Lcom/google/android/gms/internal/ads/ke1;)V

    .line 187
    .line 188
    .line 189
    sget-object v9, Lcom/google/android/gms/internal/ads/mc1;->b:Lcom/google/android/gms/internal/ads/ie1;

    .line 190
    .line 191
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/ge1;->d(Lcom/google/android/gms/internal/ads/ie1;)V

    .line 192
    .line 193
    .line 194
    sget-object v9, Lcom/google/android/gms/internal/ads/mc1;->c:Lcom/google/android/gms/internal/ads/sd1;

    .line 195
    .line 196
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/ge1;->a(Lcom/google/android/gms/internal/ads/sd1;)V

    .line 197
    .line 198
    .line 199
    sget-object v9, Lcom/google/android/gms/internal/ads/mc1;->d:Lcom/google/android/gms/internal/ads/qd1;

    .line 200
    .line 201
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/ge1;->b(Lcom/google/android/gms/internal/ads/qd1;)V

    .line 202
    .line 203
    .line 204
    sget-object v9, Lcom/google/android/gms/internal/ads/kb1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v11, "AES128_GCM"

    .line 215
    .line 216
    sget-object v12, Lcom/google/android/gms/internal/ads/bc1;->a:Lcom/google/android/gms/internal/ads/lb1;

    .line 217
    .line 218
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v11, Lcom/google/android/gms/internal/ads/pw;

    .line 222
    .line 223
    const/16 v12, 0x1d

    .line 224
    .line 225
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/pw;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/pw;->o()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/pw;->h(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/pw;->s()V

    .line 235
    .line 236
    .line 237
    sget-object v13, Lcom/google/android/gms/internal/ads/fa1;->M:Lcom/google/android/gms/internal/ads/fa1;

    .line 238
    .line 239
    iput-object v13, v11, Lcom/google/android/gms/internal/ads/pw;->J:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/pw;->A()Lcom/google/android/gms/internal/ads/lb1;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const-string v14, "AES128_GCM_RAW"

    .line 246
    .line 247
    invoke-virtual {v9, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v11, "AES256_GCM"

    .line 251
    .line 252
    sget-object v14, Lcom/google/android/gms/internal/ads/bc1;->b:Lcom/google/android/gms/internal/ads/lb1;

    .line 253
    .line 254
    invoke-virtual {v9, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v11, Lcom/google/android/gms/internal/ads/pw;

    .line 258
    .line 259
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/pw;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/pw;->o()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/pw;->h(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/pw;->s()V

    .line 269
    .line 270
    .line 271
    iput-object v13, v11, Lcom/google/android/gms/internal/ads/pw;->J:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/pw;->A()Lcom/google/android/gms/internal/ads/lb1;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    const-string v12, "AES256_GCM_RAW"

    .line 278
    .line 279
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/ee1;->b(Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    sget-object v9, Lcom/google/android/gms/internal/ads/kb1;->c:Lcom/google/android/gms/internal/ads/za1;

    .line 290
    .line 291
    const-class v11, Lcom/google/android/gms/internal/ads/lb1;

    .line 292
    .line 293
    invoke-virtual {v4, v9, v11}, Lcom/google/android/gms/internal/ads/de1;->a(Lcom/google/android/gms/internal/ads/ce1;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    sget-object v9, Lcom/google/android/gms/internal/ads/kb1;->d:Lcom/google/android/gms/internal/ads/ya1;

    .line 297
    .line 298
    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/internal/ads/be1;->a(Lcom/google/android/gms/internal/ads/od1;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    sget-object v9, Lcom/google/android/gms/internal/ads/kb1;->b:Lcom/google/android/gms/internal/ads/vd1;

    .line 302
    .line 303
    invoke-virtual {v6, v9, v1, v10}, Lcom/google/android/gms/internal/ads/pd1;->c(Lcom/google/android/gms/internal/ads/vd1;IZ)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/google/android/gms/internal/ads/fd1;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    return-void

    .line 313
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/fb1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 314
    .line 315
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/p91;->b(I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    sget-object v1, Lcom/google/android/gms/internal/ads/kc1;->a:Lcom/google/android/gms/internal/ads/ke1;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->c(Lcom/google/android/gms/internal/ads/ke1;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lcom/google/android/gms/internal/ads/kc1;->b:Lcom/google/android/gms/internal/ads/ie1;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->d(Lcom/google/android/gms/internal/ads/ie1;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lcom/google/android/gms/internal/ads/kc1;->c:Lcom/google/android/gms/internal/ads/sd1;

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->a(Lcom/google/android/gms/internal/ads/sd1;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lcom/google/android/gms/internal/ads/kc1;->d:Lcom/google/android/gms/internal/ads/qd1;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->b(Lcom/google/android/gms/internal/ads/qd1;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Lcom/google/android/gms/internal/ads/fb1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v9, "AES128_EAX"

    .line 352
    .line 353
    sget-object v11, Lcom/google/android/gms/internal/ads/bc1;->c:Lcom/google/android/gms/internal/ads/hb1;

    .line 354
    .line 355
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v9, Lcom/google/android/gms/internal/ads/pw;

    .line 359
    .line 360
    const/16 v11, 0x1c

    .line 361
    .line 362
    invoke-direct {v9, v11}, Lcom/google/android/gms/internal/ads/pw;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/pw;->p(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/pw;->h(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pw;->s()V

    .line 372
    .line 373
    .line 374
    sget-object v12, Lcom/google/android/gms/internal/ads/gb1;->J:Lcom/google/android/gms/internal/ads/gb1;

    .line 375
    .line 376
    iput-object v12, v9, Lcom/google/android/gms/internal/ads/pw;->J:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pw;->z()Lcom/google/android/gms/internal/ads/hb1;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    const-string v13, "AES128_EAX_RAW"

    .line 383
    .line 384
    invoke-virtual {v1, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v9, "AES256_EAX"

    .line 388
    .line 389
    sget-object v13, Lcom/google/android/gms/internal/ads/bc1;->d:Lcom/google/android/gms/internal/ads/hb1;

    .line 390
    .line 391
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v9, Lcom/google/android/gms/internal/ads/pw;

    .line 395
    .line 396
    invoke-direct {v9, v11}, Lcom/google/android/gms/internal/ads/pw;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/pw;->p(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/pw;->h(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pw;->s()V

    .line 406
    .line 407
    .line 408
    iput-object v12, v9, Lcom/google/android/gms/internal/ads/pw;->J:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pw;->z()Lcom/google/android/gms/internal/ads/hb1;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    const-string v11, "AES256_EAX_RAW"

    .line 415
    .line 416
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ee1;->b(Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lcom/google/android/gms/internal/ads/fb1;->c:Lcom/google/android/gms/internal/ads/ya1;

    .line 427
    .line 428
    const-class v9, Lcom/google/android/gms/internal/ads/hb1;

    .line 429
    .line 430
    invoke-virtual {v5, v1, v9}, Lcom/google/android/gms/internal/ads/be1;->a(Lcom/google/android/gms/internal/ads/od1;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Lcom/google/android/gms/internal/ads/fb1;->b:Lcom/google/android/gms/internal/ads/vd1;

    .line 434
    .line 435
    invoke-virtual {v6, v1, v10}, Lcom/google/android/gms/internal/ads/pd1;->a(Lcom/google/android/gms/internal/ads/vd1;Z)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Lcom/google/android/gms/internal/ads/nb1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 439
    .line 440
    sget-object v1, Lcom/google/android/gms/internal/ads/bb1;->j:Lcom/google/android/gms/internal/ads/bb1;

    .line 441
    .line 442
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/p91;->b(I)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_5

    .line 447
    .line 448
    sget-object v9, Lcom/google/android/gms/internal/ads/oc1;->a:Lcom/google/android/gms/internal/ads/ke1;

    .line 449
    .line 450
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/ge1;->c(Lcom/google/android/gms/internal/ads/ke1;)V

    .line 451
    .line 452
    .line 453
    sget-object v9, Lcom/google/android/gms/internal/ads/oc1;->b:Lcom/google/android/gms/internal/ads/ie1;

    .line 454
    .line 455
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/ge1;->d(Lcom/google/android/gms/internal/ads/ie1;)V

    .line 456
    .line 457
    .line 458
    sget-object v9, Lcom/google/android/gms/internal/ads/oc1;->c:Lcom/google/android/gms/internal/ads/sd1;

    .line 459
    .line 460
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/ge1;->a(Lcom/google/android/gms/internal/ads/sd1;)V

    .line 461
    .line 462
    .line 463
    sget-object v9, Lcom/google/android/gms/internal/ads/oc1;->d:Lcom/google/android/gms/internal/ads/qd1;

    .line 464
    .line 465
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/ge1;->b(Lcom/google/android/gms/internal/ads/qd1;)V

    .line 466
    .line 467
    .line 468
    new-instance v9, Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 471
    .line 472
    .line 473
    sget-object v11, Lcom/google/android/gms/internal/ads/bb1;->h:Lcom/google/android/gms/internal/ads/bb1;

    .line 474
    .line 475
    new-instance v12, Lcom/google/android/gms/internal/ads/ob1;

    .line 476
    .line 477
    invoke-direct {v12, v7, v11}, Lcom/google/android/gms/internal/ads/ob1;-><init>(ILcom/google/android/gms/internal/ads/bb1;)V

    .line 478
    .line 479
    .line 480
    const-string v13, "AES128_GCM_SIV"

    .line 481
    .line 482
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    new-instance v12, Lcom/google/android/gms/internal/ads/ob1;

    .line 486
    .line 487
    invoke-direct {v12, v7, v1}, Lcom/google/android/gms/internal/ads/ob1;-><init>(ILcom/google/android/gms/internal/ads/bb1;)V

    .line 488
    .line 489
    .line 490
    const-string v7, "AES128_GCM_SIV_RAW"

    .line 491
    .line 492
    invoke-virtual {v9, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    new-instance v7, Lcom/google/android/gms/internal/ads/ob1;

    .line 496
    .line 497
    invoke-direct {v7, v8, v11}, Lcom/google/android/gms/internal/ads/ob1;-><init>(ILcom/google/android/gms/internal/ads/bb1;)V

    .line 498
    .line 499
    .line 500
    const-string v11, "AES256_GCM_SIV"

    .line 501
    .line 502
    invoke-virtual {v9, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    new-instance v7, Lcom/google/android/gms/internal/ads/ob1;

    .line 506
    .line 507
    invoke-direct {v7, v8, v1}, Lcom/google/android/gms/internal/ads/ob1;-><init>(ILcom/google/android/gms/internal/ads/bb1;)V

    .line 508
    .line 509
    .line 510
    const-string v1, "AES256_GCM_SIV_RAW"

    .line 511
    .line 512
    invoke-virtual {v9, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ee1;->b(Ljava/util/Map;)V

    .line 520
    .line 521
    .line 522
    sget-object v1, Lcom/google/android/gms/internal/ads/za1;->c:Lcom/google/android/gms/internal/ads/za1;

    .line 523
    .line 524
    const-class v7, Lcom/google/android/gms/internal/ads/ob1;

    .line 525
    .line 526
    invoke-virtual {v4, v1, v7}, Lcom/google/android/gms/internal/ads/de1;->a(Lcom/google/android/gms/internal/ads/ce1;Ljava/lang/Class;)V

    .line 527
    .line 528
    .line 529
    sget-object v1, Lcom/google/android/gms/internal/ads/ya1;->e:Lcom/google/android/gms/internal/ads/ya1;

    .line 530
    .line 531
    invoke-virtual {v5, v1, v7}, Lcom/google/android/gms/internal/ads/be1;->a(Lcom/google/android/gms/internal/ads/od1;Ljava/lang/Class;)V

    .line 532
    .line 533
    .line 534
    sget-object v1, Lcom/google/android/gms/internal/ads/nb1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 537
    .line 538
    .line 539
    sget-object v1, Lcom/google/android/gms/internal/ads/nb1;->b:Lcom/google/android/gms/internal/ads/vd1;

    .line 540
    .line 541
    invoke-virtual {v6, v1, v10}, Lcom/google/android/gms/internal/ads/pd1;->a(Lcom/google/android/gms/internal/ads/vd1;Z)V

    .line 542
    .line 543
    .line 544
    sget-object v1, Lcom/google/android/gms/internal/ads/rb1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 545
    .line 546
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/p91;->b(I)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_4

    .line 551
    .line 552
    sget-object v1, Lcom/google/android/gms/internal/ads/sc1;->a:Lcom/google/android/gms/internal/ads/ke1;

    .line 553
    .line 554
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->c(Lcom/google/android/gms/internal/ads/ke1;)V

    .line 555
    .line 556
    .line 557
    sget-object v1, Lcom/google/android/gms/internal/ads/sc1;->b:Lcom/google/android/gms/internal/ads/ie1;

    .line 558
    .line 559
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->d(Lcom/google/android/gms/internal/ads/ie1;)V

    .line 560
    .line 561
    .line 562
    sget-object v1, Lcom/google/android/gms/internal/ads/sc1;->c:Lcom/google/android/gms/internal/ads/sd1;

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->a(Lcom/google/android/gms/internal/ads/sd1;)V

    .line 565
    .line 566
    .line 567
    sget-object v1, Lcom/google/android/gms/internal/ads/sc1;->d:Lcom/google/android/gms/internal/ads/qd1;

    .line 568
    .line 569
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->b(Lcom/google/android/gms/internal/ads/qd1;)V

    .line 570
    .line 571
    .line 572
    sget-object v1, Lcom/google/android/gms/internal/ads/rb1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 575
    .line 576
    .line 577
    sget-object v1, Lcom/google/android/gms/internal/ads/ya1;->f:Lcom/google/android/gms/internal/ads/ya1;

    .line 578
    .line 579
    const-class v7, Lcom/google/android/gms/internal/ads/sb1;

    .line 580
    .line 581
    invoke-virtual {v5, v1, v7}, Lcom/google/android/gms/internal/ads/be1;->a(Lcom/google/android/gms/internal/ads/od1;Ljava/lang/Class;)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Ljava/util/HashMap;

    .line 585
    .line 586
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 587
    .line 588
    .line 589
    sget-object v7, Lcom/google/android/gms/internal/ads/cb1;->f:Lcom/google/android/gms/internal/ads/cb1;

    .line 590
    .line 591
    new-instance v8, Lcom/google/android/gms/internal/ads/sb1;

    .line 592
    .line 593
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/sb1;-><init>(Lcom/google/android/gms/internal/ads/cb1;)V

    .line 594
    .line 595
    .line 596
    const-string v7, "CHACHA20_POLY1305"

    .line 597
    .line 598
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    sget-object v7, Lcom/google/android/gms/internal/ads/cb1;->h:Lcom/google/android/gms/internal/ads/cb1;

    .line 602
    .line 603
    new-instance v8, Lcom/google/android/gms/internal/ads/sb1;

    .line 604
    .line 605
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/sb1;-><init>(Lcom/google/android/gms/internal/ads/cb1;)V

    .line 606
    .line 607
    .line 608
    const-string v7, "CHACHA20_POLY1305_RAW"

    .line 609
    .line 610
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ee1;->b(Ljava/util/Map;)V

    .line 618
    .line 619
    .line 620
    sget-object v1, Lcom/google/android/gms/internal/ads/rb1;->b:Lcom/google/android/gms/internal/ads/vd1;

    .line 621
    .line 622
    invoke-virtual {v6, v1, v10}, Lcom/google/android/gms/internal/ads/pd1;->a(Lcom/google/android/gms/internal/ads/vd1;Z)V

    .line 623
    .line 624
    .line 625
    sget-object v1, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 626
    .line 627
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/p91;->b(I)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_3

    .line 632
    .line 633
    sget-object v1, Lcom/google/android/gms/internal/ads/xb1;->a:Lcom/google/android/gms/internal/ads/ke1;

    .line 634
    .line 635
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->c(Lcom/google/android/gms/internal/ads/ke1;)V

    .line 636
    .line 637
    .line 638
    sget-object v1, Lcom/google/android/gms/internal/ads/xb1;->b:Lcom/google/android/gms/internal/ads/ie1;

    .line 639
    .line 640
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->d(Lcom/google/android/gms/internal/ads/ie1;)V

    .line 641
    .line 642
    .line 643
    sget-object v1, Lcom/google/android/gms/internal/ads/xb1;->c:Lcom/google/android/gms/internal/ads/sd1;

    .line 644
    .line 645
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->a(Lcom/google/android/gms/internal/ads/sd1;)V

    .line 646
    .line 647
    .line 648
    sget-object v1, Lcom/google/android/gms/internal/ads/xb1;->d:Lcom/google/android/gms/internal/ads/qd1;

    .line 649
    .line 650
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->b(Lcom/google/android/gms/internal/ads/qd1;)V

    .line 651
    .line 652
    .line 653
    sget-object v1, Lcom/google/android/gms/internal/ads/tb1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 656
    .line 657
    .line 658
    sget-object v1, Lcom/google/android/gms/internal/ads/tb1;->c:Lcom/google/android/gms/internal/ads/ya1;

    .line 659
    .line 660
    const-class v7, Lcom/google/android/gms/internal/ads/wb1;

    .line 661
    .line 662
    invoke-virtual {v5, v1, v7}, Lcom/google/android/gms/internal/ads/be1;->a(Lcom/google/android/gms/internal/ads/od1;Ljava/lang/Class;)V

    .line 663
    .line 664
    .line 665
    sget-object v1, Lcom/google/android/gms/internal/ads/tb1;->b:Lcom/google/android/gms/internal/ads/vd1;

    .line 666
    .line 667
    invoke-virtual {v6, v1, v10}, Lcom/google/android/gms/internal/ads/pd1;->a(Lcom/google/android/gms/internal/ads/vd1;Z)V

    .line 668
    .line 669
    .line 670
    sget-object v1, Lcom/google/android/gms/internal/ads/ub1;->a:Lcom/google/android/gms/internal/ads/vd1;

    .line 671
    .line 672
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/p91;->b(I)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_2

    .line 677
    .line 678
    sget-object v1, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/ke1;

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->c(Lcom/google/android/gms/internal/ads/ke1;)V

    .line 681
    .line 682
    .line 683
    sget-object v1, Lcom/google/android/gms/internal/ads/ac1;->b:Lcom/google/android/gms/internal/ads/ie1;

    .line 684
    .line 685
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->d(Lcom/google/android/gms/internal/ads/ie1;)V

    .line 686
    .line 687
    .line 688
    sget-object v1, Lcom/google/android/gms/internal/ads/ac1;->c:Lcom/google/android/gms/internal/ads/sd1;

    .line 689
    .line 690
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->a(Lcom/google/android/gms/internal/ads/sd1;)V

    .line 691
    .line 692
    .line 693
    sget-object v1, Lcom/google/android/gms/internal/ads/ac1;->d:Lcom/google/android/gms/internal/ads/qd1;

    .line 694
    .line 695
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->b(Lcom/google/android/gms/internal/ads/qd1;)V

    .line 696
    .line 697
    .line 698
    sget-object v1, Lcom/google/android/gms/internal/ads/ub1;->b:Lcom/google/android/gms/internal/ads/ya1;

    .line 699
    .line 700
    const-class v7, Lcom/google/android/gms/internal/ads/zb1;

    .line 701
    .line 702
    invoke-virtual {v5, v1, v7}, Lcom/google/android/gms/internal/ads/be1;->a(Lcom/google/android/gms/internal/ads/od1;Ljava/lang/Class;)V

    .line 703
    .line 704
    .line 705
    sget-object v1, Lcom/google/android/gms/internal/ads/ub1;->c:Lcom/google/android/gms/internal/ads/pe1;

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 708
    .line 709
    .line 710
    sget-object v1, Lcom/google/android/gms/internal/ads/ub1;->a:Lcom/google/android/gms/internal/ads/vd1;

    .line 711
    .line 712
    invoke-virtual {v6, v1, v10}, Lcom/google/android/gms/internal/ads/pd1;->a(Lcom/google/android/gms/internal/ads/vd1;Z)V

    .line 713
    .line 714
    .line 715
    sget-object v1, Lcom/google/android/gms/internal/ads/gc1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 716
    .line 717
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/p91;->b(I)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_1

    .line 722
    .line 723
    sget-object v1, Lcom/google/android/gms/internal/ads/cd1;->a:Lcom/google/android/gms/internal/ads/ke1;

    .line 724
    .line 725
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->c(Lcom/google/android/gms/internal/ads/ke1;)V

    .line 726
    .line 727
    .line 728
    sget-object v1, Lcom/google/android/gms/internal/ads/cd1;->b:Lcom/google/android/gms/internal/ads/ie1;

    .line 729
    .line 730
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->d(Lcom/google/android/gms/internal/ads/ie1;)V

    .line 731
    .line 732
    .line 733
    sget-object v1, Lcom/google/android/gms/internal/ads/cd1;->c:Lcom/google/android/gms/internal/ads/sd1;

    .line 734
    .line 735
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->a(Lcom/google/android/gms/internal/ads/sd1;)V

    .line 736
    .line 737
    .line 738
    sget-object v1, Lcom/google/android/gms/internal/ads/cd1;->d:Lcom/google/android/gms/internal/ads/qd1;

    .line 739
    .line 740
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->b(Lcom/google/android/gms/internal/ads/qd1;)V

    .line 741
    .line 742
    .line 743
    sget-object v1, Lcom/google/android/gms/internal/ads/gc1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 746
    .line 747
    .line 748
    new-instance v1, Ljava/util/HashMap;

    .line 749
    .line 750
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 751
    .line 752
    .line 753
    sget-object v7, Lcom/google/android/gms/internal/ads/gb1;->M:Lcom/google/android/gms/internal/ads/gb1;

    .line 754
    .line 755
    new-instance v8, Lcom/google/android/gms/internal/ads/ic1;

    .line 756
    .line 757
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/ic1;-><init>(Lcom/google/android/gms/internal/ads/gb1;)V

    .line 758
    .line 759
    .line 760
    const-string v7, "XCHACHA20_POLY1305"

    .line 761
    .line 762
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    sget-object v7, Lcom/google/android/gms/internal/ads/gb1;->O:Lcom/google/android/gms/internal/ads/gb1;

    .line 766
    .line 767
    new-instance v8, Lcom/google/android/gms/internal/ads/ic1;

    .line 768
    .line 769
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/ic1;-><init>(Lcom/google/android/gms/internal/ads/gb1;)V

    .line 770
    .line 771
    .line 772
    const-string v7, "XCHACHA20_POLY1305_RAW"

    .line 773
    .line 774
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ee1;->b(Ljava/util/Map;)V

    .line 782
    .line 783
    .line 784
    sget-object v1, Lcom/google/android/gms/internal/ads/gc1;->d:Lcom/google/android/gms/internal/ads/ya1;

    .line 785
    .line 786
    const-class v7, Lcom/google/android/gms/internal/ads/ic1;

    .line 787
    .line 788
    invoke-virtual {v5, v1, v7}, Lcom/google/android/gms/internal/ads/be1;->a(Lcom/google/android/gms/internal/ads/od1;Ljava/lang/Class;)V

    .line 789
    .line 790
    .line 791
    sget-object v1, Lcom/google/android/gms/internal/ads/gc1;->c:Lcom/google/android/gms/internal/ads/za1;

    .line 792
    .line 793
    invoke-virtual {v4, v1, v7}, Lcom/google/android/gms/internal/ads/de1;->a(Lcom/google/android/gms/internal/ads/ce1;Ljava/lang/Class;)V

    .line 794
    .line 795
    .line 796
    sget-object v1, Lcom/google/android/gms/internal/ads/gc1;->b:Lcom/google/android/gms/internal/ads/vd1;

    .line 797
    .line 798
    invoke-virtual {v6, v1, v10}, Lcom/google/android/gms/internal/ads/pd1;->a(Lcom/google/android/gms/internal/ads/vd1;Z)V

    .line 799
    .line 800
    .line 801
    sget-object v1, Lcom/google/android/gms/internal/ads/dc1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 802
    .line 803
    sget-object v1, Lcom/google/android/gms/internal/ads/zc1;->a:Lcom/google/android/gms/internal/ads/ke1;

    .line 804
    .line 805
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->c(Lcom/google/android/gms/internal/ads/ke1;)V

    .line 806
    .line 807
    .line 808
    sget-object v1, Lcom/google/android/gms/internal/ads/zc1;->b:Lcom/google/android/gms/internal/ads/ie1;

    .line 809
    .line 810
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->d(Lcom/google/android/gms/internal/ads/ie1;)V

    .line 811
    .line 812
    .line 813
    sget-object v1, Lcom/google/android/gms/internal/ads/zc1;->c:Lcom/google/android/gms/internal/ads/sd1;

    .line 814
    .line 815
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->a(Lcom/google/android/gms/internal/ads/sd1;)V

    .line 816
    .line 817
    .line 818
    sget-object v1, Lcom/google/android/gms/internal/ads/zc1;->d:Lcom/google/android/gms/internal/ads/qd1;

    .line 819
    .line 820
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->b(Lcom/google/android/gms/internal/ads/qd1;)V

    .line 821
    .line 822
    .line 823
    new-instance v1, Ljava/util/HashMap;

    .line 824
    .line 825
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 826
    .line 827
    .line 828
    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    .line 829
    .line 830
    sget-object v4, Lcom/google/android/gms/internal/ads/bc1;->g:Lcom/google/android/gms/internal/ads/ec1;

    .line 831
    .line 832
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 836
    .line 837
    sget-object v4, Lcom/google/android/gms/internal/ads/bc1;->h:Lcom/google/android/gms/internal/ads/ec1;

    .line 838
    .line 839
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 843
    .line 844
    sget-object v4, Lcom/google/android/gms/internal/ads/bc1;->i:Lcom/google/android/gms/internal/ads/ec1;

    .line 845
    .line 846
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 850
    .line 851
    sget-object v4, Lcom/google/android/gms/internal/ads/bc1;->j:Lcom/google/android/gms/internal/ads/ec1;

    .line 852
    .line 853
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ee1;->b(Ljava/util/Map;)V

    .line 861
    .line 862
    .line 863
    sget-object v1, Lcom/google/android/gms/internal/ads/dc1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 866
    .line 867
    .line 868
    sget-object v0, Lcom/google/android/gms/internal/ads/ya1;->i:Lcom/google/android/gms/internal/ads/ya1;

    .line 869
    .line 870
    const-class v1, Lcom/google/android/gms/internal/ads/ec1;

    .line 871
    .line 872
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/be1;->a(Lcom/google/android/gms/internal/ads/od1;Ljava/lang/Class;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 877
    .line 878
    const-string v1, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 879
    .line 880
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 885
    .line 886
    const-string v1, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 887
    .line 888
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 893
    .line 894
    const-string v1, "Registering KMS AEAD is not supported in FIPS mode"

    .line 895
    .line 896
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 901
    .line 902
    const-string v1, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 903
    .line 904
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 909
    .line 910
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 911
    .line 912
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 917
    .line 918
    const-string v1, "Registering AES EAX is not supported in FIPS mode"

    .line 919
    .line 920
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 925
    .line 926
    const-string v1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 927
    .line 928
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 933
    .line 934
    const-string v1, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 935
    .line 936
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v0
.end method
