.class public final synthetic Lcom/google/android/gms/internal/ads/m20;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/n20;

.field public final synthetic H:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n20;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/m20;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m20;->G:Lcom/google/android/gms/internal/ads/n20;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m20;->H:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m20;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapters must be initialized on the main thread."

    .line 7
    .line 8
    invoke-static {v0}, Li80/b;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 12
    .line 13
    iget-object v0, v0, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lx;->g()Lfp/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lfp/f0;->n()Lcom/google/android/gms/internal/ads/ix;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "Initialized rewarded video mediation adapter "

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m20;->H:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    const-string v1, "Could not initialize rewarded ads."

    .line 45
    .line 46
    invoke-static {v1, v0}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m20;->G:Lcom/google/android/gms/internal/ads/n20;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/n20;->H:Lcom/google/android/gms/internal/ads/qd0;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qd0;->a:Lcom/google/android/gms/internal/ads/vq0;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vq0;->I:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/gms/internal/ads/sr;

    .line 66
    .line 67
    if-eqz v3, :cond_8

    .line 68
    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/google/android/gms/internal/ads/pr;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pr;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/google/android/gms/internal/ads/or;

    .line 111
    .line 112
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/or;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/or;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_5

    .line 137
    .line 138
    new-instance v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_5
    if-eqz v6, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 188
    .line 189
    :try_start_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/n20;->I:Lcom/google/android/gms/internal/ads/ki0;

    .line 190
    .line 191
    invoke-interface {v6, v5, v0}, Lcom/google/android/gms/internal/ads/ki0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/li0;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/li0;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Lcom/google/android/gms/internal/ads/wq0;

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/wq0;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/qq0; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/ur;

    .line 206
    .line 207
    if-nez v8, :cond_7

    .line 208
    .line 209
    :try_start_2
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/ur;->E()Z

    .line 210
    .line 211
    .line 212
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 213
    if-eqz v8, :cond_7

    .line 214
    .line 215
    :try_start_3
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/li0;->c:Lcom/google/android/gms/internal/ads/ih;

    .line 216
    .line 217
    check-cast v6, Lcom/google/android/gms/internal/ads/gj0;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/util/List;

    .line 224
    .line 225
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/n20;->F:Landroid/content/Context;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/qq0; {:try_start_3 .. :try_end_3} :catch_0

    .line 226
    .line 227
    :try_start_4
    new-instance v9, Llq/b;

    .line 228
    .line 229
    invoke-direct {v9, v8}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v7, v9, v6, v4}, Lcom/google/android/gms/internal/ads/ur;->P0(Llq/a;Lcom/google/android/gms/internal/ads/lv;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    .line 234
    .line 235
    :try_start_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-int/lit8 v4, v4, 0x2d

    .line 244
    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, Lgp/j;->c(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :catch_0
    move-exception v4

    .line 265
    goto :goto_3

    .line 266
    :catchall_1
    move-exception v4

    .line 267
    new-instance v6, Lcom/google/android/gms/internal/ads/qq0;

    .line 268
    .line 269
    invoke-direct {v6, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v6

    .line 273
    :catchall_2
    move-exception v4

    .line 274
    new-instance v6, Lcom/google/android/gms/internal/ads/qq0;

    .line 275
    .line 276
    invoke-direct {v6, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v6
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/qq0; {:try_start_5 .. :try_end_5} :catch_0

    .line 280
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    new-instance v7, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    add-int/lit8 v6, v6, 0x38

    .line 291
    .line 292
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 293
    .line 294
    .line 295
    const-string v6, "Failed to initialize rewarded video mediation adapter \""

    .line 296
    .line 297
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v5, "\""

    .line 304
    .line 305
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5, v4}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_8
    :goto_4
    return-void

    .line 318
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/rx;->f:Lcom/google/android/gms/internal/ads/qx;

    .line 319
    .line 320
    new-instance v1, Lcom/google/android/gms/internal/ads/m20;

    .line 321
    .line 322
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m20;->H:Ljava/lang/Runnable;

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/m20;->G:Lcom/google/android/gms/internal/ads/n20;

    .line 326
    .line 327
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/m20;-><init>(Lcom/google/android/gms/internal/ads/n20;Ljava/lang/Runnable;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qx;->execute(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
