.class public final Lcom/andalusi/app/android/notification/OneSignalNotificationService;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Llz/l;


# virtual methods
.method public onNotificationReceived(Llz/k;)V
    .locals 16

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Llz/k;->getNotification()Llz/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, Lr10/d;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v0, v3}, Lr10/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Li80/b;->e(Lg80/b;)Lt90/t;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2}, Llz/c;->getRawPayload()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "ParseNotificationUseCase"

    .line 28
    .line 29
    const-string v6, "Error parsing \'presetAction\' JSON from URL: "

    .line 30
    .line 31
    const-string v7, "Error parsing \'chnl\' JSON string: "

    .line 32
    .line 33
    const-string v8, "Error parsing \'custom\' JSON string: "

    .line 34
    .line 35
    const-string v0, "payloadString"

    .line 36
    .line 37
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    :try_start_0
    sget-object v0, Lse/o;->Companion:Lse/n;

    .line 42
    .line 43
    invoke-virtual {v0}, Lse/n;->serializer()Lo90/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lo90/b;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v0}, Lt90/d;->b(Ljava/lang/String;Lo90/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v10, v0

    .line 54
    check-cast v10, Lse/o;

    .line 55
    .line 56
    iget-object v11, v10, Lse/o;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    :try_start_1
    sget-object v0, Lse/f;->Companion:Lse/e;

    .line 61
    .line 62
    invoke-virtual {v0}, Lse/e;->serializer()Lo90/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lo90/b;

    .line 67
    .line 68
    invoke-virtual {v3, v11, v0}, Lt90/d;->b(Ljava/lang/String;Lo90/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lse/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_2
    sget-object v12, Lwc/g;->H:Lwc/g;

    .line 80
    .line 81
    sget-object v13, Lwc/h;->I:Lwc/h;

    .line 82
    .line 83
    iget-object v14, v12, Lae/h;->G:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v14, Lwc/d;

    .line 86
    .line 87
    iget-object v14, v14, Lwc/d;->a:Lwc/h;

    .line 88
    .line 89
    invoke-virtual {v14, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-gtz v14, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v12, v5, v8, v0, v13}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    move-object v0, v9

    .line 103
    :goto_0
    move-object v8, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v8, v9

    .line 106
    :goto_1
    iget-object v11, v10, Lse/o;->l:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    :try_start_3
    sget-object v0, Lse/c;->Companion:Lse/b;

    .line 111
    .line 112
    invoke-virtual {v0}, Lse/b;->serializer()Lo90/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lo90/b;

    .line 117
    .line 118
    invoke-virtual {v3, v11, v0}, Lt90/d;->b(Ljava/lang/String;Lo90/b;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lse/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :try_start_4
    sget-object v12, Lwc/g;->H:Lwc/g;

    .line 127
    .line 128
    const-string v13, "OneSignalInitializer ParseNotificationUseCase"

    .line 129
    .line 130
    sget-object v14, Lwc/h;->I:Lwc/h;

    .line 131
    .line 132
    iget-object v15, v12, Lae/h;->G:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v15, Lwc/d;

    .line 135
    .line 136
    iget-object v15, v15, Lwc/d;->a:Lwc/h;

    .line 137
    .line 138
    invoke-virtual {v15, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-gtz v15, :cond_2

    .line 143
    .line 144
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v12, v13, v7, v0, v14}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    move-object v0, v9

    .line 152
    :goto_2
    move-object v7, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move-object v7, v9

    .line 155
    :goto_3
    if-eqz v8, :cond_4

    .line 156
    .line 157
    iget-object v11, v8, Lse/f;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    if-eqz v11, :cond_4

    .line 160
    .line 161
    :try_start_5
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v12, "json"

    .line 166
    .line 167
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    const-string v12, "UTF-8"

    .line 174
    .line 175
    invoke-static {v0, v12}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v12, Lse/r;->Companion:Lse/q;

    .line 183
    .line 184
    invoke-virtual {v12}, Lse/q;->serializer()Lo90/b;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Lo90/b;

    .line 189
    .line 190
    invoke-virtual {v3, v0, v12}, Lt90/d;->b(Ljava/lang/String;Lo90/b;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lse/r;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catch_2
    move-exception v0

    .line 198
    :try_start_6
    sget-object v3, Lwc/g;->H:Lwc/g;

    .line 199
    .line 200
    sget-object v12, Lwc/h;->I:Lwc/h;

    .line 201
    .line 202
    iget-object v13, v3, Lae/h;->G:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v13, Lwc/d;

    .line 205
    .line 206
    iget-object v13, v13, Lwc/d;->a:Lwc/h;

    .line 207
    .line 208
    invoke-virtual {v13, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-gtz v13, :cond_4

    .line 213
    .line 214
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v3, v5, v6, v0, v12}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    move-object v0, v9

    .line 222
    :goto_4
    new-instance v3, Lse/l;

    .line 223
    .line 224
    invoke-direct {v3, v10, v8, v0, v7}, Lse/l;-><init>(Lse/o;Lse/f;Lse/r;Lse/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_5
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_6
    invoke-static {v3}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    sget-object v6, Lwc/g;->H:Lwc/g;

    .line 239
    .line 240
    sget-object v7, Lwc/h;->I:Lwc/h;

    .line 241
    .line 242
    iget-object v8, v6, Lae/h;->G:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v8, Lwc/d;

    .line 245
    .line 246
    iget-object v8, v8, Lwc/d;->a:Lwc/h;

    .line 247
    .line 248
    invoke-virtual {v8, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-gtz v8, :cond_5

    .line 253
    .line 254
    const-string v8, "Error parsing main notification payload: "

    .line 255
    .line 256
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v6, v5, v4, v0, v7}, Lae/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lwc/h;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    instance-of v0, v3, Lp70/n;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    move-object v3, v9

    .line 268
    :cond_6
    check-cast v3, Lse/l;

    .line 269
    .line 270
    if-eqz v3, :cond_7

    .line 271
    .line 272
    iget-object v0, v3, Lse/l;->b:Lse/f;

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    iget-object v0, v0, Lse/f;->a:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    sget-object v4, Lpm/e;->a:Lae/e;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const-string v5, "delivered"

    .line 286
    .line 287
    invoke-virtual {v4, v0, v5}, Lae/e;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    invoke-interface {v1}, Llz/k;->preventDefault()V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lmk/t;

    .line 294
    .line 295
    const/16 v1, 0x1b

    .line 296
    .line 297
    invoke-direct {v0, v2, v3, v9, v1}, Lmk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x3

    .line 301
    invoke-static {v9, v9, v9, v0, v1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 302
    .line 303
    .line 304
    return-void
.end method
