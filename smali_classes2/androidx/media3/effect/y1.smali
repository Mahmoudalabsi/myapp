.class public final synthetic Landroidx/media3/effect/y1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/effect/y1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/effect/y1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lum/k;->f:Lsj/b;

    .line 8
    .line 9
    sget-object v2, Lum/f;->f:Lsj/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lsj/b;->p()Lum/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v2, Lum/f;->b:Lnu/t;

    .line 16
    .line 17
    iget-object v3, v3, Lnu/t;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v4, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 20
    .line 21
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lum/a;->Q:Ljava/util/Date;

    .line 39
    .line 40
    invoke-static {v4}, Lx2/c;->f(Lorg/json/JSONObject;)Lum/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :cond_0
    move-object v3, v1

    .line 46
    :goto_0
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lum/f;->c(Lum/a;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lsj/b;->q()Lum/k;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v2, Lum/k;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lj10/k;

    .line 59
    .line 60
    iget-object v3, v3, Lj10/k;->G:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v5, "com.facebook.ProfileManager.CachedProfile"

    .line 65
    .line 66
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lum/l0;

    .line 78
    .line 79
    invoke-direct {v3, v5}, Lum/l0;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    :cond_2
    move-object v3, v1

    .line 84
    :goto_1
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lum/k;->a(Lum/l0;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object v2, Lum/a;->Q:Ljava/util/Date;

    .line 90
    .line 91
    invoke-static {}, Lx2/c;->G()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lsj/b;->q()Lum/k;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, Lum/k;->c:Landroid/os/Parcelable;

    .line 103
    .line 104
    check-cast v2, Lum/l0;

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    invoke-static {}, Lx2/c;->m()Lum/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {}, Lx2/c;->G()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lsj/b;->q()Lum/k;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1, v3}, Lum/k;->a(Lum/l0;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v0, v2, Lum/a;->J:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v2, Lsj/b;

    .line 132
    .line 133
    const/16 v5, 0x11

    .line 134
    .line 135
    invoke-direct {v2, v5}, Lsj/b;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, Lnn/z0;->r(Ljava/lang/String;Lnn/y0;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v2, Lum/w;->d:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v5, Lvm/l;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, Lum/o0;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    new-instance v5, Lvm/l;

    .line 157
    .line 158
    invoke-direct {v5, v0, v2}, Lvm/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lvm/l;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    new-instance v6, Ls5/b;

    .line 168
    .line 169
    const/16 v7, 0xb

    .line 170
    .line 171
    invoke-direct {v6, v7, v0, v5}, Ls5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 178
    .line 179
    const-class v2, Lum/o0;

    .line 180
    .line 181
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    :try_start_2
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const/16 v8, 0x80

    .line 201
    .line 202
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v7, "ctx.packageManager.getAp\u2026ageManager.GET_META_DATA)"

    .line 207
    .line 208
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 212
    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    const-string v7, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 216
    .line 217
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    new-instance v4, Lvm/l;

    .line 224
    .line 225
    invoke-direct {v4, v5, v1}, Lvm/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lnn/z0;->y()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_9

    .line 238
    .line 239
    const-string v6, "SchemeWarning"

    .line 240
    .line 241
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v6, "um.o0"

    .line 245
    .line 246
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    goto :goto_5

    .line 252
    :cond_9
    :goto_4
    const-string v0, "fb_auto_applink"

    .line 253
    .line 254
    invoke-static {}, Lum/o0;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_a

    .line 259
    .line 260
    invoke-virtual {v4, v0, v5}, Lvm/l;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :goto_5
    invoke-static {v2, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :catch_2
    :cond_a
    :goto_6
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v2, "getApplicationContext().applicationContext"

    .line 276
    .line 277
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lvm/l;

    .line 281
    .line 282
    invoke-direct {v2, v0, v1}, Lvm/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    :try_start_3
    invoke-static {v3}, Lvm/j;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    invoke-static {v2, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_7
    return-object v1

    .line 301
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v1, "Required value was null."

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :pswitch_0
    sget-object v0, Lum/w;->k:Landroid/content/Context;

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_d
    const-string v0, "applicationContext"

    .line 319
    .line 320
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :pswitch_1
    return-object v1

    .line 325
    :pswitch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
