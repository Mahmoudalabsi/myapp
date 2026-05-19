.class public final synthetic Lvm/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvm/u;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lvm/u;->G:Ljava/lang/String;

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
    .locals 11

    .line 1
    iget v0, p0, Lvm/u;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvm/u;->G:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    const-class v3, Lym/d;

    .line 12
    .line 13
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    :try_start_0
    new-instance v8, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lnn/n0;->a(Landroid/content/Context;)Lnn/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v6, v7

    .line 47
    :goto_0
    :try_start_1
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lnn/c;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    move-object v6, v10

    .line 62
    :goto_1
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lnn/c;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lhn/d;->I()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    const-string v2, "1"

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-static {}, Lum/w;->a()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    :catch_0
    if-nez v1, :cond_5

    .line 104
    .line 105
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "getDefault()"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x5f

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "extInfoArray.toString()"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "device_session_id"

    .line 155
    .line 156
    invoke-static {}, Lym/d;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v8, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "extinfo"

    .line 164
    .line 165
    invoke-virtual {v8, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lum/e0;->j:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 171
    .line 172
    const-string v2, "%s/app_indexing_session"

    .line 173
    .line 174
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v4, 0x1

    .line 179
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    new-instance v5, Lum/e0;

    .line 188
    .line 189
    sget-object v9, Lum/j0;->G:Lum/j0;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-direct/range {v5 .. v10}, Lum/e0;-><init>(Lum/a;Ljava/lang/String;Landroid/os/Bundle;Lum/j0;Lum/a0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lum/e0;->c()Lum/i0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lum/i0;->b:Lorg/json/JSONObject;

    .line 200
    .line 201
    sget-object v1, Lym/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    const-string v5, "is_app_indexing_enabled"

    .line 207
    .line 208
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move v4, v2

    .line 216
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    sput-object v10, Lym/d;->e:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    sget-object v0, Lym/d;->d:Lym/k;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v0}, Lym/k;->c()V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_4
    sput-boolean v2, Lym/d;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :goto_5
    invoke-static {v3, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    return-void

    .line 242
    :pswitch_0
    const-string v0, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 243
    .line 244
    iget-object v2, p0, Lvm/u;->G:Ljava/lang/String;

    .line 245
    .line 246
    const-class v3, Lvm/v;

    .line 247
    .line 248
    invoke-static {v3}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_9

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_9
    :try_start_4
    sget-object v4, Lvm/v;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_a

    .line 262
    .line 263
    sget-object v4, Lvm/v;->a:Lvm/v;

    .line 264
    .line 265
    invoke-virtual {v4}, Lvm/v;->b()V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    goto :goto_8

    .line 271
    :cond_a
    :goto_7
    sget-object v4, Lvm/v;->b:Landroid/content/SharedPreferences;

    .line 272
    .line 273
    if-eqz v4, :cond_b

    .line 274
    .line 275
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_b
    const-string v0, "sharedPreferences"

    .line 288
    .line 289
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 293
    :goto_8
    invoke-static {v3, v0}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_9
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
