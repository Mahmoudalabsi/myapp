.class public final Lcom/google/android/gms/internal/ads/on0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ao0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/on0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/on0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "video_decoders"

    .line 9
    .line 10
    sget-object v1, Lcp/p;->g:Lcp/p;

    .line 11
    .line 12
    iget-object v1, v1, Lcp/p;->a:Lgp/e;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/on0;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lgp/e;->l(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Could not encode video decoder properties: "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lfp/d0;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nl;->N8:Lcom/google/android/gms/internal/ads/jl;

    .line 56
    .line 57
    sget-object v2, Lcp/r;->e:Lcp/r;

    .line 58
    .line 59
    iget-object v2, v2, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/ba1;->A()Lcom/google/android/gms/internal/ads/y91;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/android/gms/internal/ads/ne0;

    .line 114
    .line 115
    iget v4, v2, Lcom/google/android/gms/internal/ads/ne0;->b:I

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    if-eq v4, v5, :cond_3

    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    if-eq v4, v6, :cond_4

    .line 125
    .line 126
    if-eq v4, v5, :cond_2

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v5, 0x4

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v5, v6

    .line 133
    :cond_4
    :goto_2
    if-eqz v5, :cond_1

    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/ads/x91;->z()Lcom/google/android/gms/internal/ads/w91;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/ne0;->a:J

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 145
    .line 146
    check-cast v2, Lcom/google/android/gms/internal/ads/x91;

    .line 147
    .line 148
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/x91;->A(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 155
    .line 156
    check-cast v2, Lcom/google/android/gms/internal/ads/x91;

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/x91;->B(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/google/android/gms/internal/ads/x91;

    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/internal/ads/aa1;->z()Lcom/google/android/gms/internal/ads/z91;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 175
    .line 176
    check-cast v5, Lcom/google/android/gms/internal/ads/aa1;

    .line 177
    .line 178
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/aa1;->A(Lcom/google/android/gms/internal/ads/x91;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 185
    .line 186
    check-cast v2, Lcom/google/android/gms/internal/ads/aa1;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/aa1;->B(Ljava/util/ArrayDeque;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 195
    .line 196
    check-cast v2, Lcom/google/android/gms/internal/ads/ba1;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lcom/google/android/gms/internal/ads/aa1;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ba1;->B(Lcom/google/android/gms/internal/ads/aa1;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/google/android/gms/internal/ads/ba1;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ba1;->z()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-lez v1, :cond_a

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/16 v1, 0xb

    .line 225
    .line 226
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "ods"

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_6
    new-instance v1, Lorg/json/JSONArray;

    .line 238
    .line 239
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/util/ArrayDeque;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_7

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/google/android/gms/internal/ads/ne0;

    .line 279
    .line 280
    new-instance v4, Lorg/json/JSONObject;

    .line 281
    .line 282
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 283
    .line 284
    .line 285
    :try_start_1
    const-string v5, "id"

    .line 286
    .line 287
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/ne0;->a:J

    .line 288
    .line 289
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string v5, "event_type"

    .line 293
    .line 294
    iget v2, v2, Lcom/google/android/gms/internal/ads/ne0;->b:I

    .line 295
    .line 296
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    new-instance v2, Lorg/json/JSONArray;

    .line 300
    .line 301
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_8

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :catch_1
    move-exception v2

    .line 325
    goto :goto_5

    .line 326
    :cond_8
    const-string v3, "timestamps"

    .line 327
    .line 328
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :goto_5
    const-string v3, "Failed putting the on-device storage record."

    .line 336
    .line 337
    invoke-static {v3, v2}, Lfp/d0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-lez v0, :cond_a

    .line 346
    .line 347
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v1, "on_device_storage_records"

    .line 352
    .line 353
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    :goto_6
    return-void

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
