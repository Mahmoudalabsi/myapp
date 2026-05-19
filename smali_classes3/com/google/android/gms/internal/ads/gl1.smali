.class public abstract Lcom/google/android/gms/internal/ads/gl1;
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/gl1;->a()V
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
    .locals 16

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nk1;->a:Lcom/google/android/gms/internal/ads/nk1;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/fe1;->b:Lcom/google/android/gms/internal/ads/fe1;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/nk1;->a:Lcom/google/android/gms/internal/ads/nk1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->b(Lcom/google/android/gms/internal/ads/ue1;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/nk1;->b:Lcom/google/android/gms/internal/ads/pe1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/qk1;->a:Lcom/google/android/gms/internal/ads/qk1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->b(Lcom/google/android/gms/internal/ads/ue1;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/qk1;->b:Lcom/google/android/gms/internal/ads/pe1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/google/android/gms/internal/ads/ek1;->f:I

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p91;->b(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/jl1;->a:Lcom/google/android/gms/internal/ads/ke1;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/ge1;->b:Lcom/google/android/gms/internal/ads/ge1;

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/jl1;->a:Lcom/google/android/gms/internal/ads/ke1;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ge1;->c(Lcom/google/android/gms/internal/ads/ke1;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/ie1;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ge1;->d(Lcom/google/android/gms/internal/ads/ie1;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/jl1;->c:Lcom/google/android/gms/internal/ads/sd1;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ge1;->a(Lcom/google/android/gms/internal/ads/sd1;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/google/android/gms/internal/ads/jl1;->d:Lcom/google/android/gms/internal/ads/qd1;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ge1;->b(Lcom/google/android/gms/internal/ads/qd1;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/jl1;->e:Lcom/google/android/gms/internal/ads/sd1;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ge1;->a(Lcom/google/android/gms/internal/ads/sd1;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/google/android/gms/internal/ads/jl1;->f:Lcom/google/android/gms/internal/ads/qd1;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ge1;->b(Lcom/google/android/gms/internal/ads/qd1;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcom/google/android/gms/internal/ads/ee1;->b:Lcom/google/android/gms/internal/ads/ee1;

    .line 68
    .line 69
    new-instance v4, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "ECDSA_P256"

    .line 75
    .line 76
    sget-object v6, Lcom/google/android/gms/internal/ads/mk1;->a:Lcom/google/android/gms/internal/ads/bk1;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v5, "ECDSA_P256_IEEE_P1363"

    .line 82
    .line 83
    sget-object v6, Lcom/google/android/gms/internal/ads/mk1;->d:Lcom/google/android/gms/internal/ads/bk1;

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v5, Lcom/google/android/gms/internal/ads/af1;

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/af1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v7, Lcom/google/android/gms/internal/ads/bb1;->m:Lcom/google/android/gms/internal/ads/bb1;

    .line 95
    .line 96
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v7, Lcom/google/android/gms/internal/ads/ak1;->c:Lcom/google/android/gms/internal/ads/ak1;

    .line 99
    .line 100
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/af1;->G:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v7, Lcom/google/android/gms/internal/ads/cb1;->k:Lcom/google/android/gms/internal/ads/cb1;

    .line 103
    .line 104
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/af1;->F:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v7, Lcom/google/android/gms/internal/ads/gb1;->S:Lcom/google/android/gms/internal/ads/gb1;

    .line 107
    .line 108
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/af1;->i()Lcom/google/android/gms/internal/ads/bk1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v7, "ECDSA_P256_RAW"

    .line 115
    .line 116
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v5, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    .line 120
    .line 121
    sget-object v7, Lcom/google/android/gms/internal/ads/mk1;->f:Lcom/google/android/gms/internal/ads/bk1;

    .line 122
    .line 123
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v5, "ECDSA_P384"

    .line 127
    .line 128
    sget-object v7, Lcom/google/android/gms/internal/ads/mk1;->b:Lcom/google/android/gms/internal/ads/bk1;

    .line 129
    .line 130
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v5, "ECDSA_P384_IEEE_P1363"

    .line 134
    .line 135
    sget-object v7, Lcom/google/android/gms/internal/ads/mk1;->e:Lcom/google/android/gms/internal/ads/bk1;

    .line 136
    .line 137
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v5, Lcom/google/android/gms/internal/ads/af1;

    .line 141
    .line 142
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/af1;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v7, Lcom/google/android/gms/internal/ads/bb1;->o:Lcom/google/android/gms/internal/ads/bb1;

    .line 146
    .line 147
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v7, Lcom/google/android/gms/internal/ads/ak1;->d:Lcom/google/android/gms/internal/ads/ak1;

    .line 150
    .line 151
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/af1;->G:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v8, Lcom/google/android/gms/internal/ads/cb1;->l:Lcom/google/android/gms/internal/ads/cb1;

    .line 154
    .line 155
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/af1;->F:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v9, Lcom/google/android/gms/internal/ads/gb1;->P:Lcom/google/android/gms/internal/ads/gb1;

    .line 158
    .line 159
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/af1;->i()Lcom/google/android/gms/internal/ads/bk1;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v10, "ECDSA_P384_SHA512"

    .line 166
    .line 167
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance v5, Lcom/google/android/gms/internal/ads/af1;

    .line 171
    .line 172
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/af1;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v6, Lcom/google/android/gms/internal/ads/bb1;->n:Lcom/google/android/gms/internal/ads/bb1;

    .line 176
    .line 177
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/af1;->G:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/af1;->F:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/af1;->i()Lcom/google/android/gms/internal/ads/bk1;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v6, "ECDSA_P384_SHA384"

    .line 190
    .line 191
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v5, "ECDSA_P521"

    .line 195
    .line 196
    sget-object v6, Lcom/google/android/gms/internal/ads/mk1;->c:Lcom/google/android/gms/internal/ads/bk1;

    .line 197
    .line 198
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v5, "ECDSA_P521_IEEE_P1363"

    .line 202
    .line 203
    sget-object v6, Lcom/google/android/gms/internal/ads/mk1;->g:Lcom/google/android/gms/internal/ads/bk1;

    .line 204
    .line 205
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ee1;->b(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lcom/google/android/gms/internal/ads/ek1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lcom/google/android/gms/internal/ads/ek1;->b:Lcom/google/android/gms/internal/ads/pe1;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lcom/google/android/gms/internal/ads/be1;->b:Lcom/google/android/gms/internal/ads/be1;

    .line 226
    .line 227
    sget-object v5, Lcom/google/android/gms/internal/ads/ek1;->e:Lcom/google/android/gms/internal/ads/ya1;

    .line 228
    .line 229
    const-class v6, Lcom/google/android/gms/internal/ads/bk1;

    .line 230
    .line 231
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/be1;->a(Lcom/google/android/gms/internal/ads/od1;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Lcom/google/android/gms/internal/ads/pd1;->d:Lcom/google/android/gms/internal/ads/pd1;

    .line 235
    .line 236
    sget-object v6, Lcom/google/android/gms/internal/ads/ek1;->c:Lcom/google/android/gms/internal/ads/ud1;

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    invoke-virtual {v5, v6, v1, v7}, Lcom/google/android/gms/internal/ads/pd1;->c(Lcom/google/android/gms/internal/ads/vd1;IZ)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Lcom/google/android/gms/internal/ads/ek1;->d:Lcom/google/android/gms/internal/ads/vd1;

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-virtual {v5, v6, v1, v8}, Lcom/google/android/gms/internal/ads/pd1;->c(Lcom/google/android/gms/internal/ads/vd1;IZ)V

    .line 246
    .line 247
    .line 248
    sget v1, Lcom/google/android/gms/internal/ads/xk1;->f:I

    .line 249
    .line 250
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p91;->b(I)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_3

    .line 255
    .line 256
    sget-object v6, Lcom/google/android/gms/internal/ads/ql1;->a:Lcom/google/android/gms/internal/ads/ke1;

    .line 257
    .line 258
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ge1;->c(Lcom/google/android/gms/internal/ads/ke1;)V

    .line 259
    .line 260
    .line 261
    sget-object v6, Lcom/google/android/gms/internal/ads/ql1;->b:Lcom/google/android/gms/internal/ads/ie1;

    .line 262
    .line 263
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ge1;->d(Lcom/google/android/gms/internal/ads/ie1;)V

    .line 264
    .line 265
    .line 266
    sget-object v6, Lcom/google/android/gms/internal/ads/ql1;->c:Lcom/google/android/gms/internal/ads/sd1;

    .line 267
    .line 268
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ge1;->a(Lcom/google/android/gms/internal/ads/sd1;)V

    .line 269
    .line 270
    .line 271
    sget-object v6, Lcom/google/android/gms/internal/ads/ql1;->d:Lcom/google/android/gms/internal/ads/qd1;

    .line 272
    .line 273
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ge1;->b(Lcom/google/android/gms/internal/ads/qd1;)V

    .line 274
    .line 275
    .line 276
    sget-object v6, Lcom/google/android/gms/internal/ads/ql1;->e:Lcom/google/android/gms/internal/ads/sd1;

    .line 277
    .line 278
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ge1;->a(Lcom/google/android/gms/internal/ads/sd1;)V

    .line 279
    .line 280
    .line 281
    sget-object v6, Lcom/google/android/gms/internal/ads/ql1;->f:Lcom/google/android/gms/internal/ads/qd1;

    .line 282
    .line 283
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ge1;->b(Lcom/google/android/gms/internal/ads/qd1;)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v9, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 292
    .line 293
    sget-object v10, Lcom/google/android/gms/internal/ads/mk1;->h:Lcom/google/android/gms/internal/ads/uk1;

    .line 294
    .line 295
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object v9, Lcom/google/android/gms/internal/ads/uk1;->e:Ljava/math/BigInteger;

    .line 299
    .line 300
    new-instance v9, Lcom/google/android/gms/internal/ads/rk1;

    .line 301
    .line 302
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/rk1;-><init>()V

    .line 303
    .line 304
    .line 305
    sget-object v10, Lcom/google/android/gms/internal/ads/sk1;->b:Lcom/google/android/gms/internal/ads/sk1;

    .line 306
    .line 307
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/rk1;->c:Lcom/google/android/gms/internal/ads/sk1;

    .line 308
    .line 309
    const/16 v10, 0xc00

    .line 310
    .line 311
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/rk1;->a(I)V

    .line 312
    .line 313
    .line 314
    sget-object v11, Lcom/google/android/gms/internal/ads/uk1;->e:Ljava/math/BigInteger;

    .line 315
    .line 316
    iput-object v11, v9, Lcom/google/android/gms/internal/ads/rk1;->b:Ljava/math/BigInteger;

    .line 317
    .line 318
    sget-object v12, Lcom/google/android/gms/internal/ads/tk1;->e:Lcom/google/android/gms/internal/ads/tk1;

    .line 319
    .line 320
    iput-object v12, v9, Lcom/google/android/gms/internal/ads/rk1;->d:Lcom/google/android/gms/internal/ads/tk1;

    .line 321
    .line 322
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/rk1;->b()Lcom/google/android/gms/internal/ads/uk1;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const-string v13, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 327
    .line 328
    invoke-virtual {v6, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v9, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 332
    .line 333
    sget-object v13, Lcom/google/android/gms/internal/ads/mk1;->i:Lcom/google/android/gms/internal/ads/uk1;

    .line 334
    .line 335
    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v9, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 339
    .line 340
    sget-object v13, Lcom/google/android/gms/internal/ads/mk1;->j:Lcom/google/android/gms/internal/ads/uk1;

    .line 341
    .line 342
    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    new-instance v9, Lcom/google/android/gms/internal/ads/rk1;

    .line 346
    .line 347
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/rk1;-><init>()V

    .line 348
    .line 349
    .line 350
    sget-object v13, Lcom/google/android/gms/internal/ads/sk1;->d:Lcom/google/android/gms/internal/ads/sk1;

    .line 351
    .line 352
    iput-object v13, v9, Lcom/google/android/gms/internal/ads/rk1;->c:Lcom/google/android/gms/internal/ads/sk1;

    .line 353
    .line 354
    const/16 v13, 0x1000

    .line 355
    .line 356
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/rk1;->a(I)V

    .line 357
    .line 358
    .line 359
    iput-object v11, v9, Lcom/google/android/gms/internal/ads/rk1;->b:Ljava/math/BigInteger;

    .line 360
    .line 361
    iput-object v12, v9, Lcom/google/android/gms/internal/ads/rk1;->d:Lcom/google/android/gms/internal/ads/tk1;

    .line 362
    .line 363
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/rk1;->b()Lcom/google/android/gms/internal/ads/uk1;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const-string v11, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 368
    .line 369
    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/ee1;->b(Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    sget-object v6, Lcom/google/android/gms/internal/ads/xk1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 376
    .line 377
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 378
    .line 379
    .line 380
    sget-object v6, Lcom/google/android/gms/internal/ads/xk1;->b:Lcom/google/android/gms/internal/ads/pe1;

    .line 381
    .line 382
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 383
    .line 384
    .line 385
    sget-object v6, Lcom/google/android/gms/internal/ads/xk1;->e:Lcom/google/android/gms/internal/ads/ya1;

    .line 386
    .line 387
    const-class v9, Lcom/google/android/gms/internal/ads/uk1;

    .line 388
    .line 389
    invoke-virtual {v4, v6, v9}, Lcom/google/android/gms/internal/ads/be1;->a(Lcom/google/android/gms/internal/ads/od1;Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    sget-object v6, Lcom/google/android/gms/internal/ads/xk1;->c:Lcom/google/android/gms/internal/ads/ud1;

    .line 393
    .line 394
    invoke-virtual {v5, v6, v1, v7}, Lcom/google/android/gms/internal/ads/pd1;->c(Lcom/google/android/gms/internal/ads/vd1;IZ)V

    .line 395
    .line 396
    .line 397
    sget-object v6, Lcom/google/android/gms/internal/ads/xk1;->d:Lcom/google/android/gms/internal/ads/vd1;

    .line 398
    .line 399
    invoke-virtual {v5, v6, v1, v8}, Lcom/google/android/gms/internal/ads/pd1;->c(Lcom/google/android/gms/internal/ads/vd1;IZ)V

    .line 400
    .line 401
    .line 402
    sget v1, Lcom/google/android/gms/internal/ads/el1;->f:I

    .line 403
    .line 404
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p91;->b(I)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_2

    .line 409
    .line 410
    sget-object v6, Lcom/google/android/gms/internal/ads/ul1;->a:Lcom/google/android/gms/internal/ads/ke1;

    .line 411
    .line 412
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ge1;->c(Lcom/google/android/gms/internal/ads/ke1;)V

    .line 413
    .line 414
    .line 415
    sget-object v6, Lcom/google/android/gms/internal/ads/ul1;->b:Lcom/google/android/gms/internal/ads/ie1;

    .line 416
    .line 417
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ge1;->d(Lcom/google/android/gms/internal/ads/ie1;)V

    .line 418
    .line 419
    .line 420
    sget-object v6, Lcom/google/android/gms/internal/ads/ul1;->c:Lcom/google/android/gms/internal/ads/sd1;

    .line 421
    .line 422
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ge1;->a(Lcom/google/android/gms/internal/ads/sd1;)V

    .line 423
    .line 424
    .line 425
    sget-object v6, Lcom/google/android/gms/internal/ads/ul1;->d:Lcom/google/android/gms/internal/ads/qd1;

    .line 426
    .line 427
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ge1;->b(Lcom/google/android/gms/internal/ads/qd1;)V

    .line 428
    .line 429
    .line 430
    sget-object v6, Lcom/google/android/gms/internal/ads/ul1;->e:Lcom/google/android/gms/internal/ads/sd1;

    .line 431
    .line 432
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ge1;->a(Lcom/google/android/gms/internal/ads/sd1;)V

    .line 433
    .line 434
    .line 435
    sget-object v6, Lcom/google/android/gms/internal/ads/ul1;->f:Lcom/google/android/gms/internal/ads/qd1;

    .line 436
    .line 437
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ge1;->b(Lcom/google/android/gms/internal/ads/qd1;)V

    .line 438
    .line 439
    .line 440
    new-instance v6, Ljava/util/HashMap;

    .line 441
    .line 442
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 443
    .line 444
    .line 445
    sget-object v9, Lcom/google/android/gms/internal/ads/bl1;->g:Ljava/math/BigInteger;

    .line 446
    .line 447
    new-instance v9, Lcom/google/android/gms/internal/ads/yk1;

    .line 448
    .line 449
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/yk1;-><init>()V

    .line 450
    .line 451
    .line 452
    sget-object v11, Lcom/google/android/gms/internal/ads/zk1;->b:Lcom/google/android/gms/internal/ads/zk1;

    .line 453
    .line 454
    iput-object v11, v9, Lcom/google/android/gms/internal/ads/yk1;->c:Lcom/google/android/gms/internal/ads/zk1;

    .line 455
    .line 456
    iput-object v11, v9, Lcom/google/android/gms/internal/ads/yk1;->d:Lcom/google/android/gms/internal/ads/zk1;

    .line 457
    .line 458
    const/16 v12, 0x20

    .line 459
    .line 460
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/yk1;->b(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/yk1;->a(I)V

    .line 464
    .line 465
    .line 466
    sget-object v14, Lcom/google/android/gms/internal/ads/bl1;->g:Ljava/math/BigInteger;

    .line 467
    .line 468
    iput-object v14, v9, Lcom/google/android/gms/internal/ads/yk1;->b:Ljava/math/BigInteger;

    .line 469
    .line 470
    sget-object v15, Lcom/google/android/gms/internal/ads/al1;->b:Lcom/google/android/gms/internal/ads/al1;

    .line 471
    .line 472
    iput-object v15, v9, Lcom/google/android/gms/internal/ads/yk1;->f:Lcom/google/android/gms/internal/ads/al1;

    .line 473
    .line 474
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/yk1;->c()Lcom/google/android/gms/internal/ads/bl1;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    const-string v8, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 479
    .line 480
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    new-instance v8, Lcom/google/android/gms/internal/ads/yk1;

    .line 484
    .line 485
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/yk1;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v11, v8, Lcom/google/android/gms/internal/ads/yk1;->c:Lcom/google/android/gms/internal/ads/zk1;

    .line 489
    .line 490
    iput-object v11, v8, Lcom/google/android/gms/internal/ads/yk1;->d:Lcom/google/android/gms/internal/ads/zk1;

    .line 491
    .line 492
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/yk1;->b(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/yk1;->a(I)V

    .line 496
    .line 497
    .line 498
    iput-object v14, v8, Lcom/google/android/gms/internal/ads/yk1;->b:Ljava/math/BigInteger;

    .line 499
    .line 500
    sget-object v9, Lcom/google/android/gms/internal/ads/al1;->e:Lcom/google/android/gms/internal/ads/al1;

    .line 501
    .line 502
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/yk1;->f:Lcom/google/android/gms/internal/ads/al1;

    .line 503
    .line 504
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yk1;->c()Lcom/google/android/gms/internal/ads/bl1;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    const-string v10, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 509
    .line 510
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const-string v8, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 514
    .line 515
    sget-object v10, Lcom/google/android/gms/internal/ads/mk1;->k:Lcom/google/android/gms/internal/ads/bl1;

    .line 516
    .line 517
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    new-instance v8, Lcom/google/android/gms/internal/ads/yk1;

    .line 521
    .line 522
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/yk1;-><init>()V

    .line 523
    .line 524
    .line 525
    sget-object v10, Lcom/google/android/gms/internal/ads/zk1;->d:Lcom/google/android/gms/internal/ads/zk1;

    .line 526
    .line 527
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/yk1;->c:Lcom/google/android/gms/internal/ads/zk1;

    .line 528
    .line 529
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/yk1;->d:Lcom/google/android/gms/internal/ads/zk1;

    .line 530
    .line 531
    const/16 v11, 0x40

    .line 532
    .line 533
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/yk1;->b(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/yk1;->a(I)V

    .line 537
    .line 538
    .line 539
    iput-object v14, v8, Lcom/google/android/gms/internal/ads/yk1;->b:Ljava/math/BigInteger;

    .line 540
    .line 541
    iput-object v15, v8, Lcom/google/android/gms/internal/ads/yk1;->f:Lcom/google/android/gms/internal/ads/al1;

    .line 542
    .line 543
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yk1;->c()Lcom/google/android/gms/internal/ads/bl1;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    const-string v12, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 548
    .line 549
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    new-instance v8, Lcom/google/android/gms/internal/ads/yk1;

    .line 553
    .line 554
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/yk1;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/yk1;->c:Lcom/google/android/gms/internal/ads/zk1;

    .line 558
    .line 559
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/yk1;->d:Lcom/google/android/gms/internal/ads/zk1;

    .line 560
    .line 561
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/yk1;->b(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/yk1;->a(I)V

    .line 565
    .line 566
    .line 567
    iput-object v14, v8, Lcom/google/android/gms/internal/ads/yk1;->b:Ljava/math/BigInteger;

    .line 568
    .line 569
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/yk1;->f:Lcom/google/android/gms/internal/ads/al1;

    .line 570
    .line 571
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yk1;->c()Lcom/google/android/gms/internal/ads/bl1;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    const-string v9, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 576
    .line 577
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const-string v8, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 581
    .line 582
    sget-object v9, Lcom/google/android/gms/internal/ads/mk1;->l:Lcom/google/android/gms/internal/ads/bl1;

    .line 583
    .line 584
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/ee1;->b(Ljava/util/Map;)V

    .line 592
    .line 593
    .line 594
    sget-object v6, Lcom/google/android/gms/internal/ads/el1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 595
    .line 596
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 597
    .line 598
    .line 599
    sget-object v6, Lcom/google/android/gms/internal/ads/el1;->b:Lcom/google/android/gms/internal/ads/pe1;

    .line 600
    .line 601
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 602
    .line 603
    .line 604
    sget-object v6, Lcom/google/android/gms/internal/ads/el1;->e:Lcom/google/android/gms/internal/ads/ya1;

    .line 605
    .line 606
    const-class v8, Lcom/google/android/gms/internal/ads/bl1;

    .line 607
    .line 608
    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/internal/ads/be1;->a(Lcom/google/android/gms/internal/ads/od1;Ljava/lang/Class;)V

    .line 609
    .line 610
    .line 611
    sget-object v6, Lcom/google/android/gms/internal/ads/el1;->c:Lcom/google/android/gms/internal/ads/ud1;

    .line 612
    .line 613
    invoke-virtual {v5, v6, v1, v7}, Lcom/google/android/gms/internal/ads/pd1;->c(Lcom/google/android/gms/internal/ads/vd1;IZ)V

    .line 614
    .line 615
    .line 616
    sget-object v6, Lcom/google/android/gms/internal/ads/el1;->d:Lcom/google/android/gms/internal/ads/vd1;

    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    invoke-virtual {v5, v6, v1, v8}, Lcom/google/android/gms/internal/ads/pd1;->c(Lcom/google/android/gms/internal/ads/vd1;IZ)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Lcom/google/android/gms/internal/ads/fd1;->a()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_0

    .line 627
    .line 628
    return-void

    .line 629
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jk1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 630
    .line 631
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/p91;->b(I)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_1

    .line 636
    .line 637
    sget-object v1, Lcom/google/android/gms/internal/ads/ll1;->a:Lcom/google/android/gms/internal/ads/ke1;

    .line 638
    .line 639
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->c(Lcom/google/android/gms/internal/ads/ke1;)V

    .line 640
    .line 641
    .line 642
    sget-object v1, Lcom/google/android/gms/internal/ads/ll1;->b:Lcom/google/android/gms/internal/ads/ie1;

    .line 643
    .line 644
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->d(Lcom/google/android/gms/internal/ads/ie1;)V

    .line 645
    .line 646
    .line 647
    sget-object v1, Lcom/google/android/gms/internal/ads/ll1;->c:Lcom/google/android/gms/internal/ads/sd1;

    .line 648
    .line 649
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->a(Lcom/google/android/gms/internal/ads/sd1;)V

    .line 650
    .line 651
    .line 652
    sget-object v1, Lcom/google/android/gms/internal/ads/ll1;->d:Lcom/google/android/gms/internal/ads/qd1;

    .line 653
    .line 654
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->b(Lcom/google/android/gms/internal/ads/qd1;)V

    .line 655
    .line 656
    .line 657
    sget-object v1, Lcom/google/android/gms/internal/ads/ll1;->e:Lcom/google/android/gms/internal/ads/sd1;

    .line 658
    .line 659
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->a(Lcom/google/android/gms/internal/ads/sd1;)V

    .line 660
    .line 661
    .line 662
    sget-object v1, Lcom/google/android/gms/internal/ads/ll1;->f:Lcom/google/android/gms/internal/ads/qd1;

    .line 663
    .line 664
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ge1;->b(Lcom/google/android/gms/internal/ads/qd1;)V

    .line 665
    .line 666
    .line 667
    new-instance v1, Ljava/util/HashMap;

    .line 668
    .line 669
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v2, Lcom/google/android/gms/internal/ads/gk1;

    .line 673
    .line 674
    sget-object v6, Lcom/google/android/gms/internal/ads/fk1;->b:Lcom/google/android/gms/internal/ads/fk1;

    .line 675
    .line 676
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/gk1;-><init>(Lcom/google/android/gms/internal/ads/fk1;)V

    .line 677
    .line 678
    .line 679
    const-string v6, "ED25519"

    .line 680
    .line 681
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    new-instance v2, Lcom/google/android/gms/internal/ads/gk1;

    .line 685
    .line 686
    sget-object v6, Lcom/google/android/gms/internal/ads/fk1;->e:Lcom/google/android/gms/internal/ads/fk1;

    .line 687
    .line 688
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/gk1;-><init>(Lcom/google/android/gms/internal/ads/fk1;)V

    .line 689
    .line 690
    .line 691
    const-string v8, "ED25519_RAW"

    .line 692
    .line 693
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    new-instance v2, Lcom/google/android/gms/internal/ads/gk1;

    .line 697
    .line 698
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/gk1;-><init>(Lcom/google/android/gms/internal/ads/fk1;)V

    .line 699
    .line 700
    .line 701
    const-string v6, "ED25519WithRawOutput"

    .line 702
    .line 703
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ee1;->b(Ljava/util/Map;)V

    .line 711
    .line 712
    .line 713
    sget-object v1, Lcom/google/android/gms/internal/ads/jk1;->f:Lcom/google/android/gms/internal/ads/ya1;

    .line 714
    .line 715
    const-class v2, Lcom/google/android/gms/internal/ads/gk1;

    .line 716
    .line 717
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/be1;->a(Lcom/google/android/gms/internal/ads/od1;Ljava/lang/Class;)V

    .line 718
    .line 719
    .line 720
    sget-object v1, Lcom/google/android/gms/internal/ads/de1;->b:Lcom/google/android/gms/internal/ads/de1;

    .line 721
    .line 722
    sget-object v3, Lcom/google/android/gms/internal/ads/jk1;->e:Lcom/google/android/gms/internal/ads/za1;

    .line 723
    .line 724
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/de1;->a(Lcom/google/android/gms/internal/ads/ce1;Ljava/lang/Class;)V

    .line 725
    .line 726
    .line 727
    sget-object v1, Lcom/google/android/gms/internal/ads/jk1;->a:Lcom/google/android/gms/internal/ads/pe1;

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Lcom/google/android/gms/internal/ads/jk1;->b:Lcom/google/android/gms/internal/ads/pe1;

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe1;->a(Lcom/google/android/gms/internal/ads/pe1;)V

    .line 735
    .line 736
    .line 737
    sget-object v0, Lcom/google/android/gms/internal/ads/jk1;->c:Lcom/google/android/gms/internal/ads/ud1;

    .line 738
    .line 739
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/internal/ads/pd1;->a(Lcom/google/android/gms/internal/ads/vd1;Z)V

    .line 740
    .line 741
    .line 742
    sget-object v0, Lcom/google/android/gms/internal/ads/jk1;->d:Lcom/google/android/gms/internal/ads/vd1;

    .line 743
    .line 744
    const/4 v8, 0x0

    .line 745
    invoke-virtual {v5, v0, v8}, Lcom/google/android/gms/internal/ads/pd1;->a(Lcom/google/android/gms/internal/ads/vd1;Z)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 750
    .line 751
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 752
    .line 753
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 758
    .line 759
    const-string v1, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 760
    .line 761
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 766
    .line 767
    const-string v1, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    .line 768
    .line 769
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 774
    .line 775
    const-string v1, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    .line 776
    .line 777
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0
.end method
