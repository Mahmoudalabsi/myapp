.class public final synthetic Lcom/google/android/gms/internal/ads/ml;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a41;
.implements Lcom/google/android/gms/internal/ads/l80;
.implements Lcom/google/android/gms/internal/ads/c91;
.implements Lcom/google/android/gms/internal/ads/di0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ml;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml;->G:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yg0;

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/jm;->j:Lcom/google/android/gms/internal/ads/mb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ml;->G:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a80;->W(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/a70;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml;->G:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/a70;->t(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jm;->h:Lcom/google/android/gms/internal/ads/mb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of p1, p1, Lfp/m;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ml;->G:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a80;->W(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ml;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/nz;->W:Lcom/google/android/gms/internal/ads/n6;

    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/n6;->G:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ml;->G:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Application Context cannot be null"

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/n6;->G:Z

    .line 29
    .line 30
    if-nez v4, :cond_5

    .line 31
    .line 32
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/n6;->G:Z

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/vu0;->b()Lcom/google/android/gms/internal/ads/vu0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lcom/google/android/gms/internal/ads/lu0;

    .line 47
    .line 48
    invoke-direct {v6, v5, v3, v4}, Lcom/google/android/gms/internal/ads/lu0;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/vu0;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/vu0;->b:Lcom/google/android/gms/internal/ads/lu0;

    .line 52
    .line 53
    sget-object v4, Lcom/google/android/gms/internal/ads/nu0;->I:Lcom/google/android/gms/internal/ads/nu0;

    .line 54
    .line 55
    instance-of v5, v3, Landroid/app/Application;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, Landroid/app/Application;

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v4, "uimode"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/app/UiModeManager;

    .line 72
    .line 73
    sput-object v4, Lcom/google/android/gms/internal/ads/m31;->c0:Landroid/app/UiModeManager;

    .line 74
    .line 75
    sget-object v4, Lcom/google/android/gms/internal/ads/av0;->a:Landroid/view/WindowManager;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .line 87
    sput v4, Lcom/google/android/gms/internal/ads/av0;->c:F

    .line 88
    .line 89
    const-string v4, "window"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/view/WindowManager;

    .line 96
    .line 97
    sput-object v4, Lcom/google/android/gms/internal/ads/av0;->a:Landroid/view/WindowManager;

    .line 98
    .line 99
    new-instance v4, Landroid/content/IntentFilter;

    .line 100
    .line 101
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 102
    .line 103
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lcom/google/android/gms/internal/measurement/ae;

    .line 107
    .line 108
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/ae;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    sget-object v4, Lcom/google/android/gms/internal/ads/tu0;->G:Lcom/google/android/gms/internal/ads/tu0;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/tu0;->F:Landroid/content/Context;

    .line 121
    .line 122
    sget-object v4, Lcom/google/android/gms/internal/ads/mu0;->e:Lcom/google/android/gms/internal/ads/mu0;

    .line 123
    .line 124
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/mu0;->a:Z

    .line 125
    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/mu0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lcom/google/android/gms/internal/ads/qu0;

    .line 131
    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    move-object v5, v3

    .line 135
    check-cast v5, Landroid/app/Application;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/qu0;->H:Lcom/google/android/gms/internal/ads/pu0;

    .line 141
    .line 142
    iput-boolean v2, v6, Lcom/google/android/gms/internal/ads/qu0;->F:Z

    .line 143
    .line 144
    new-instance v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 145
    .line 146
    invoke-direct {v5}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 150
    .line 151
    .line 152
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 153
    .line 154
    const/16 v7, 0x64

    .line 155
    .line 156
    if-ne v5, v7, :cond_3

    .line 157
    .line 158
    move v1, v2

    .line 159
    :cond_3
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/qu0;->G:Z

    .line 160
    .line 161
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/qu0;->G:Z

    .line 162
    .line 163
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/mu0;->b:Z

    .line 164
    .line 165
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/mu0;->a:Z

    .line 166
    .line 167
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/wu0;->d:Lcom/google/android/gms/internal/ads/wu0;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/wu0;->a:Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    new-instance v1, Landroid/content/IntentFilter;

    .line 177
    .line 178
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lnn/d;

    .line 189
    .line 190
    invoke-direct {v2}, Lnn/d;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/n6;->G:Z

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    .line 203
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml;->G:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nz;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/nl;->a:Lcom/google/android/gms/internal/ads/jl;

    .line 217
    .line 218
    sget-object v0, Lcp/r;->e:Lcp/r;

    .line 219
    .line 220
    iget-object v0, v0, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ml;->G:Landroid/content/Context;

    .line 223
    .line 224
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/ll;->c:Z

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ll;->a:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v4

    .line 234
    :try_start_0
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/ll;->c:Z

    .line 235
    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    monitor-exit v4

    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_8
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/ll;->d:Z

    .line 245
    .line 246
    if-nez v6, :cond_9

    .line 247
    .line 248
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ll;->d:Z

    .line 249
    .line 250
    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-string v7, "com.google.android.gms"

    .line 255
    .line 256
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/ll;->i:Z

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_a

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_a
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ll;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    :try_start_1
    invoke-static {v3}, Lkq/b;->a(Landroid/content/Context;)Lg6/o;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ll;->g:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/16 v7, 0x80

    .line 285
    .line 286
    invoke-virtual {v3, v7, v6}, Lg6/o;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 291
    .line 292
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ll;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    :catch_0
    :try_start_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ll;->g:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    .line 296
    if-nez v3, :cond_b

    .line 297
    .line 298
    move-object v3, v5

    .line 299
    goto :goto_2

    .line 300
    :cond_b
    :try_start_3
    const-string v6, "com.google.android.gms"

    .line 301
    .line 302
    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    goto :goto_1

    .line 307
    :catchall_1
    move-exception v2

    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :catch_1
    move-object v6, v5

    .line 311
    :goto_1
    if-nez v6, :cond_c

    .line 312
    .line 313
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-nez v6, :cond_c

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_c
    move-object v3, v6

    .line 321
    :goto_2
    if-eqz v3, :cond_d

    .line 322
    .line 323
    sget-object v6, Lcp/r;->e:Lcp/r;

    .line 324
    .line 325
    iget-object v6, v6, Lcp/r;->b:Lcom/google/android/gms/internal/ads/r6;

    .line 326
    .line 327
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/r6;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    goto :goto_3

    .line 332
    :cond_d
    move-object v6, v5

    .line 333
    :goto_3
    if-eqz v6, :cond_e

    .line 334
    .line 335
    new-instance v7, Lcom/google/android/gms/internal/ads/kl;

    .line 336
    .line 337
    invoke-direct {v7, v0, v6}, Lcom/google/android/gms/internal/ads/kl;-><init>(Lcom/google/android/gms/internal/ads/ll;Landroid/content/SharedPreferences;)V

    .line 338
    .line 339
    .line 340
    sget-object v6, Lcom/google/android/gms/internal/ads/en;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 341
    .line 342
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/ll;->i:Z

    .line 346
    .line 347
    const-wide/16 v7, 0x0

    .line 348
    .line 349
    if-nez v6, :cond_f

    .line 350
    .line 351
    sget-object v6, Lcom/google/android/gms/internal/ads/jm;->d:Lcom/google/android/gms/internal/ads/mb;

    .line 352
    .line 353
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Ljava/lang/Long;

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v9

    .line 363
    cmp-long v9, v9, v7

    .line 364
    .line 365
    if-lez v9, :cond_f

    .line 366
    .line 367
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ll;->g:Landroid/content/Context;

    .line 368
    .line 369
    const-string v10, "crash_without_write"

    .line 370
    .line 371
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/a80;->b0(Landroid/content/Context;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    int-to-long v9, v9

    .line 376
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Ljava/lang/Long;

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    cmp-long v6, v9, v11

    .line 387
    .line 388
    if-ltz v6, :cond_f

    .line 389
    .line 390
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ll;->j:Z

    .line 391
    .line 392
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ll;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 393
    .line 394
    :try_start_5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ll;->d:Z

    .line 395
    .line 396
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ll;->b:Landroid/os/ConditionVariable;

    .line 397
    .line 398
    :goto_4
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 399
    .line 400
    .line 401
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :cond_f
    :try_start_6
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/ll;->i:Z

    .line 405
    .line 406
    if-nez v6, :cond_10

    .line 407
    .line 408
    sget-object v6, Lcom/google/android/gms/internal/ads/jm;->f:Lcom/google/android/gms/internal/ads/mb;

    .line 409
    .line 410
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Ljava/lang/Long;

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v9

    .line 420
    cmp-long v7, v9, v7

    .line 421
    .line 422
    if-lez v7, :cond_10

    .line 423
    .line 424
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ll;->g:Landroid/content/Context;

    .line 425
    .line 426
    const-string v8, "init_without_write"

    .line 427
    .line 428
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/a80;->b0(Landroid/content/Context;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    int-to-long v7, v7

    .line 433
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Ljava/lang/Long;

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    cmp-long v6, v7, v9

    .line 444
    .line 445
    if-ltz v6, :cond_10

    .line 446
    .line 447
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ll;->j:Z

    .line 448
    .line 449
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ll;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 450
    .line 451
    :try_start_7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ll;->d:Z

    .line 452
    .line 453
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ll;->b:Landroid/os/ConditionVariable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_10
    :try_start_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ll;->g:Landroid/content/Context;

    .line 457
    .line 458
    sget-object v7, Lcom/google/android/gms/internal/ads/qm;->k:Lcom/google/android/gms/internal/ads/mb;

    .line 459
    .line 460
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_11

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_11
    sget-object v7, Lcom/google/android/gms/internal/ads/qm;->l:Lcom/google/android/gms/internal/ads/mb;

    .line 474
    .line 475
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_12

    .line 486
    .line 487
    const-string v7, "admob"

    .line 488
    .line 489
    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-eqz v6, :cond_12

    .line 494
    .line 495
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 496
    .line 497
    .line 498
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 499
    :try_start_9
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 500
    .line 501
    invoke-direct {v8, v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 517
    .line 518
    .line 519
    const-string v8, "app_settings_json"

    .line 520
    .line 521
    const-string v9, "{}"

    .line 522
    .line 523
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 527
    :try_start_a
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 528
    .line 529
    .line 530
    :try_start_b
    new-instance v7, Lorg/json/JSONObject;

    .line 531
    .line 532
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v6, "local_flags_enabled"

    .line 536
    .line 537
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v6
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 541
    if-eqz v6, :cond_12

    .line 542
    .line 543
    :goto_5
    :try_start_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ll;->g:Landroid/content/Context;

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :catchall_2
    move-exception v2

    .line 547
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 548
    .line 549
    .line 550
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 551
    :catch_2
    :cond_12
    :goto_6
    if-nez v3, :cond_13

    .line 552
    .line 553
    :try_start_d
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ll;->d:Z

    .line 554
    .line 555
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ll;->b:Landroid/os/ConditionVariable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 556
    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_13
    :try_start_e
    sget-object v6, Lcp/r;->e:Lcp/r;

    .line 560
    .line 561
    iget-object v7, v6, Lcp/r;->b:Lcom/google/android/gms/internal/ads/r6;

    .line 562
    .line 563
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/r6;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ll;->e:Landroid/content/SharedPreferences;

    .line 568
    .line 569
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ll;->i:Z

    .line 570
    .line 571
    if-nez v3, :cond_14

    .line 572
    .line 573
    sget-object v3, Lcom/google/android/gms/internal/ads/qm;->e:Lcom/google/android/gms/internal/ads/mb;

    .line 574
    .line 575
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_14

    .line 586
    .line 587
    iget-object v3, v6, Lcp/r;->d:Lcom/google/android/gms/internal/ads/il;

    .line 588
    .line 589
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ll;->g:Landroid/content/Context;

    .line 590
    .line 591
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/il;->a(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    :cond_14
    sget-object v3, Lcom/google/android/gms/internal/ads/qm;->c:Lcom/google/android/gms/internal/ads/mb;

    .line 595
    .line 596
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_15

    .line 607
    .line 608
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ll;->e:Landroid/content/SharedPreferences;

    .line 609
    .line 610
    if-eqz v3, :cond_15

    .line 611
    .line 612
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 613
    .line 614
    .line 615
    :cond_15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ll;->e:Landroid/content/SharedPreferences;

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ll;->c(Landroid/content/SharedPreferences;)V

    .line 618
    .line 619
    .line 620
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ll;->c:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 621
    .line 622
    :try_start_f
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ll;->d:Z

    .line 623
    .line 624
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ll;->b:Landroid/os/ConditionVariable;

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 627
    .line 628
    .line 629
    monitor-exit v4

    .line 630
    :goto_7
    return-object v5

    .line 631
    :goto_8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ll;->d:Z

    .line 632
    .line 633
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ll;->b:Landroid/os/ConditionVariable;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 636
    .line 637
    .line 638
    throw v2

    .line 639
    :goto_9
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 640
    throw v0

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
